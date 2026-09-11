## classes20/pv2/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpv2/r;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->f:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;

    .line 16973828
    check-cast p1, Lcom/dragon/read/ad/brand/ui/c;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 16973832
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16973834
    check-cast p1, Lmv2/b;

    .line 16973836
    const-string v0, "subtitle"

    .line 16973838
    invoke-interface {p1, v0}, Lmv2/b;->g(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpv2/r;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->f:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/ad/brand/ui/c;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16973833
    .line 16973834
    check-cast p1, Lmv2/b;

    .line 16973835
    .line 16973836
    const-string v0, "subtitle"

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lmv2/b;->g(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


