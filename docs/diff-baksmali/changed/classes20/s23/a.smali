## classes20/s23/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16908292
    iget-boolean p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16908292
    iget-boolean p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b(Z)V

    .line 16908297
    iget-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isVisible:Z

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Ls23/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


