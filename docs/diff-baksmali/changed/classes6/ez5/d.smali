## classes6/ez5/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    invoke-direct {p0, p1, v0}, Lez5/a;-><init>(Ljava/lang/String;Z)V

    .line 33751047
    iput-object p2, p0, Lez5/d;->d:Ljava/lang/String;

    .line 33751049
    const-string p1, "FissionMaterialNewCommand"

    .line 33751051
    iput-object p1, p0, Lez5/d;->e:Ljava/lang/String;

    .line 33751053
    new-instance p1, Lez5/c;

    .line 33751055
    invoke-direct {p1, p0}, Lez5/c;-><init>(Lez5/d;)V

    .line 33751058
    iput-object p1, p0, Lez5/d;->f:Lez5/c;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    invoke-direct {p0, p1, v0}, Lez5/a;-><init>(Ljava/lang/String;Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lez5/d;->d:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string p1, "FissionMaterialNewCommand"

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lez5/d;->e:Ljava/lang/String;

    .line 33751052
    .line 33751053
    new-instance p1, Lez5/c;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p0}, Lez5/c;-><init>(Lez5/d;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lez5/d;->f:Lez5/c;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez5/d;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez5/d;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lez5/d;->d:Ljava/lang/String;

    .line 16973826
    const-string v1, "store"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lez5/d;->d:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "store"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public final c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lez5/d;->e:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    const-string v3, "growth"

    .line 17170439
    const-string v4, "tryShowDialog"

    .line 17170441
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_1e

    .line 17170452
    iget-object p1, p0, Lez5/d;->e:Ljava/lang/String;

    .line 17170454
    const-string v0, "tryShowDialog fail, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17170456
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170458
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_8f

    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17170477
    move-result v2

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v4

    .line 17170483
    :goto_33
    if-eqz v0, :cond_8f

    .line 17170485
    const-string v0, "first_frame_data"

    .line 17170487
    :try_start_37
    iget-object v2, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170489
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_8c

    .line 17170499
    new-instance v5, Lorg/json/JSONObject;

    .line 17170501
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170504
    const-string v2, "position"

    .line 17170506
    iget-object v6, p0, Lez5/d;->d:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    iget-object v2, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170513
    invoke-static {v2}, Ldz5/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170532
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-interface {v0, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_71} :catch_72

    .line 17170545
    goto :goto_8c

    .line 17170546
    :catch_72
    move-exception p1

    .line 17170547
    iget-object v0, p0, Lez5/d;->e:Ljava/lang/String;

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v4, "openLynxScheme error: "

    .line 17170553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170569
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lez5/d;->e()V

    .line 17170575
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lez5/d;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const-string v3, "growth"

    .line 17170438
    .line 17170439
    const-string v4, "tryShowDialog"

    .line 17170440
    .line 17170441
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_1e

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lez5/d;->e:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const-string v0, "tryShowDialog fail, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17170455
    .line 17170456
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_8f

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v4

    .line 17170483
    :goto_33
    if-eqz v0, :cond_8f

    .line 17170484
    .line 17170485
    const-string v0, "first_frame_data"

    .line 17170486
    .line 17170487
    :try_start_37
    iget-object v2, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_8c

    .line 17170498
    .line 17170499
    new-instance v5, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, "position"

    .line 17170505
    .line 17170506
    iget-object v6, p0, Lez5/d;->d:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, p0, Lez5/a;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v2}, Ldz5/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-interface {v0, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_71} :catch_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8c

    .line 17170546
    :catch_72
    move-exception p1

    .line 17170547
    iget-object v0, p0, Lez5/d;->e:Ljava/lang/String;

    .line 17170548
    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v4, "openLynxScheme error: "

    .line 17170552
    .line 17170553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lez5/d;->e()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    iget-object v0, p0, Lez5/a;->c:Lez5/a$a;

    .line 262150
    const-string v1, "action_lynx_init_success"

    .line 262152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lez5/d;->d:Ljava/lang/String;

    .line 262161
    const-string v1, "store"

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    iget-object v0, p0, Lez5/d;->f:Lez5/c;

    .line 262171
    const-string v1, "action_book_mall_show"

    .line 262173
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    iget-object v0, p0, Lez5/a;->c:Lez5/a$a;

    .line 262149
    .line 262150
    const-string v1, "action_lynx_init_success"

    .line 262151
    .line 262152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lez5/d;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "store"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    iget-object v0, p0, Lez5/d;->f:Lez5/c;

    .line 262170
    .line 262171
    const-string v1, "action_book_mall_show"

    .line 262172
    .line 262173
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 262152
    iget-object v3, p0, Lez5/a;->c:Lez5/a$a;

    .line 262154
    aput-object v3, v0, v1

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lez5/d;->d:Ljava/lang/String;

    .line 262161
    const-string v3, "store"

    .line 262163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 262171
    iget-object v2, p0, Lez5/d;->f:Lez5/c;

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lez5/a;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 262151
    .line 262152
    iget-object v3, p0, Lez5/a;->c:Lez5/a$a;

    .line 262153
    .line 262154
    aput-object v3, v0, v1

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lez5/d;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v3, "store"

    .line 262162
    .line 262163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 262170
    .line 262171
    iget-object v2, p0, Lez5/d;->f:Lez5/c;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


