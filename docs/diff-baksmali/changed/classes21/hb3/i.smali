## classes21/hb3/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhb3/i;->a:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 131074
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 131076
    mul-int/lit16 v0, v0, 0x3e8

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhb3/i;->a:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 131075
    .line 131076
    mul-int/lit16 v0, v0, 0x3e8

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


