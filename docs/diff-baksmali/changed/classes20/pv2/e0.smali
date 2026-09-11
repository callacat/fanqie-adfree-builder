## classes20/pv2/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpv2/e0;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 16908290
    sget-object v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16908294
    check-cast p1, Lmv2/d;

    .line 16908296
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 16908298
    invoke-interface {p1, v0}, Lmv2/d;->f(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpv2/e0;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16908293
    .line 16908294
    check-cast p1, Lmv2/d;

    .line 16908295
    .line 16908296
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lmv2/d;->f(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


