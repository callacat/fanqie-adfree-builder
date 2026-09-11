## classes6/ez5/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x2

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371014
    const/4 v0, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v0, 0x0

    .line 67371017
    :goto_9
    and-int/lit8 v3, p1, 0x4

    .line 67371019
    if-eqz v3, :cond_f

    .line 67371021
    const-string p3, ""

    .line 67371023
    :cond_f
    and-int/lit8 v3, p1, 0x8

    .line 67371025
    if-eqz v3, :cond_14

    .line 67371027
    const/4 p4, 0x0

    .line 67371028
    :cond_14
    and-int/lit8 p1, p1, 0x10

    .line 67371030
    if-eqz p1, :cond_19

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v1, 0x0

    .line 67371034
    :goto_1a
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371037
    invoke-direct {p0, p2, v0}, Lez5/a;-><init>(Ljava/lang/String;Z)V

    .line 67371040
    iput-object p3, p0, Lez5/b;->d:Ljava/lang/String;

    .line 67371042
    iput-object p4, p0, Lez5/b;->e:Ljava/lang/String;

    .line 67371044
    iput-boolean v1, p0, Lez5/b;->f:Z

    .line 67371046
    const-string p1, "FissionLynxBackFlowCommand"

    .line 67371048
    iput-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x2

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371013
    .line 67371014
    const/4 v0, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v0, 0x0

    .line 67371017
    :goto_9
    and-int/lit8 v3, p1, 0x4

    .line 67371018
    .line 67371019
    if-eqz v3, :cond_f

    .line 67371020
    .line 67371021
    const-string p3, ""

    .line 67371022
    .line 67371023
    :cond_f
    and-int/lit8 v3, p1, 0x8

    .line 67371024
    .line 67371025
    if-eqz v3, :cond_14

    .line 67371026
    .line 67371027
    const/4 p4, 0x0

    .line 67371028
    :cond_14
    and-int/lit8 p1, p1, 0x10

    .line 67371029
    .line 67371030
    if-eqz p1, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v1, 0x0

    .line 67371034
    :goto_1a
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-direct {p0, p2, v0}, Lez5/a;-><init>(Ljava/lang/String;Z)V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p3, p0, Lez5/b;->d:Ljava/lang/String;

    .line 67371041
    .line 67371042
    iput-object p4, p0, Lez5/b;->e:Ljava/lang/String;

    .line 67371043
    .line 67371044
    iput-boolean v1, p0, Lez5/b;->f:Z

    .line 67371045
    .line 67371046
    const-string p1, "FissionLynxBackFlowCommand"

    .line 67371047
    .line 67371048
    iput-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 67371049
    .line 67371050
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez5/b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez5/b;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "growth"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_14

    .line 17170441
    iget-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170443
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17170446
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_25

    .line 17170458
    iget-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170460
    const-string/jumbo v0, "\u88c2\u53d8\u62e6\u622a"

    .line 17170463
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_37

    .line 17170477
    iget-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170479
    const-string v0, "tryShowDialog fail, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17170481
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_ee

    .line 17170499
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17170502
    move-result v3

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    if-eqz v3, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v4

    .line 17170508
    :goto_4c
    if-eqz v0, :cond_ee

    .line 17170510
    const-string v0, "first_frame_data"

    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    :try_start_51
    iget-object v5, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170515
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    if-eqz v5, :cond_e1

    .line 17170525
    new-instance v6, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170530
    iget-object v5, p0, Lez5/b;->e:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_64} :catch_c7

    .line 17170532
    const-string v7, "position"

    .line 17170534
    if-eqz v5, :cond_6c

    .line 17170536
    :try_start_68
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170542
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    :goto_75
    iget-object v5, p0, Lez5/b;->d:Ljava/lang/String;

    .line 17170551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v5

    .line 17170555
    if-nez v5, :cond_84

    .line 17170557
    const-string v5, "invite_code"

    .line 17170559
    iget-object v7, p0, Lez5/b;->d:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    :cond_84
    const-string v5, "is_client"

    .line 17170566
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170569
    iget-object v5, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170571
    invoke-static {v5}, Ldz5/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170590
    iget-boolean v0, p0, Lez5/b;->f:Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a0} :catch_c7

    .line 17170592
    const-string v6, "0"

    .line 17170594
    const-string v7, "dialog_enqueue"

    .line 17170596
    if-eqz v0, :cond_b6

    .line 17170598
    :try_start_a6
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17170600
    if-eqz v0, :cond_b2

    .line 17170602
    const-string v0, "priority"

    .line 17170604
    const-string v6, "2"

    .line 17170606
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170609
    goto :goto_b9

    .line 17170610
    :cond_b2
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170617
    :goto_b9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170619
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v5

    .line 17170627
    invoke-interface {v0, p1, v5, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c6} :catch_c7

    .line 17170630
    goto :goto_e1

    .line 17170631
    :catch_c7
    move-exception p1

    .line 17170632
    iget-object v0, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170636
    const-string v5, "openLynxScheme error: "

    .line 17170638
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170654
    invoke-static {v1, v0, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    :cond_e1
    :goto_e1
    iget-boolean p1, p0, Lez5/a;->b:Z

    .line 17170659
    if-eqz p1, :cond_ee

    .line 17170661
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 17170663
    iget-object v0, p0, Lez5/a;->c:Lez5/a$a;

    .line 17170665
    aput-object v0, p1, v2

    .line 17170667
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170670
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "growth"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_14

    .line 17170440
    .line 17170441
    iget-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17170444
    .line 17170445
    .line 17170446
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_25

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string/jumbo v0, "\u88c2\u53d8\u62e6\u622a"

    .line 17170461
    .line 17170462
    .line 17170463
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_37

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string v0, "tryShowDialog fail, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17170480
    .line 17170481
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    if-eqz v0, :cond_ee

    .line 17170498
    .line 17170499
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    if-eqz v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v4

    .line 17170508
    :goto_4c
    if-eqz v0, :cond_ee

    .line 17170509
    .line 17170510
    const-string v0, "first_frame_data"

    .line 17170511
    .line 17170512
    const/4 v3, 0x1

    .line 17170513
    :try_start_51
    iget-object v5, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    if-eqz v5, :cond_e1

    .line 17170524
    .line 17170525
    new-instance v6, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v5, p0, Lez5/b;->e:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_64} :catch_c7

    .line 17170531
    .line 17170532
    const-string v7, "position"

    .line 17170533
    .line 17170534
    if-eqz v5, :cond_6c

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170541
    .line 17170542
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    iget-object v5, p0, Lez5/b;->d:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-nez v5, :cond_84

    .line 17170556
    .line 17170557
    const-string v5, "invite_code"

    .line 17170558
    .line 17170559
    iget-object v7, p0, Lez5/b;->d:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    const-string v5, "is_client"

    .line 17170565
    .line 17170566
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v5, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v5}, Ldz5/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-boolean v0, p0, Lez5/b;->f:Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a0} :catch_c7

    .line 17170591
    .line 17170592
    const-string v6, "0"

    .line 17170593
    .line 17170594
    const-string v7, "dialog_enqueue"

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_b6

    .line 17170597
    .line 17170598
    :try_start_a6
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_b2

    .line 17170601
    .line 17170602
    const-string v0, "priority"

    .line 17170603
    .line 17170604
    const-string v6, "2"

    .line 17170605
    .line 17170606
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_b9

    .line 17170610
    :cond_b2
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_b9

    .line 17170614
    :cond_b6
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170618
    .line 17170619
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v5

    .line 17170627
    invoke-interface {v0, p1, v5, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c6} :catch_c7

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_e1

    .line 17170631
    :catch_c7
    move-exception p1

    .line 17170632
    iget-object v0, p0, Lez5/b;->g:Ljava/lang/String;

    .line 17170633
    .line 17170634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    const-string v5, "openLynxScheme error: "

    .line 17170637
    .line 17170638
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-static {v1, v0, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    iget-boolean p1, p0, Lez5/a;->b:Z

    .line 17170658
    .line 17170659
    if-eqz p1, :cond_ee

    .line 17170660
    .line 17170661
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 17170662
    .line 17170663
    iget-object v0, p0, Lez5/a;->c:Lez5/a$a;

    .line 17170664
    .line 17170665
    aput-object v0, p1, v2

    .line 17170666
    .line 17170667
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :cond_ee
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    const/4 v0, 0x1

    .line 262149
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iget-object v2, p0, Lez5/a;->c:Lez5/a$a;

    .line 262154
    aput-object v2, v0, v1

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    iget-object v0, p0, Lez5/a;->c:Lez5/a$a;

    .line 262165
    const-string v1, "action_lynx_init_success"

    .line 262167
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    :try_start_28
    invoke-virtual {p0, v0}, Lez5/b;->c(Landroid/app/Activity;)V
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 262187
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iget-object v2, p0, Lez5/a;->c:Lez5/a$a;

    .line 262153
    .line 262154
    aput-object v2, v0, v1

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    iget-object v0, p0, Lez5/a;->c:Lez5/a$a;

    .line 262164
    .line 262165
    const-string v1, "action_lynx_init_success"

    .line 262166
    .line 262167
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    :try_start_28
    invoke-virtual {p0, v0}, Lez5/b;->c(Landroid/app/Activity;)V
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 262185
    .line 262186
    .line 262187
    :catch_2b
    :cond_2b
    return-void
.end method


