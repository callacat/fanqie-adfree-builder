## classes18/com/dragon/read/app/launch/task/x1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x1388

    .line 131074
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 131077
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x1388

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


