## classes3/n34/e5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ln34/e5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->v:I

    .line 16908292
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 16908294
    iget-object v0, v0, Le44/j;->c:Ljava/lang/String;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ln34/e5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->v:I

    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Le44/j;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


