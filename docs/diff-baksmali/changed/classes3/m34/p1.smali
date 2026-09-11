## classes3/m34/p1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm34/p1;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    iget-object v1, p0, Lm34/p1;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 131076
    sget-object v2, Lm34/v1;->a:Lm34/v1;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Lm34/v1;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm34/p1;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lm34/p1;->b:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 131075
    .line 131076
    sget-object v2, Lm34/v1;->a:Lm34/v1;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lm34/v1;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


