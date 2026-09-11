## classes3/g64/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg64/c$b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lg64/c$b;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg64/c$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg64/c$b;->b:Landroid/content/Context;

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
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_23

    .line 17039372
    if-eqz p1, :cond_23

    .line 17039374
    iget-object p1, p0, Lg64/c$b;->a:Ljava/lang/String;

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_23

    .line 17039384
    iget-object p1, p0, Lg64/c$b;->b:Landroid/content/Context;

    .line 17039386
    iget-object v0, p0, Lg64/c$b;->a:Ljava/lang/String;

    .line 17039388
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_23

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_23

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lg64/c$b;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_23

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lg64/c$b;->b:Landroid/content/Context;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lg64/c$b;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


