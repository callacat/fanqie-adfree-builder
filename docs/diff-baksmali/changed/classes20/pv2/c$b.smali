## classes20/pv2/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpv2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpv2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/c$b;->a:Lpv2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpv2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/c$b;->a:Lpv2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpv2/c$b;->a:Lpv2/c;

    .line 196610
    iget-object v0, v0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const-string v2, "onViewDetachedFromWindow() called with: \u54c1\u724c\u9996\u5237\u89c6\u56fe\u79fb\u9664"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lpv2/c$b;->a:Lpv2/c;

    .line 196624
    iget-object v0, v0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpv2/c$b;->a:Lpv2/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v2, "onViewDetachedFromWindow() called with: \u54c1\u724c\u9996\u5237\u89c6\u56fe\u79fb\u9664"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lpv2/c$b;->a:Lpv2/c;

    .line 196623
    .line 196624
    iget-object v0, v0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


