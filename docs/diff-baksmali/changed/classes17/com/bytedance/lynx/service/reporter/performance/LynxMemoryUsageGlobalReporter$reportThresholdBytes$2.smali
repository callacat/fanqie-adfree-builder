## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$reportThresholdBytes$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getGlobalMemoryReportThresholdMB()I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit16 v0, v0, 0x400

    .line 196618
    mul-int/lit16 v0, v0, 0x400

    .line 196620
    int-to-long v0, v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getGlobalMemoryReportThresholdMB()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit16 v0, v0, 0x400

    .line 196617
    .line 196618
    mul-int/lit16 v0, v0, 0x400

    .line 196619
    .line 196620
    int-to-long v0, v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


