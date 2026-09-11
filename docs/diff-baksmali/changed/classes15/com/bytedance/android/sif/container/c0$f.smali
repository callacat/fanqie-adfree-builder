## classes15/com/bytedance/android/sif/container/c0$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$f;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$f;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lgk/c;)V
[MOD-CHANGED]
.method public final a(Lgk/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lgk/e;

    .line 17170438
    if-eqz v1, :cond_92

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0$f;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170442
    iget-boolean v1, v1, Lcom/bytedance/android/sif/container/c0;->E:Z

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    check-cast p1, Lgk/e;

    .line 17170449
    iget-object v1, p1, Lgk/e;->c:Ljava/lang/String;

    .line 17170451
    const-string v2, "openBrowser"

    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_6a

    .line 17170459
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170467
    if-eqz v1, :cond_6a

    .line 17170469
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->openBrowserJumpList:Ljava/util/List;

    .line 17170471
    if-eqz v1, :cond_6a

    .line 17170473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v1

    .line 17170477
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_6a

    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170489
    iget-object v3, p1, Lgk/e;->a:Ljava/lang/String;

    .line 17170491
    const/4 v4, 0x2

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_2d

    .line 17170499
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 17170501
    iget-object v2, p1, Lgk/e;->a:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const-string v1, "from_open_browser_jsb"

    .line 17170508
    const-string v3, "1"

    .line 17170510
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, ""

    .line 17170535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    :cond_6a
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 17170540
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0$f;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170542
    iget-object v3, v2, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17170544
    iget-object v4, p1, Lgk/e;->a:Ljava/lang/String;

    .line 17170546
    iget-object p1, p1, Lgk/e;->b:Lmk/a;

    .line 17170548
    if-nez p1, :cond_78

    .line 17170550
    iget-object p1, v2, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    if-nez v3, :cond_81

    .line 17170560
    goto :goto_92

    .line 17170561
    :cond_81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-nez v0, :cond_92

    .line 17170567
    :try_start_87
    invoke-static {p1, v4}, Lo00/u;->a(Lmk/a;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v3, p1}, Lo00/u;->b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/router/IAdRouterTask;->execute()Z
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_92

    .line 17170578
    :catchall_92
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgk/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lgk/e;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_92

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0$f;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170441
    .line 17170442
    iget-boolean v1, v1, Lcom/bytedance/android/sif/container/c0;->E:Z

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    check-cast p1, Lgk/e;

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lgk/e;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v2, "openBrowser"

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_6a

    .line 17170458
    .line 17170459
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_6a

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->openBrowserJumpList:Ljava/util/List;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_6a

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_6a

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v3, p1, Lgk/e;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const/4 v4, 0x2

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_2d

    .line 17170498
    .line 17170499
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 17170500
    .line 17170501
    iget-object v2, p1, Lgk/e;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, "from_open_browser_jsb"

    .line 17170507
    .line 17170508
    const-string v3, "1"

    .line 17170509
    .line 17170510
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, ""

    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0$f;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170541
    .line 17170542
    iget-object v3, v2, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17170543
    .line 17170544
    iget-object v4, p1, Lgk/e;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lgk/e;->b:Lmk/a;

    .line 17170547
    .line 17170548
    if-nez p1, :cond_78

    .line 17170549
    .line 17170550
    iget-object p1, v2, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    if-nez v3, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_92

    .line 17170561
    :cond_81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-nez v0, :cond_92

    .line 17170566
    .line 17170567
    :try_start_87
    invoke-static {p1, v4}, Lo00/u;->a(Lmk/a;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v3, p1}, Lo00/u;->b(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)Lcom/bytedance/ies/android/base/runtime/router/AdRouterTask;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/router/IAdRouterTask;->execute()Z
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_92

    .line 17170576
    .line 17170577
    .line 17170578
    :catchall_92
    :cond_92
    :goto_92
    return-void
.end method


