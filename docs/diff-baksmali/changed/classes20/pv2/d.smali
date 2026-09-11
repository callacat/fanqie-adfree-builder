## classes20/pv2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpv2/d;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 16908290
    sget v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->z:I

    .line 16908292
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16908294
    check-cast p1, Lmv2/b;

    .line 16908296
    invoke-interface {p1}, Lmv2/b;->y()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpv2/d;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->z:I

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16908293
    .line 16908294
    check-cast p1, Lmv2/b;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lmv2/b;->y()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


