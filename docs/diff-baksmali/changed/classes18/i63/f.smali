## classes18/i63/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxDelayTime:J

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->f()Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->maxDelayTime:J

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


