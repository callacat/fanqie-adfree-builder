# 码农报告-round7：壳包伪装链接线（orgapk 释放 + MuteMaxLoader.mPatchSource）

任务 rid：recvul3UNi4ptV ｜ 2026-09-08 ｜ 执行：码农（全 CI）
回应：b3-shell-2 实测「结构 ✅ 但签名伪装 ❌」——loader patch 分支空转。

## 1. recon 实锤（run 34179638880，RECON_ONLY 产物 recon-report.txt，308 行）

按 MUST DO #3「别猜」要求先行反编译摘录（73332 包内 classes11.dex）：

| 实锤项 | 内容 |
|---|---|
| `MuteMaxLoader.mPatchSource` | **`public static File`**（第 9 行 field 声明，非 final 非 private → 无需反射，直接 sput） |
| `MuteMaxLoader.sBaseCtx` | `public static Context`（一并喂） |
| `DirUtils.getSourceApk(ver)` | 返回 `PolarisFileWrapper(getPkgVerDir(ver), "base-1.apk")` |
| `DirUtils.getAlignApk(ver)` | 返回 `PolarisFileWrapper(buildPath("version-<ver>", "align"), "base-2.apk")` |
| 补丁根目录 | `getDownloadDir()` = **`files/.tinker_patchs`** |
| 官方 `MuteReplacer.modifyAppInfo(ApplicationInfo)` | 读 `mPatchSource` 灌 `sourceDir/publicSourceDir`（+sPatchPkg/theme 逻辑，日志 tag Mute.Rpl）——链路自带，无需重写 |

## 2. 接线实现（MuteWiring.smali，commit a17989e）

- **触发点**：`MuteHookProvider.onCreate()`（ContentProvider 早启动，先于 Application.onCreate）
- `MuteWiring.wire(ctx)`：
  1. 读宿主 versionCode（异常兜底 73332）；
  2. **释放 assets/orgapk → `files/.tinker_patchs/{73332, 宿主ver}/base-1.apk` + `files/.tinker_patchs/<ver>/version-<ver>-align/base-2.apk`**（DirUtils 期望路径 + 双保险版本目录，覆盖式复制）；
  3. **`sput-object` 直接赋值 `MuteMaxLoader.mPatchSource` = 73332/base-1.apk**、`sBaseCtx` = ctx；
  4. 异常全吞（不崩宿主，Log.w 留痕）。
- 之后官方 `MuteReplacer.modifyAppInfo/modifyLoadedApk` 自然接管（读 mPatchSource 灌 sourceDir）——上轮已有的壳机制从「空转」变「被喂数据」。

## 3. 构建过程两坑（已修，供复跑参考）

1. `invoke-super {}`（空寄存器列表）非法格式 → `{p0}`；
2. **apktool 3.0.3 的 65536 编码 bug**：主 dex（smali/）新增字符串常量后，官方方法 `Landroidx/annotation/RequiresOptIn$Level;->values()` 在 code offset 0x2 报 `Unsigned short value out of range: 65536`。**对策：四个自定义类全部放 `smali_classes21/`**（与 tinker lib 同 dex），主 dex 池保持原样，构建即过。

## 4. 产物与自证

- **fanqie-b3-shell-3-signed.apk**（258.7MB）｜ CI run 34182113495 全绿 ｜ [Release b3-shell 追加](https://github.com/callacat/fanqie-adfree-builder/releases/tag/b3-shell)
- sha256：`ac76a06515e5e0b9438250e3b44cb1cfde297b4b7d08c35550968de74bee87f3`（Release 下载抽查=CI 一致）
- apksigner v1+v2+v3 全 true；纯 arm64-v8a；orgapk 藏匿在位
- **接线自证**：`MuteWiring` 类位于 classes21.dex；`.tinker_patchs` / `base-1.apk` / `base-2.apk` / `version-<ver>-align` 常量在 dex 内（strings 实测）
- keystore/签名流程未动；v4/v6 既有资产未动；Phase2 hook 仍未做

## 5. 移交老马实测（ACE5）

装 b3-shell-3 → 阅读页打开观察：
- **「当前版本不安全」是否消失**（本轮核心验证：释放+喂 mPatchSource 后 checkSign/metasec 读到的包路径是否落到官方字节）
- logcat 抓 `Mute.Rpl`（官方 modifyAppInfo 日志，之前 0 条；若出现 = patch 分支被激活）+ `MuteWiring`（我们释放日志）
- 若弹窗仍在 → 下一步候选：strace 抓 native open 路径 / 对照实验（破解版装回验证服务端因素）/ Phase2 hook 直接打判定函数
仅供东哥本地个人研究，不分发。
