## classes18/com/bytedance/salamander/anniex/AnnieXWebEngine.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88974

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$a;

    .line 131080
    const-string v0, "AnnieXWebEngine"

    .line 131082
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88974

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$a;

    .line 131079
    .line 131080
    const-string v0, "AnnieXWebEngine"

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/salamander/anniex/d3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/d3;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17170441
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/s;->a:Ljava/lang/String;

    .line 17170443
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17170445
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17170447
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    invoke-static {v1}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;->getWebLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170465
    move-result-object v4

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v4, :cond_35

    .line 17170469
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170471
    invoke-interface {v4, v0, v2, v1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getOrCreateAnnieXWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170474
    move-result-object v4

    .line 17170475
    sget-object v6, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170477
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170479
    const-string v8, "get or create AnnieXWebModel from IAnnieXWebPreloadProvider"

    .line 17170481
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v5

    .line 17170486
    :goto_36
    if-nez v4, :cond_47

    .line 17170488
    sget-object v4, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17170490
    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170493
    move-result-object v4

    .line 17170494
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170496
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170498
    const-string v6, "get or create AnnieXWebModel from AnnieXProcessCenter"

    .line 17170500
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170508
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170510
    if-eqz v1, :cond_58

    .line 17170512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    invoke-interface {v1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getPreloadEngine()Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v5

    .line 17170521
    :goto_59
    if-eqz v1, :cond_92

    .line 17170523
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170525
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170527
    const-string v4, "get preload AnnieXWebKit from IAnnieXWebPreloadProvider"

    .line 17170529
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170535
    move-result-object v0

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 17170545
    :cond_71
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170551
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v0, v5

    .line 17170557
    :goto_7d
    instance-of v2, v0, Landroid/content/MutableContextWrapper;

    .line 17170559
    if-eqz v2, :cond_84

    .line 17170561
    move-object v5, v0

    .line 17170562
    check-cast v5, Landroid/content/MutableContextWrapper;

    .line 17170564
    :cond_84
    if-eqz v5, :cond_a1

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v5, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17170577
    goto :goto_a1

    .line 17170578
    :cond_92
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17170580
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateEnginView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170583
    move-result-object v1

    .line 17170584
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170586
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170588
    const-string v3, "get or create AnnieXWebKit from AnnieXProcessCenter"

    .line 17170590
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170599
    move-result-object v0

    .line 17170600
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17170602
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V

    .line 17170605
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170608
    move-result-object p1

    .line 17170609
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170611
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17170614
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170618
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->cancelPreload()V

    .line 17170621
    :cond_bd
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/d3;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/s;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;->getWebLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v4, :cond_35

    .line 17170468
    .line 17170469
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170470
    .line 17170471
    invoke-interface {v4, v0, v2, v1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getOrCreateAnnieXWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    sget-object v6, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170476
    .line 17170477
    sget-object v7, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string v8, "get or create AnnieXWebModel from IAnnieXWebPreloadProvider"

    .line 17170480
    .line 17170481
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v5

    .line 17170486
    :goto_36
    if-nez v4, :cond_47

    .line 17170487
    .line 17170488
    sget-object v4, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v6, "get or create AnnieXWebModel from AnnieXProcessCenter"

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_58

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getPreloadEngine()Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v5

    .line 17170521
    :goto_59
    if-eqz v1, :cond_92

    .line 17170522
    .line 17170523
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170524
    .line 17170525
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v4, "get preload AnnieXWebKit from IAnnieXWebPreloadProvider"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    if-eqz v0, :cond_71

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v0, v5

    .line 17170557
    :goto_7d
    instance-of v2, v0, Landroid/content/MutableContextWrapper;

    .line 17170558
    .line 17170559
    if-eqz v2, :cond_84

    .line 17170560
    .line 17170561
    move-object v5, v0

    .line 17170562
    check-cast v5, Landroid/content/MutableContextWrapper;

    .line 17170563
    .line 17170564
    :cond_84
    if-eqz v5, :cond_a1

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v5, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_a1

    .line 17170578
    :cond_92
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateEnginView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170585
    .line 17170586
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->e:Ljava/lang/String;

    .line 17170587
    .line 17170588
    const-string v3, "get or create AnnieXWebKit from AnnieXProcessCenter"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/c1;->d:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/c1;->e:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bd

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->cancelPreload()V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170622
    .line 17170623
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/q;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/q;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/salamander/anniex/e1;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/e1;-><init>(Lcom/bytedance/salamander/anniex/q;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->f(Lcom/bytedance/salamander/anniex/e1;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/q;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/salamander/anniex/e1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/e1;-><init>(Lcom/bytedance/salamander/anniex/q;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->f(Lcom/bytedance/salamander/anniex/e1;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lcom/bytedance/salamander/anniex/q;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/salamander/anniex/q;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/salamander/anniex/e1;

    .line 17170434
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/e1;-><init>(Lcom/bytedance/salamander/anniex/q;)V

    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170439
    if-eqz p1, :cond_11

    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload()Z

    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    if-ne p1, v1, :cond_11

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_a5

    .line 17170452
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, ""

    .line 17170457
    if-nez p1, :cond_1f

    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object p1, v1

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_7a

    .line 17170469
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170471
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170473
    if-nez v3, :cond_2f

    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    move-object v3, v1

    .line 17170479
    :cond_2f
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170485
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17170487
    if-nez v5, :cond_3d

    .line 17170489
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v5, v1

    .line 17170493
    :cond_3d
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170503
    if-nez v6, :cond_4d

    .line 17170505
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    move-object v6, v1

    .line 17170509
    :cond_4d
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_7a

    .line 17170519
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170522
    move-result-object p1

    .line 17170523
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1;

    .line 17170525
    invoke-direct {v3, p0}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXWebEngine;)V

    .line 17170528
    invoke-static {p1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17170531
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170533
    if-nez p1, :cond_6b

    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    move-object p1, v1

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    invoke-virtual {v3, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->updateGlobalProps(Ljava/util/Map;)V

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170556
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getPreloadStickLifeCycle()Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 17170562
    move-result-object p1

    .line 17170563
    instance-of v3, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 17170565
    if-eqz v3, :cond_8a

    .line 17170567
    check-cast p1, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object p1, v1

    .line 17170571
    :goto_8b
    if-eqz p1, :cond_90

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->flushStickLifeCycle(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;)V

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flushStatus$anniex_release()V

    .line 17170584
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17170586
    if-nez p1, :cond_a0

    .line 17170588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v1, p1

    .line 17170593
    :goto_a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->f(Lcom/bytedance/salamander/anniex/e1;)V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/salamander/anniex/q;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/salamander/anniex/e1;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/e1;-><init>(Lcom/bytedance/salamander/anniex/q;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_11

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    if-ne p1, v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_a5

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, ""

    .line 17170456
    .line 17170457
    if-nez p1, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object p1, v1

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_7a

    .line 17170468
    .line 17170469
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170472
    .line 17170473
    if-nez v3, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object v3, v1

    .line 17170479
    :cond_2f
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170484
    .line 17170485
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17170486
    .line 17170487
    if-nez v5, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v5, v1

    .line 17170493
    :cond_3d
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170502
    .line 17170503
    if-nez v6, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v6, v1

    .line 17170509
    :cond_4d
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_7a

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1;

    .line 17170524
    .line 17170525
    invoke-direct {v3, p0}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine$loadView$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXWebEngine;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object p1, v1

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170547
    .line 17170548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->updateGlobalProps(Ljava/util/Map;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getPreloadStickLifeCycle()Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    instance-of v3, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_8a

    .line 17170566
    .line 17170567
    check-cast p1, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object p1, v1

    .line 17170571
    :goto_8b
    if-eqz p1, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->flushStickLifeCycle(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flushStatus$anniex_release()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17170585
    .line 17170586
    if-nez p1, :cond_a0

    .line 17170587
    .line 17170588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v1, p1

    .line 17170593
    :goto_a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->f(Lcom/bytedance/salamander/anniex/e1;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final canGoBack()Z
[MOD-CHANGED]
.method public final canGoBack()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->canGoBack()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final canGoBack()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->canGoBack()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;->onRelease()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->destroy()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->d:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;->onRelease()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->destroy()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onHide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final f(Lcom/bytedance/salamander/anniex/e1;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/salamander/anniex/e1;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039385
    if-nez v4, :cond_1f

    .line 17039387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, v4

    .line 17039392
    :goto_20
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039394
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17039397
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/salamander/anniex/e1;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->a:Lcom/bytedance/salamander/anniex/d3;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/s;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->b:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039384
    .line 17039385
    if-nez v4, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, v4

    .line 17039392
    :goto_20
    new-instance v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039393
    .line 17039394
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final getEngineView()Landroid/view/View;
[MOD-CHANGED]
.method public final getEngineView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 196621
    if-eqz v2, :cond_10

    .line 196623
    move-object v1, v0

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getEngineView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 196620
    .line 196621
    if-eqz v2, :cond_10

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    :cond_10
    return-object v1
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->goBack()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->goBack()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;->c:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


