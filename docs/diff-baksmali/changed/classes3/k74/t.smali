## classes3/k74/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lk74/t;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 16908292
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->V3(Landroid/view/View;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lk74/t;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 16908291
    .line 16908292
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->V3(Landroid/view/View;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


