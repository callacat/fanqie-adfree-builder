## classes4/pu4/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$a;

    .line 16908290
    iget v1, p0, Lpu4/g0;->b:I

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$a;->a(ILandroid/view/View;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpu4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$a;

    .line 16908289
    .line 16908290
    iget v1, p0, Lpu4/g0;->b:I

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$b$a;->a(ILandroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


