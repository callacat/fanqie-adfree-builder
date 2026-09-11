## classes19/nv1/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lpu1/c;Liu1/b0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lpu1/c;Liu1/b0;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Lnv1/b$a;

    .line 67371013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-direct {v0, p0, v1}, Lnv1/b$a;-><init>(Lnv1/b;Landroid/os/Looper;)V

    .line 67371020
    iput-object v0, p0, Lnv1/b;->p:Lnv1/b$a;

    .line 67371022
    iput-object p1, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 67371024
    iput-object p3, p0, Lnv1/b;->i:Liu1/b0;

    .line 67371026
    iput-object p2, p0, Lnv1/b;->b:Lpu1/c;

    .line 67371028
    iput-boolean p4, p0, Lnv1/b;->a:Z

    .line 67371030
    new-instance p3, Lnv1/c;

    .line 67371032
    invoke-direct {p3, p0}, Lnv1/c;-><init>(Lnv1/b;)V

    .line 67371035
    invoke-interface {p2, p3}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371038
    instance-of p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 67371040
    xor-int/lit8 p1, p1, 0x1

    .line 67371042
    if-eqz p1, :cond_33

    .line 67371044
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 67371051
    move-result p1

    .line 67371052
    const/16 p3, 0x919

    .line 67371054
    if-ne p1, p3, :cond_33

    .line 67371056
    invoke-interface {p2}, Lpu1/c;->k()V

    .line 67371059
    :cond_33
    new-instance p1, Lnv1/d;

    .line 67371061
    invoke-direct {p1, p0}, Lnv1/d;-><init>(Lnv1/b;)V

    .line 67371064
    invoke-interface {p2, p1}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lpu1/c;Liu1/b0;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lnv1/b$a;

    .line 67371012
    .line 67371013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    invoke-direct {v0, p0, v1}, Lnv1/b$a;-><init>(Lnv1/b;Landroid/os/Looper;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object v0, p0, Lnv1/b;->p:Lnv1/b$a;

    .line 67371021
    .line 67371022
    iput-object p1, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 67371023
    .line 67371024
    iput-object p3, p0, Lnv1/b;->i:Liu1/b0;

    .line 67371025
    .line 67371026
    iput-object p2, p0, Lnv1/b;->b:Lpu1/c;

    .line 67371027
    .line 67371028
    iput-boolean p4, p0, Lnv1/b;->a:Z

    .line 67371029
    .line 67371030
    new-instance p3, Lnv1/c;

    .line 67371031
    .line 67371032
    invoke-direct {p3, p0}, Lnv1/c;-><init>(Lnv1/b;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-interface {p2, p3}, Lpu1/c;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371036
    .line 67371037
    .line 67371038
    instance-of p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 67371039
    .line 67371040
    xor-int/lit8 p1, p1, 0x1

    .line 67371041
    .line 67371042
    if-eqz p1, :cond_33

    .line 67371043
    .line 67371044
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p1

    .line 67371052
    const/16 p3, 0x919

    .line 67371053
    .line 67371054
    if-ne p1, p3, :cond_33

    .line 67371055
    .line 67371056
    invoke-interface {p2}, Lpu1/c;->k()V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    new-instance p1, Lnv1/d;

    .line 67371060
    .line 67371061
    invoke-direct {p1, p0}, Lnv1/d;-><init>(Lnv1/b;)V

    .line 67371062
    .line 67371063
    .line 67371064
    invoke-interface {p2, p1}, Lpu1/c;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableShowWebViewLoading()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039381
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 17039383
    invoke-interface {v0}, Lpu1/c;->a()V

    .line 17039386
    iget-object v0, p0, Lnv1/b;->n:Lnv1/k;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0, p1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039397
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039401
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a1()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableShowWebViewLoading()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lpu1/c;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lnv1/b;->n:Lnv1/k;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039396
    .line 17039397
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039400
    .line 17039401
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a1()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-interface {v0}, Lpu1/c;->j()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 196620
    invoke-interface {v0}, Lpu1/c;->g()V

    .line 196623
    iget-object v0, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 196629
    if-eqz v1, :cond_1e

    .line 196631
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 196633
    const-string v1, "back_btn"

    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->Y0(Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-interface {v0}, Lpu1/c;->j()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lpu1/c;->g()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1e

    .line 196630
    .line 196631
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 196632
    .line 196633
    const-string v1, "back_btn"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->Y0(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final c(Landroid/webkit/WebView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebView;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableWebViewTimeOut()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_d

    .line 50659338
    invoke-virtual {p0}, Lnv1/b;->d()V

    .line 50659341
    :cond_d
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 50659343
    if-eqz v0, :cond_5f

    .line 50659345
    const-string v0, "show_error_view"

    .line 50659347
    invoke-virtual {p0, v0}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 50659350
    iput p2, p0, Lnv1/b;->j:I

    .line 50659352
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 50659354
    if-eqz v0, :cond_47

    .line 50659356
    invoke-interface {v0}, Lpu1/c;->j()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_47

    .line 50659362
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 50659364
    instance-of v1, v0, Liw1/a;

    .line 50659366
    if-eqz v1, :cond_30

    .line 50659368
    check-cast v0, Liw1/a;

    .line 50659370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659372
    invoke-interface {v0}, Liw1/a;->d()V

    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    invoke-interface {v0}, Lpu1/c;->f()V

    .line 50659379
    :goto_33
    iget-object v0, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 50659381
    if-eqz v0, :cond_40

    .line 50659383
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50659385
    if-eqz v1, :cond_40

    .line 50659387
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50659389
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a1()V

    .line 50659392
    :cond_40
    iget-object v0, p0, Lnv1/b;->n:Lnv1/k;

    .line 50659394
    if-eqz v0, :cond_47

    .line 50659396
    invoke-virtual {v0, p2, p3}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 50659399
    :cond_47
    :try_start_47
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 50659402
    const-string p2, "about:blank"

    .line 50659404
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_50

    .line 50659407
    goto :goto_5f

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659412
    sget p2, Luw1/g;->a:I

    .line 50659414
    const-string p2, "ErrorViewHelper"

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebView;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableWebViewTimeOut()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_d

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Lnv1/b;->d()V

    .line 50659339
    .line 50659340
    .line 50659341
    :cond_d
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_5f

    .line 50659344
    .line 50659345
    const-string v0, "show_error_view"

    .line 50659346
    .line 50659347
    invoke-virtual {p0, v0}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput p2, p0, Lnv1/b;->j:I

    .line 50659351
    .line 50659352
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_47

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Lpu1/c;->j()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_47

    .line 50659361
    .line 50659362
    iget-object v0, p0, Lnv1/b;->b:Lpu1/c;

    .line 50659363
    .line 50659364
    instance-of v1, v0, Liw1/a;

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_30

    .line 50659367
    .line 50659368
    check-cast v0, Liw1/a;

    .line 50659369
    .line 50659370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    invoke-interface {v0}, Liw1/a;->d()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_33

    .line 50659376
    :cond_30
    invoke-interface {v0}, Lpu1/c;->f()V

    .line 50659377
    .line 50659378
    .line 50659379
    :goto_33
    iget-object v0, p0, Lnv1/b;->h:Landroid/app/Activity;

    .line 50659380
    .line 50659381
    if-eqz v0, :cond_40

    .line 50659382
    .line 50659383
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50659384
    .line 50659385
    if-eqz v1, :cond_40

    .line 50659386
    .line 50659387
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a1()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    iget-object v0, p0, Lnv1/b;->n:Lnv1/k;

    .line 50659393
    .line 50659394
    if-eqz v0, :cond_47

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p2, p3}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :try_start_47
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p2, "about:blank"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_50

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5f

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    sget p2, Luw1/g;->a:I

    .line 50659413
    .line 50659414
    const-string p2, "ErrorViewHelper"

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196614
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196617
    iget-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196619
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


