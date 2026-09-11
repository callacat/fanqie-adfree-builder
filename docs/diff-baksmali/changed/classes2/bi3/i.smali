## classes2/bi3/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 65538
    const-string v1, "\u542c\u4e66\u6d41\u7a0bEND"

    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 65537
    .line 65538
    const-string v1, "\u542c\u4e66\u6d41\u7a0bEND"

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


