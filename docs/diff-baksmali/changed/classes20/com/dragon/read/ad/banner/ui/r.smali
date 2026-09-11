## classes20/com/dragon/read/ad/banner/ui/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 16973837
    new-instance v1, Lcom/dragon/read/ad/banner/ui/r$a;

    .line 16973839
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/banner/ui/r$a;-><init>(Lcom/dragon/read/ad/banner/ui/r;)V

    .line 16973842
    invoke-interface {p1, v0, v1}, Lpn3/r;->f(Landroid/content/Context;Lom3/d;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973847
    const-string v0, "click_game"

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/o;->m(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/dragon/read/ad/banner/ui/r$a;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/banner/ui/r$a;-><init>(Lcom/dragon/read/ad/banner/ui/r;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1, v0, v1}, Lpn3/r;->f(Landroid/content/Context;Lom3/d;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/r;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973846
    .line 16973847
    const-string v0, "click_game"

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/banner/ui/o;->m(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


