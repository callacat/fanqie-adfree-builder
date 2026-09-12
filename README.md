# fanqie-builder

番茄免费小说（com.dragon.read）破解版净化改造 CI 仓库。**当前状态：维护态**——v9 已交付并通过真机四判据验收（2026-09-12），仓库按东哥 9-12 指令完成收尾清理，仅保留唯一现役路线的资产。

## 唯一路线：破解版底包净化改造

在破解版底包（外层 Tinker 壳 + `liborgapk.so` 内嵌官方原包，签名未动 → sig_hash 天然正确）上做静态 smali patch：去后门、去广告、修崩溃、掐弹窗。方案唯一事实源：`docs/方案-破解版改造.md`。

### 版本谱系（一句话）

round16a 外层 22dex 全量 diff → round16b 卡密链 P1-P3 patch → round17 P4/P5 崩溃入口修复 + P6 弹窗拦截 → round17b P7 掐 `com/n;->Call(Activity)` 双入口 → **v9 真机四判据全过（最终交付版）**。

### 现役工具链（GitHub Actions，本机禁止跑重活）

| Workflow | 用途 | 触发 |
|---|---|---|
| `fanqie-crack-diff` | 底包 vs 官方原包全量 dex/baksmali diff，产物回 push 供分类审读 | workflow_dispatch |
| `fanqie-crack-patch` | 按点位表 patch → 重打包 → zipalign → apksigner → Release | workflow_dispatch |

现役脚本：`scripts/crack_diff.py`、`scripts/patch_16b.py`、`scripts/extract_cert.py`、`scripts/gen_builtin_cert.py`。

### diff 归档再生路径

`docs/diff-baksmali/`（约 30 万文件、381MB 仓库体积的 99%）已于 2026-09-12 移出 git 树并加入 `.gitignore`。需要时：**Actions → fanqie-crack-diff → 重跑**即可再生（samples 底包 Release 在，依赖 `gh release download samples`）。

### 红线

- 仅供个人本地研究，**不分发**。
- 样本 APK、解码树、签名 keystore **严禁入 git**（已在 `.gitignore`；版权物与秘密仅存在于 runner 运行时）。
- **samples Release 禁删**：两条现役 workflow 运行时依赖其底包；v9 Release = 最终交付物；全部 tag 保留（报告引用锚点）。
- CT110 本机只做轻量操作与产物核验，反编译/重打包/签名一律走 CI。

## docs/ 索引（现存）

| 文件 | 内容 |
|---|---|
| 方案-破解版改造.md | 现役唯一路线方案（事实源） |
| 修复蓝图-破解版改造.md | 卡密链/崩溃/弹窗 patch 点位蓝图 |
| 修复蓝图-round17-崩溃修复.md | round17 崩溃修复点位 |
| round16b-依赖分析.md | 卡密链依赖分析 |
| 码农报告-round16a.md | 16a 全量 diff 报告 |
| 码农报告-round17.md | 17/17b 构建与核验报告（v9 定案） |
| diff-report.md / size-audit.txt | 16a diff 产物摘要（全量 baksmali 走再生路径） |
| task-context.md | 任务跨会话上下文（含收尾清理记录） |
| archive/ | 旧线历史证据归档（官方直改线 round1-15、LSPosed/b3-shell 搁置线、smali diff 留档等 21 件，不销毁） |

## Releases

- **v9**：最终交付 APK（真机四判据全过，sha256 fb2edc45…）。
- **samples**：底包（`fanqie-73368-mod-218M.apk` + `inner-73368-orig.apk`）——CI 运行时依赖，禁删。
