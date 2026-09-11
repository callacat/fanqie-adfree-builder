## classes20/com/dragon/read/ad/banner/ui/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/r$a;->a:Lcom/dragon/read/ad/banner/ui/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/r$a;->a:Lcom/dragon/read/ad/banner/ui/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r$a;->a:Lcom/dragon/read/ad/banner/ui/r;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 16973834
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r$a;->a:Lcom/dragon/read/ad/banner/ui/r;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


