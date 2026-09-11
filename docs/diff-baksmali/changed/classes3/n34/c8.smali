## classes3/n34/c8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/c8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/c8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

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
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const-string v1, "\u597d\u53cb\u7ba1\u7406"

    .line 17039366
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "mine"

    .line 17039393
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    iget-object p1, p0, Ln34/c8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->rg(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const-string v1, "\u597d\u53cb\u7ba1\u7406"

    .line 17039365
    .line 17039366
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "mine"

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    iget-object p1, p0, Ln34/c8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039398
    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->rg(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


