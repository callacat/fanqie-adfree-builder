## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryReportTimer$Companion$reportIntervalSec$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getMemoryReportIntervalSec()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getMemoryReportIntervalSec()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


