## classes21/hb3/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lhb3/l;->a:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->compensationResetTimeout:J

    .line 131076
    const/16 v2, 0x3e8

    .line 131078
    int-to-long v2, v2

    .line 131079
    mul-long v0, v0, v2

    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lhb3/l;->a:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->compensationResetTimeout:J

    .line 131075
    .line 131076
    const/16 v2, 0x3e8

    .line 131077
    .line 131078
    int-to-long v2, v2

    .line 131079
    mul-long v0, v0, v2

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


