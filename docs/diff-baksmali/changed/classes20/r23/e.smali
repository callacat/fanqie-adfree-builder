## classes20/r23/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lof4/n0$a;

    .line 17170434
    iget-object v0, p1, Lof4/n0$a;->a:Landroid/view/View;

    .line 17170436
    iget-object p1, p1, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17170438
    iget-object v1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object p1, v3, v4

    .line 17170448
    const-string v5, "\u83b7\u53d6\u5f00\u5c4f\u5e7f\u544aView\u6210\u529f, adSource: %1s"

    .line 17170450
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    const-string v1, "Brand"

    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_30

    .line 17170461
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170467
    aput-object v0, v1, v4

    .line 17170469
    const-string v2, "[BrandSplashTrace][Step 10.3] \u70ed\u542f\u52a8 OpeningScreenADActivity \u5206\u53d1\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 17170471
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170476
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->showBrandAdView(Landroid/view/View;)V

    .line 17170479
    goto :goto_88

    .line 17170480
    :cond_30
    const-string v1, "NaturalSplash"

    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_49

    .line 17170488
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170492
    const-string v1, "[NaturalSplashTrace][Step 9.3] hot start OpeningScreenADActivity dispatch to showNaturalAdView"

    .line 17170494
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170501
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->showNaturalAdView(Landroid/view/View;)V

    .line 17170504
    goto :goto_88

    .line 17170505
    :cond_49
    const-string v1, "SplashImc"

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_62

    .line 17170513
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170517
    const-string v1, "[ImcSplashTrace][Step 11.3] hot start OpeningScreenADActivity dispatch to showImcSplashView"

    .line 17170519
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->showImcSplashView(Landroid/view/View;)V

    .line 17170529
    goto :goto_88

    .line 17170530
    :cond_62
    iget-object v0, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170534
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170536
    aput-object p1, v1, v4

    .line 17170538
    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u672a\u8bc6\u522b\u7684adSource: %1s"

    .line 17170540
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170546
    move-result-object p1

    .line 17170547
    iget-object v0, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170549
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/ActivityRecordManager;->removeVisibleActivity(Landroid/app/Activity;)V

    .line 17170552
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170557
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170562
    move-result-object p1

    .line 17170563
    iget-object v0, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170565
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lof4/n0$a;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lof4/n0$a;->a:Landroid/view/View;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lof4/n0$a;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object p1, v3, v4

    .line 17170447
    .line 17170448
    const-string v5, "\u83b7\u53d6\u5f00\u5c4f\u5e7f\u544aView\u6210\u529f, adSource: %1s"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v1, "Brand"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_30

    .line 17170460
    .line 17170461
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170464
    .line 17170465
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    aput-object v0, v1, v4

    .line 17170468
    .line 17170469
    const-string v2, "[BrandSplashTrace][Step 10.3] \u70ed\u542f\u52a8 OpeningScreenADActivity \u5206\u53d1\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->showBrandAdView(Landroid/view/View;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_88

    .line 17170480
    :cond_30
    const-string v1, "NaturalSplash"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_49

    .line 17170487
    .line 17170488
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170491
    .line 17170492
    const-string v1, "[NaturalSplashTrace][Step 9.3] hot start OpeningScreenADActivity dispatch to showNaturalAdView"

    .line 17170493
    .line 17170494
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->showNaturalAdView(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_88

    .line 17170505
    :cond_49
    const-string v1, "SplashImc"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_62

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170516
    .line 17170517
    const-string v1, "[ImcSplashTrace][Step 11.3] hot start OpeningScreenADActivity dispatch to showImcSplashView"

    .line 17170518
    .line 17170519
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->showImcSplashView(Landroid/view/View;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_88

    .line 17170530
    :cond_62
    iget-object v0, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->l:Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    .line 17170534
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    aput-object p1, v1, v4

    .line 17170537
    .line 17170538
    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u672a\u8bc6\u522b\u7684adSource: %1s"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iget-object v0, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Lcom/dragon/read/app/ActivityRecordManager;->removeVisibleActivity(Landroid/app/Activity;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    iget-object v0, p0, Lr23/e;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17170564
    .line 17170565
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


