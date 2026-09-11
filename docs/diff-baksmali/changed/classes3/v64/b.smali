## classes3/v64/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lv64/b;->a:Ljava/lang/Runnable;

    .line 16908290
    iget-object v0, p0, Lv64/b;->b:Lv64/c;

    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    iget-object p1, v0, Lv64/c;->d:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 16908297
    const-string v0, "close"

    .line 16908299
    invoke-static {p1, v0}, Lv64/c;->g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lv64/b;->a:Ljava/lang/Runnable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lv64/b;->b:Lv64/c;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, v0, Lv64/c;->d:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 16908296
    .line 16908297
    const-string v0, "close"

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lv64/c;->g(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


