## classes21/com/dragon/read/user/AcctManager$k$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 17039365
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v0, Landroid/content/Intent;

    .line 17039369
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039371
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039374
    const-string/jumbo p1, "tabName"

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039382
    new-instance p1, Landroid/content/Intent;

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 17039386
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039388
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginActivityClazz()Ljava/lang/Class;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    new-array v2, v2, [Landroid/content/Intent;

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    aput-object v0, v2, v3

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    aput-object p1, v2, v0

    .line 17039406
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v0, Landroid/content/Intent;

    .line 17039368
    .line 17039369
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string/jumbo p1, "tabName"

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Landroid/content/Intent;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getLoginActivityClazz()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$k$e;->a:Landroid/app/Activity;

    .line 17039396
    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    new-array v2, v2, [Landroid/content/Intent;

    .line 17039399
    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    aput-object v0, v2, v3

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    aput-object p1, v2, v0

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


