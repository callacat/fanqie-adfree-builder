# 码农报告-round12：v23 阅读页「当前版本不安全」拦截修复（P1/P2/P3 掐断 UI 链）

任务 rid：recvul3UNi4ptV ｜ 2026-09-09 ｜ 执行：码农（全 CI，D7 纪律）
输入：老马 v23 实测——PJD110 书城全过（x-argus 带官方签名=三层伪装在书城路径生效实锤）、拦截唯一残留在**阅读页 ReaderActivity**（本地文案 arsc「当前版本不安全」+全屏拦截页）。
产物：**fanqie-73532-adfree-purified-v2-signed.apk**（258.7MB，Release tag=**v28**）
实现 commit：`d950912` ｜ recon：`57006ad`/`e209ae5`（CI 34380030754/34380550361）｜ 构建 run 34381784676 全绿

## 0. 一句话

v23 三层签名伪装已被书城路径实证生效；阅读页拦截是**独立的本地 UI 链**（服务端 code=110 → `NetReqUtil.doAfterDeserialization` → `assertIllegalAccess` → Toast/拦截页），本轮按 round4 蓝图 + recon 实锤三点位掐断（判定不改、只掐 UI——与 mod「去盗版提示」机制同型，crack-intel §① 证实 mod 也是这么做的）。

## 1. 判定源定位结论（MUST DO #1，recon 双轮实锤）

### 1.1 判定链（73332 实测方法体，CI recon 反编译摘录）

```
阅读页网络响应（内容 API，x-argus 已带官方签名但服务端仍判 110）
→ NetReqUtil.doAfterDeserialization [classes6]
   const/16 vN, 0x6e(110) → if-ne → assertIllegalAccess     ← P3 点位
→ NsBaseNetworkDependImpl.assertIllegalAccess [classes21, Kotlin delegate]
   iget $$delegate_0 → invoke-interface                       ← P2 点位
→ NsBaseNetworkDependImpl.assertIllegalAccess [classes2, 真身]
   const v0, 0x7f061199 + ToastUtils.showCommonToastSafely    ← P1 点位（Toast 执行点）
   拦截页文案 = @string/ci2「当前版本不安全，请到正规应用市场下载」（strings.xml:4516）
```

### 1.2 关键证据与修正
- **资源 ID 修正**：round6b 的 0x7f0611dd（@string/cjw）是 73532 包的 ID；73332 上真身引用的是 **0x7f061199**（= @string/ci2，73332 资源表重排）。粗 recon 全树 grep 0x7f0611dd 命中的是国家码 SDK 的旗子资源（巧合同值）——锚点必须按「文案名→public.xml ID→smali 引用」三步反查，不能直接沿用旧 ID。
- **JudgmentType 澄清**：`MiraCastMonitor$JudgmentType` 是 MiraCast 投播判定，与不安全拦截无关；mod 乱码类返回它只是伪装引用（round8 观察修正，patch 不涉及）。
- **SafeModeActivity**：classes18 的 z1/y1/e2 是其内部 run/receiver/状态链，非独立触发源；P1 掐断 Toast 后全屏拦截页若仍出现（另一链），下轮再深挖——观察点已列 §4。
- **native 层结论（MUST DO #1 的 so 判据）**：libmetasec_ml.so 5.6MB 全混淆无明文签名读取特征；v23 书城已过=签名伪装链路有效，**阅读页拦截不走「本机签名再判定」**，是服务端对内容 API 的业务 code——不需要层3 native 升级，掐 UI 链即可（与任务书若-分支一致：判定不走本机签名）。

## 2. 本轮改动点（MUST DO #3）

`scripts/patch_illegal.py`（新增，本机合成验证：三点位落位/幂等/方法级作用域不误伤全过）：

| 点位 | 文件 | 改法 | 性质 |
|---|---|---|---|
| P1 | classes2/…/component/base/NsBaseNetworkDependImpl.smali | `assertIllegalAccess()V` 整体置 `.locals 0 + return-void`（PATCHED_ROUND12 P1 标记） | 治本：Toast 0x7f061199 永不出来 |
| P2 | classes21/…/base/depend/NsBaseNetworkDependImpl.smali | 同上（delegate 双保险） | 防 delegate 指向其他实现 |
| P3 | classes6/…/NetReqUtil.smali | `doAfterDeserialization` 方法体内 `const/16 0x6e(110)` → `0x7fff`（不可命中值；方法级作用域，helper 的 110 不动；失败自动 dump 现场报警） | 阻断调用点，保留其他 code 分支 |

自检器 v7 + dexdump 硬校验（classes22 全 mute 类）沿用；P1/P2/P3 都在官方 dex 内的原方法体替换，不改寄存器布局（整体置 return-void 是 round4 蓝图验证过的最稳写法）。

## 3. 与 mod 的机制对照（MUST DO：不引入 mod 代码）

mod 用 Pine hook 返回值 + 伪装包名类掐同一链路（round8 实锤）；我们用构建期 smali 直改实现等价效果——零运行时 hook、零新增类、零作者代码面，符合「只取机制不取其物」红线。

## 4. 预期观察点（老马复测）

装新包 → 进阅读页：
1. **主判据**：「当前版本不安全」Toast + 全屏拦截页是否消失（P1 掐的是 Toast；若全屏页仍在但无 Toast = 拦截页是独立链，回报现象即可，下轮 P1.5 掐 SafeModeActivity 启动）
2. 书城/热词/视频确认仍正常（P3 不应误伤其他 code 分支——0x7fff 不可命中但改动面就在 110 分支内）
3. `logcat -s MuteSignProxy` 仍应 `install OK`（本轮未动三层伪装）
4. 失败回滚：本轮 patch 全部带 `PATCHED_ROUND12` 标记，`git revert d950912` 即回 v23 等效状态；既有 Release（v18/v22/v23）未动

## 5. CI 与产物

- recon 双轮：34380030754（判定链粗定位+native 判据）/ 34380550361（方法体细摘录+资源 ID 反查）
- 构建 run：**34381784676 全绿** ｜ **Release：tag=v28**（v26/v27 被 recon run 消耗）
- 产物核验：sha256 `d43d7a3b5c835970263d67844a0a10cd4ed1222fd7e38a279262d89ccd969f64`（下载复核）；v1/v2/v3 全 Verifies
- **三点位落进产物实锤**（v23 vs v28 dex hash 对比）：classes2.dex（P1）DIFF / classes6.dex（P3）DIFF / classes21.dex（P2）DIFF + CI 日志 `P1-真身: OK / P2-delegate: OK / P3: OK（1 处 110→0x7FFF）`
- 自检器 v7 全过（131 invoke + handler 边界，唯一 WARN=已知安全位 swapCtx）；dexdump 792 行 move-exception×3 留痕正常
- patch-report 自证段沿用 v7 输出 + 三层伪装自证（未动，`install OK` 观察点继续有效）

仅供东哥本地个人研究，不分发。样本/产物不进 git。
