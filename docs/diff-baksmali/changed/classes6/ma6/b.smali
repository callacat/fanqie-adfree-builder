## classes6/ma6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lma6/b;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lma6/b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lma6/b;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lma6/b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    iget-object p1, p0, Lma6/b;->a:Landroid/content/Context;

    .line 16973836
    iget-object v0, p0, Lma6/b;->b:Ljava/lang/String;

    .line 16973838
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lma6/b;->a:Landroid/content/Context;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lma6/b;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


