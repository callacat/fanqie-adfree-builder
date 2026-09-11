## classes3/p64/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lp64/i;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 131074
    iget-object v1, p0, Lp64/i;->b:Ljava/lang/String;

    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lp64/i;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lp64/i;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


