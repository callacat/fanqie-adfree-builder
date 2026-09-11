## classes20/pv2/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpv2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpv2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/c$a;->a:Lpv2/c;

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
    iput-object p1, p0, Lpv2/c$a;->a:Lpv2/c;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv2/c$a;->a:Lpv2/c;

    .line 131074
    iget-object v0, v0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv2/c$a;->a:Lpv2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


