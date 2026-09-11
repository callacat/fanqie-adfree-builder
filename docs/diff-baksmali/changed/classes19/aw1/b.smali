## classes19/aw1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result p1

    .line 17039371
    const-string v0, "key_test_js_bridge_cache"

    .line 17039373
    if-eqz p1, :cond_1e

    .line 17039375
    iget-object p1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039377
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "https://test-aweme.snssdk.com/falcon/jsb_tester_web/dmt/?caseId=&groupId=60&author=duchao.mark&authorId=6035362&isAutoTest=&productionId=9"

    .line 17039383
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    :goto_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039407
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    const-string v0, "key_test_js_bridge_cache"

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_1e

    .line 17039374
    .line 17039375
    iget-object p1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "https://test-aweme.snssdk.com/falcon/jsb_tester_web/dmt/?caseId=&groupId=60&author=duchao.mark&authorId=6035362&isAutoTest=&productionId=9"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v1, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Law1/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039406
    .line 17039407
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


