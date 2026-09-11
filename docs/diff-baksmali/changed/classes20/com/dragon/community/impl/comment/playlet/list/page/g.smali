## classes20/com/dragon/community/impl/comment/playlet/list/page/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/g;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908292
    sget v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G2:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/16 v1, 0xe

    .line 16908297
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/g;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908291
    .line 16908292
    sget v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G2:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/16 v1, 0xe

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


