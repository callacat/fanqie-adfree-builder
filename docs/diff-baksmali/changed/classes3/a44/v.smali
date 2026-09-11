## classes3/a44/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La44/x;)V
[MOD-CHANGED]
.method public constructor <init>(La44/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/v;->a:La44/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La44/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La44/v;->a:La44/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La44/v;->a:La44/x;

    .line 16973826
    iget-object p1, p1, La44/x;->m:Landroid/app/Activity;

    .line 16973828
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinMonthlyPayUrl()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La44/v;->a:La44/x;

    .line 16973825
    .line 16973826
    iget-object p1, p1, La44/x;->m:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinMonthlyPayUrl()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


