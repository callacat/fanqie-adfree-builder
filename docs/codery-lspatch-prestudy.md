# codery-lspatch-prestudy：LSPatch/sigBypass 破解机制预研（番茄破解版技术底细）

任务 rid：recvul3UNi4ptV ｜ 2026-09-07 ｜ 执行：码农（纯文档/源码调研，本机零反编译）
背景：TG ZYShares「番茄 v7.3.3.68 高级版」218.3MB（官方 128MB）长期可用；我方改 dex 重签包（v3/v5）被服务端渐进处置（code=110 Toast → 断粮禁读）。本报告为 diff 破解版做机制准备。

## ① LSPatch 嵌入模式（jar 级注入）工作原理

**仓库现状**：原仓 LSPosed/LSPatch 已归档（2023-12，末版 0.6）；活跃 fork = **JingMatrix/LSPatch**（2026-09 仍 push，最新 v1.2）。派单中提到的 LWGibb/LSPatch 不存在（GitHub 404）。

嵌入模式（integrated）打包时对原 APK 的操作（源码实读 LSPatch.java / ApkPatcher.java）：

1. **原 APK 整体塞进产物**：`assets/lspatch/origin.apk`（loader 运行时要靠它重建 ClassLoader）；
2. Manifest 重写：`appComponentFactory` → `org.lsposed.lspatch.metaloader.LSPAppComponentFactoryStub`（原值存 config），meta-data `lspatch`=base64(config.json)，minSdk 强制 ≥28；
3. `classes.dex` 替换为 12KB 的 metaloader.dex；资源不动；原 classes*.dex 不外带（在 origin.apk 里）；
4. 写入 `assets/lspatch/`：config.json + loader.dex（实测 3.65MB）+ `so/{4ABI}/liblspatch.so`（Stored 不压缩，共 ~1.8MB）+ `modules/<包名>.apk`；
5. **用 LSPatch 内置 keystore 重签**（v1+v2）——原签名必被破坏，原签名串写入 config 供 sigBypass 伪造。

**运行时启动链**：系统实例化 appComponentFactory（最早时机）→ 按 ABI `System.load` liblspatch.so → native（InMemoryDexClassLoader + LSPlant/DisableInline）→ LSPApplication.onLoad：释放 origin.apk 到 cache → 改写 `appInfo.sourceDir`/恢复原 appComponentFactory → 重建 LoadedApk（getPackageInfoNoCheck）→ 初始化 LSPosed core → 加载 `assets/lspatch/modules/` 里的模块 APK（释放后按 legacy/libxposed API 跑 Xposed hook）。hook 引擎 = **LSPlant（ART C++ inline hook）+ Dobby**（so 内 strings 实证），不是 Pine。

来源：[LSPosed/LSPatch](https://github.com/LSPosed/LSPatch) · [JingMatrix/LSPatch](https://github.com/JingMatrix/LSPatch) · [LSPAppComponentFactoryStub](https://github.com/LSPosed/LSPatch/blob/master/meta-loader/src/main/java/org/lsposed/lspatch/metaloader/LSPAppComponentFactoryStub.java) · [LSPApplication](https://github.com/LSPosed/LSPatch/blob/master/patch-loader/src/main/java/org/lsposed/lspatch/loader/LSPApplication.java) · [LocalApplicationService](https://github.com/JingMatrix/LSPatch/blob/master/patch-loader/src/main/java/org/lsposed/lspatch/service/LocalApplicationService.java) · [v1.2 release](https://github.com/JingMatrix/LSPatch/releases/tag/v1.2)

## ② sigBypass lv1/lv2/lv3 精确机制 + 对字节 MetaSec 的有效性

**三级实现**（一手源码 [Constants.java](https://github.com/LSPosed/LSPatch/blob/master/share/java/src/main/java/org/lsposed/lspatch/share/Constants.java)、[SigBypass.java](https://github.com/LSPosed/LSPatch/blob/master/patch-loader/src/main/java/org/lsposed/lspatch/loader/SigBypass.java)、[bypass_sig.cpp](https://github.com/LSPosed/LSPatch/blob/master/patch-loader/src/main/jni/src/jni/bypass_sig.cpp)）：

- **lv1（纯 Java）**：hook `PackageParser.generatePackageInfo` + 代理 `PackageInfo.CREATOR`（hookAllMethods），用 config 里的 originalSignature 覆盖 `signatures[0]` 与 `signingInfo.getApkContentsSigners()[0]`。JingMatrix fork 另 hook `getPackageInfo/getPackageArchiveInfo/hasSigningCertificate`。→ 覆盖 GET_SIGNATURES 与 GET_SIGNING_CERTIFICATES 两条 Java 读法。
- **lv2（native openat 重定向）**：SandHook/ElfImg hook libc `__openat`，路径 == 本 app base.apk 时重定向到解包出的原版 APK（cache/lspatch/origin/*.apk）。Java ZipFile 与 native open 走 libc 的读法都拿到官方字节（v1/v2 签名块全官方）。
- **lv3（fork 新增，arm64 opt-in）**：扫描 app 自身 native 库内联 `svc #0` 指令改写跳转。作者原话承认 lv3 改 4 字节"会被自校验 packer 发现"。

**已知缺口（源码注释原文承认）**：lv2 拦不住①hook 生效前 linker 已映射的 base.apk fd 上的 pread/mmap 读法；②/proc/self/fd/N、symlink 等路径变体。LSPatch 官方曾拒绝开源 seccomp 重定向增强（[issue #207](https://github.com/LSPosed/LSPatch/issues/207)）。

**对字节 MetaSec（X-Argus 链路）的有效性判断**：

- 证书指纹确实进 MetaSec 数据链：抖音 v37.5.0 unidbg 逆向实证 device_register 参数 `sig_hash` = **APK 证书 MD5**，错误 sig_hash → 设备注册"成功"但 device_id 被标异常 → 后续请求风控降权（[overkazaf 逆向全记录](https://overkazaf.github.io/blogs/posts/douyin-sixgod-metasec-unidbg-reverse-engineering/)）。**这与我方 v3/v5「先 code=110 Toast → 后断粮」的渐进处置模式高度吻合**【推断】。X-Argus payload 本身不含证书字段（纯请求签名），证书走设备注册/上报通道（[tr4cex/TikTok-Encryption](https://github.com/tr4cex/TikTok-Encryption/blob/main/signer/argus.py)）。
- MetaSec 具体用哪种读法拿证书无公开还原（OLLVM+VM 加固），但社区三分法已明确攻击面：API（PackageManager）/ APK（ZipFile 读签名块）/ **SVC（内联 svc 直读）**（[ApkSignatureKillerEx](https://github.com/L-JINBIN/ApkSignatureKillerEx/blob/main/app/src/main/java/bin/mt/test/MainActivity.java)、[KillerX STUDY.md](https://github.com/Krainium/ApkSignatureKillerX/blob/main/STUDY.md)）。lv1 只覆盖 API 读法；lv2 覆盖"hook 后的 libc open"但有 fd/mmap 缺口；lv3 改字节可被自校验发现。旁证：抖音 libmetasec_ml.so 改 ELF 头 1 字节即被判定设备异常（[看雪/sechub](https://sechub.in/view/2614602)）——字节对自身完整性检测敏感度极高。
- **结论【推断】**：sigBypass 对「Java 层校验」有效，对「native 直读证书算 sig_hash」**不保证有效且缺口已被文档化**。若 MetaSec 用 pre-mapped fd/mmap 读法，LSPatch 的 sig_hash 仍是错的 → 设备注册标异常 → 渐进处置。这正好解释为什么需要拿破解版实测 diff。

## ③ +90MB 体积差解释 + 塞料排查清单

**结论：LSPatch embed 模式本身即可充分解释，+90MB 不构成塞料证据。**

- 主项【推断，机制实锤】：`assets/lspatch/origin.apk` 完整嵌套原包（128MB）。origin.apk 作为单个 zip entry 存放时，内部已压缩项（dex/arsc/png）二次压缩收益小，但原包里 Stored 的 so（~40MB 量级）等未压项可再压 20-40%——净增 ~90MB 与 218.3 = 128+90 观测吻合；
- 次项：loader.dex 3.65MB + liblspatch.so 4 ABI 1.8MB（若打包者保留 4 ABI）+ 模块 APK 数 MB；
- 其他可能（无法用体积排除，需实测）：底包换 universal（v7a+arm64 双份 lib）、多模块、塞料（广告/采集后门）。

**塞料排查清单（拿到 218MB 包后 ≥10 项）**：
1. `unzip -l` 确认 `assets/lspatch/` 存在 + origin.apk 与官方包条目对比；
2. dex 包名扫描：非 `com.dragon.read`、非已知 SDK 命名空间的新包（loader 应为 `org.lsposed.lspatch.*`）；
3. so 清单 diff：除 `liblspatch.so` 外的新增 native 库；
4. Manifest diff：新增 permission/activity/service/receiver（LSPatch 本身不新增四大组件，多出即塞料嫌疑）；
5. assets 新增目录（非 lspatch/ 的热更/脚本/推广素材）；
6. 全量域名字符串扫描，剔除字节系域名后人工审；
7. `keytool -printcert -jarfile` 看 v1 证书指纹（LSPatch 默认 testkey；若非官方证书，"官方签名"声明即伪装）；
8. `config.json`：模块列表 + sigBypass 等级（直接暴露打包配方）；
9. 与官方同版包逐条目 CRC diff（除 lspatch 注入项外应零差异）；
10. 模拟器装包 + 抓包审非常见域名出网。

## ④ 番茄/抖音系 + LSPatch 的社区案例

- **正面实证：未找到**。GitHub/Web/TG 均无「字节系 app 用 LSPatch+sigBypass 长期可用」的可信记录（ZYShares/AMARU 本人无可检索资料）。
- **反面证据强**：番茄去广告模块 HookFanqie README 明确声明「**已知不支持用于 LSPatch 注入破解目标 app**，本项目不提供破解版相关支持，只提供 LSPosed 支持」（[AoEiuV020/HookFanqie](https://github.com/AoEiuV020/HookFanqie)）；iOS 越狱社区（fanqiehehe）同样走官方包+运行时 hook 不走重打包（[Tweak.x](https://github.com/iosrxwy/fanqiehehe)）。社区可持续路线一致是 **官方 APK + LSPosed/越狱运行时 hook**（不动证书）。
- 修改版用户长期报「当前版本不安全」（前轮调研归档：[laowang.vip](https://laowang.vip/thread-1183991-1-1.html)、[uczyw.cn](https://www.uczyw.cn/3835.html)），与 sig_hash 异常模型吻合。

## ⑤ 结论与复刻最小路径推荐

**核心判断**：
1. ZYShares 破解版是 LSPatch 类嵌入方案的可能性高（体积差精确吻合 origin.apk 嵌套模型），但**机制上 sigBypass 对字节 native 读法有已文档化缺口**——它若真长期可用，要么 MetaSec 实际只走 Java/经-libc 读法（lv2 可覆盖），要么该包另有额外处理（如重定向更彻底/私有 patch）。**必须 diff 实物验证，不可只靠推断。**
2. 我方 v3/v5 断粮根因最可能是重签名导致 sig_hash 错误 → device_id 异常 → 渐进风控。

**复刻路径对比**：

| 路线 | 内容 | 工作量 | 风险 |
|---|---|---|---|
| A. CI + LSPatch + 自研模块 | lspatch.jar embed 官方 73332 包 + 把 FanqieHook v0.4.0（已有源码，26 hook 已验证 73532）打成模块 APK；CI 已有现成案例（[Hakuin123/MQGA](https://github.com/Hakuin123/MQGA) 每周定时跑，`java -jar LSPatch.jar xx.apk -m module.apk -l 2`，ubuntu-latest + temurin 21，无 root/无模拟器依赖） | CI 集成 ~0.5 天；FanqieHook 改包名适配 73332 + 出模块 APK ~1-2 天 | HookFanqie 明言其模块在 LSPatch 下不工作（注入时机/类加载差异），FanqieHook 未必兼容；sigBypass 缺口可能仍触发风控 |
| B. 自实现 sigBypass（apktool 路线加 native openat 重定向） | 在现有 v5 流程上嵌 origin.apk + 写 native so 做 __openat 重定向 | 1 周+，且缺口语 LV2 同款 | 改动面大，收益不明确 |
| C. 官方包 + 运行时 hook（LSPosed/越狱） | 社区唯一长期可持续路线 | 东哥 ACE5 需 root + LSPosed | 改变使用形态 |

**推荐**：先等破解版 APK 到位做 diff（验证 §③ 排查清单 + config.json 配方），同时**低成本试路线 A**（CI 加 LSPatch 步骤 + FanqieHook 模块化，2-3 天内可出实测包）——若 A 版在 ACE5 上不再断粮，即证明 lv2 重定向对番茄有效，后续维护走 A；若仍断粮，则破解版另有机制，深挖 diff 结果再定。路线 B/C 暂不动。

签名注意：LSPatch 自带 keystore 重签（可用 `-k` 换我们现有 keystore，保持与 v3/v5 同签名覆盖装）。

——
调研执行说明：三路并行调研（注入原理 / sigBypass+MetaSec / 体积+复刻），一手证据经 GitHub API 拉源码与 issue 核实；标注【推断】处为基于证据的推理。仅供东哥本地个人研究，不分发。
