## classes18/com/bytedance/tomato/lynxwebsdk/view/AdLynxActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65539
    const-string v0, "ad_lynx_fragment_tag"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ad_lynx_fragment_tag"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;
[MOD-CHANGED]
.method public final V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;-><init>()V

    .line 196613
    new-instance v1, Landroid/os/Bundle;

    .line 196615
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196618
    const-string v2, "key_model"

    .line 196620
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 196622
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Landroid/os/Bundle;

    .line 196614
    .line 196615
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const-string v2, "key_model"

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.tomato.lynxwebsdk.view.AdLynxActivity"

    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170441
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    const p1, 0x7f050095

    .line 17170447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v3, "key_model"

    .line 17170456
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170459
    move-result-object p1

    .line 17170460
    instance-of p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170462
    if-eqz p1, :cond_2c

    .line 17170464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170474
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    if-nez p1, :cond_38

    .line 17170481
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170484
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-boolean p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->hasVideo:Z

    .line 17170490
    if-eqz p1, :cond_76

    .line 17170492
    sget-object p1, Lqm1/b;->h:Lqm1/b;

    .line 17170494
    iget-object v4, p1, Lqm1/b;->d:Lrm1/d;

    .line 17170496
    if-eqz v4, :cond_45

    .line 17170498
    invoke-interface {v4, v2}, Lrm1/d;->videoMute(Z)V

    .line 17170501
    :cond_45
    iget-object p1, p1, Lqm1/b;->a:Lrm1/g;

    .line 17170503
    if-nez p1, :cond_51

    .line 17170505
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17170511
    move-result-object p1

    .line 17170512
    goto :goto_7a

    .line 17170513
    :cond_51
    invoke-interface {p1}, Lrm1/g;->c()Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v2, Ltm1/a;

    .line 17170519
    invoke-direct {v2, p0, p0}, Ltm1/a;-><init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;Landroid/content/Context;)V

    .line 17170522
    sget-object v4, Lsu7/h;->a:Ljava/lang/String;

    .line 17170524
    sget-object v4, Lvu7/c;->j:Lvu7/c;

    .line 17170526
    iput-object v2, v4, Lvu7/c;->c:Lsu7/e;

    .line 17170528
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6e

    .line 17170534
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170536
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17170538
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;-><init>()V

    .line 17170541
    goto :goto_7a

    .line 17170542
    :cond_6e
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170544
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170546
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;-><init>()V

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17170553
    move-result-object p1

    .line 17170554
    :goto_7a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170561
    move-result-object v4

    .line 17170562
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->b:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170567
    move-result-object v5

    .line 17170568
    if-eqz v5, :cond_91

    .line 17170570
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170577
    :cond_91
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170580
    move-result-object v2

    .line 17170581
    const v4, 0x7f1116e8

    .line 17170584
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->b:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v2, v4, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170593
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.tomato.lynxwebsdk.view.AdLynxActivity"

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const p1, 0x7f050095

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v3, "key_model"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    instance-of p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_2c

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    if-nez p1, :cond_38

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-boolean p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->hasVideo:Z

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_76

    .line 17170491
    .line 17170492
    sget-object p1, Lqm1/b;->h:Lqm1/b;

    .line 17170493
    .line 17170494
    iget-object v4, p1, Lqm1/b;->d:Lrm1/d;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_45

    .line 17170497
    .line 17170498
    invoke-interface {v4, v2}, Lrm1/d;->videoMute(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, p1, Lqm1/b;->a:Lrm1/g;

    .line 17170502
    .line 17170503
    if-nez p1, :cond_51

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    goto :goto_7a

    .line 17170513
    :cond_51
    invoke-interface {p1}, Lrm1/g;->c()Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v2, Ltm1/a;

    .line 17170518
    .line 17170519
    invoke-direct {v2, p0, p0}, Ltm1/a;-><init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;Landroid/content/Context;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v4, Lsu7/h;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    sget-object v4, Lvu7/c;->j:Lvu7/c;

    .line 17170525
    .line 17170526
    iput-object v2, v4, Lvu7/c;->c:Lsu7/e;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6e

    .line 17170533
    .line 17170534
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170535
    .line 17170536
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17170537
    .line 17170538
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7a

    .line 17170542
    :cond_6e
    iput-object p1, v4, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170543
    .line 17170544
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170545
    .line 17170546
    invoke-direct {p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->V0()Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    :goto_7a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    if-eqz v5, :cond_91

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    const v4, 0x7f1116e8

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->b:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v4, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 262149
    if-eqz v0, :cond_1e

    .line 262151
    iget-boolean v0, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->hasVideo:Z

    .line 262153
    if-eqz v0, :cond_1e

    .line 262155
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 262157
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 262159
    if-eqz v0, :cond_15

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v0, v1}, Lrm1/d;->videoMute(Z)V

    .line 262165
    :cond_15
    sget-object v0, Lsu7/h;->a:Ljava/lang/String;

    .line 262167
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-object v1, v0, Lvu7/c;->c:Lsu7/e;

    .line 262172
    iput-object v1, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262174
    :cond_1e
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 262176
    iget-object v1, v0, Lqm1/b;->d:Lrm1/d;

    .line 262178
    if-eqz v1, :cond_27

    .line 262180
    invoke-interface {v1}, Lrm1/d;->onDestroy()V

    .line 262183
    :cond_27
    iget-object v0, v0, Lqm1/b;->b:Lrm1/f;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-interface {v0}, Lrm1/f;->release()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 262148
    .line 262149
    if-eqz v0, :cond_1e

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->hasVideo:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_1e

    .line 262154
    .line 262155
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 262156
    .line 262157
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 262158
    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v0, v1}, Lrm1/d;->videoMute(Z)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lsu7/h;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-object v1, v0, Lvu7/c;->c:Lsu7/e;

    .line 262171
    .line 262172
    iput-object v1, v0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 262175
    .line 262176
    iget-object v1, v0, Lqm1/b;->d:Lrm1/d;

    .line 262177
    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v1}, Lrm1/d;->onDestroy()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, v0, Lqm1/b;->b:Lrm1/f;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v0}, Lrm1/f;->release()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131075
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 131077
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lrm1/d;->onPause()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 131076
    .line 131077
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lrm1/d;->onPause()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.tomato.lynxwebsdk.view.AdLynxActivity"

    .line 196611
    const-string/jumbo v2, "onResume"

    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196617
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196620
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 196622
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lrm1/d;->onResume()V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.tomato.lynxwebsdk.view.AdLynxActivity"

    .line 196610
    .line 196611
    const-string/jumbo v2, "onResume"

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lrm1/d;->onResume()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16842755
    goto :goto_7

    .line 16842756
    :catch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16842759
    :goto_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16842753
    .line 16842754
    .line 16842755
    goto :goto_7

    .line 16842756
    :catch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16842757
    .line 16842758
    .line 16842759
    :goto_7
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


