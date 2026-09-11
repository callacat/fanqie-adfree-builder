## classes6/j76/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lj76/n;->a:Lj76/e0;

    .line 131074
    iget-object v1, p0, Lj76/n;->b:Lcom/dragon/read/base/Args;

    .line 131076
    iget-object v2, p0, Lj76/n;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    sget-object v3, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lj76/n;->a:Lj76/e0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lj76/n;->b:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    iget-object v2, p0, Lj76/n;->c:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b(Lcom/dragon/read/base/Args;Lj76/e0;Lkotlin/jvm/functions/Function1;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


