## classes20/com/dragon/community/impl/list/content/g.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g;->a:Lcom/dragon/community/impl/list/content/h$b;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g;->b:Lcom/dragon/community/impl/list/content/h;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/h$b;->onDismiss()V

    .line 16908297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, v0, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g;->a:Lcom/dragon/community/impl/list/content/h$b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g;->b:Lcom/dragon/community/impl/list/content/h;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/community/impl/list/content/h$b;->onDismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, v0, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 16908302
    .line 16908303
    return-void
.end method


