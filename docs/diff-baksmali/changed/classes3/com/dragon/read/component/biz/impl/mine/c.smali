## classes3/com/dragon/read/component/biz/impl/mine/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    const/16 p2, 0x64

    .line 50528261
    if-ne p1, p2, :cond_14

    .line 50528263
    const-class p1, Ljf1/c;

    .line 50528265
    invoke-static {p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Ljf1/c;

    .line 50528271
    if-eqz p1, :cond_14

    .line 50528273
    invoke-interface {p1}, Ljf1/c;->b()V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 p2, 0x64

    .line 50528260
    .line 50528261
    if-ne p1, p2, :cond_14

    .line 50528262
    .line 50528263
    const-class p1, Ljf1/c;

    .line 50528264
    .line 50528265
    invoke-static {p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Ljf1/c;

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {p1}, Ljf1/c;->b()V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170442
    move-result-object p1

    .line 17170443
    const/16 v0, 0x500

    .line 17170445
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170448
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170456
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    goto :goto_79

    .line 17170466
    :cond_22
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-nez p1, :cond_39

    .line 17170472
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const-string v2, ""

    .line 17170477
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, "enter_from"

    .line 17170486
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v2, "report_info"

    .line 17170495
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170498
    move-result-object v1

    .line 17170499
    instance-of v2, v1, Ljava/lang/String;

    .line 17170501
    if-eqz v2, :cond_79

    .line 17170503
    check-cast v1, Ljava/lang/String;

    .line 17170505
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_79

    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170514
    aput-object v1, v2, v0

    .line 17170516
    const-string v0, "experience"

    .line 17170518
    const-string v3, "reportInfo = %s"

    .line 17170520
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170526
    move-result-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_79

    .line 17170533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/lang/String;

    .line 17170539
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17170545
    if-eqz v4, :cond_5f

    .line 17170547
    check-cast v3, Ljava/io/Serializable;

    .line 17170549
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    goto :goto_5f

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v0, "from"

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    new-instance p1, Landroid/content/Intent;

    .line 17170564
    const-string v0, "action_open_login_page"

    .line 17170566
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const/16 v0, 0x500

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_79

    .line 17170466
    :cond_22
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-nez p1, :cond_39

    .line 17170471
    .line 17170472
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const-string v2, ""

    .line 17170476
    .line 17170477
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, "enter_from"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string v2, "report_info"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    instance-of v2, v1, Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_79

    .line 17170502
    .line 17170503
    check-cast v1, Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_79

    .line 17170510
    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    aput-object v1, v2, v0

    .line 17170515
    .line 17170516
    const-string v0, "experience"

    .line 17170517
    .line 17170518
    const-string v3, "reportInfo = %s"

    .line 17170519
    .line 17170520
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_79

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17170544
    .line 17170545
    if-eqz v4, :cond_5f

    .line 17170546
    .line 17170547
    check-cast v3, Ljava/io/Serializable;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_5f

    .line 17170553
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v0, "from"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance p1, Landroid/content/Intent;

    .line 17170563
    .line 17170564
    const-string v0, "action_open_login_page"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196611
    goto :goto_11

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    const-string v2, "experience"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    :goto_11
    new-instance v0, Landroid/content/Intent;

    .line 196627
    const-string v1, "action_login_close"

    .line 196629
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_11

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    new-instance v0, Landroid/content/Intent;

    .line 196626
    .line 196627
    const-string v1, "action_login_close"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 131075
    new-instance v0, Landroid/content/Intent;

    .line 131077
    const-string v1, "action_login_page_on_start"

    .line 131079
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/content/Intent;

    .line 131076
    .line 131077
    const-string v1, "action_login_page_on_start"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


