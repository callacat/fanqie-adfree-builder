## classes19/com/dragon/read/hybrid/bridge/methods/getshelfbooksid/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908290
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult;

    .line 16908292
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v0, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult;

    .line 16908291
    .line 16908292
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


