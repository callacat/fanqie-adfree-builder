## classes9/q57/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    iget-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039382
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lq57/a;

    .line 17039388
    invoke-direct {v1, p0}, Lq57/a;-><init>(Lq57/b;)V

    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 17039394
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->inst()Lcom/dragon/read/app/AppProperty;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/AppProperty;->getWXShareAppId()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    iget-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lq57/a;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lq57/a;-><init>(Lq57/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16973830
    iget-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    iget-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lq57/a;

    .line 16973843
    invoke-direct {v1, p0}, Lq57/a;-><init>(Lq57/b;)V

    .line 16973846
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 16973849
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    iget-object p1, p0, Lq57/b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lq57/a;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0}, Lq57/a;-><init>(Lq57/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


