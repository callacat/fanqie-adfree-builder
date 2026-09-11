.class public final Lym/f;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e45f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "openAdLandPageLinks"

    .line 65540
    .line 65541
    iput-object v0, p0, Lym/f;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v1, "url"

    .line 50790404
    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    const/4 v3, 0x2

    .line 50790407
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    sget v4, Lgn/c;->a:I

    .line 50790412
    .line 50790413
    const/4 v4, 0x1

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    if-eqz v1, :cond_1a

    .line 50790416
    .line 50790417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v6

    .line 50790421
    if-nez v6, :cond_18

    .line 50790422
    .line 50790423
    goto :goto_1a

    .line 50790424
    :cond_18
    const/4 v6, 0x0

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    :goto_1a
    const/4 v6, 0x1

    .line 50790427
    :goto_1b
    if-eqz v6, :cond_1f

    .line 50790428
    .line 50790429
    :catchall_1d
    const/4 v6, 0x0

    .line 50790430
    goto :goto_23

    .line 50790431
    :cond_1f
    :try_start_1f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1d

    .line 50790432
    .line 50790433
    .line 50790434
    const/4 v6, 0x1

    .line 50790435
    :goto_23
    if-nez v6, :cond_32

    .line 50790436
    .line 50790437
    const/4 v3, -0x3

    .line 50790438
    const-string v4, "invalid schema format"

    .line 50790439
    .line 50790440
    const/4 v5, 0x0

    .line 50790441
    const/16 v6, 0x8

    .line 50790442
    .line 50790443
    const/4 v7, 0x0

    .line 50790444
    move-object v1, p0

    .line 50790445
    move-object v2, p2

    .line 50790446
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790447
    .line 50790448
    .line 50790449
    return-void

    .line 50790450
    :cond_32
    const-class v6, Len/a;

    .line 50790451
    .line 50790452
    invoke-virtual {p0, v6}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v6

    .line 50790456
    check-cast v6, Len/a;

    .line 50790457
    .line 50790458
    const-string v6, "has_ad_info"

    .line 50790459
    .line 50790460
    invoke-static {p1, v6, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {v1}, Lgn/c;->a(Ljava/lang/String;)Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v6

    .line 50790470
    if-eqz v6, :cond_67

    .line 50790471
    .line 50790472
    const-class v0, Landroid/content/Context;

    .line 50790473
    .line 50790474
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Landroid/content/Context;

    .line 50790479
    .line 50790480
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790481
    .line 50790482
    .line 50790483
    if-eqz v0, :cond_146

    .line 50790484
    .line 50790485
    invoke-static {v1}, Lgn/c;->a(Ljava/lang/String;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v0

    .line 50790489
    if-nez v0, :cond_5d

    .line 50790490
    .line 50790491
    goto/16 :goto_146

    .line 50790492
    .line 50790493
    :cond_5d
    sget-object v0, Lrm/a;->a:Lrm/a;

    .line 50790494
    .line 50790495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto/16 :goto_146

    .line 50790502
    .line 50790503
    :cond_67
    const-string v6, "__back_url__"

    .line 50790504
    .line 50790505
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v7

    .line 50790509
    if-eqz v7, :cond_82

    .line 50790510
    .line 50790511
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v3

    .line 50790519
    if-lez v3, :cond_7b

    .line 50790520
    .line 50790521
    const/4 v3, 0x1

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    const/4 v3, 0x0

    .line 50790524
    :goto_7c
    if-eqz v3, :cond_82

    .line 50790525
    .line 50790526
    invoke-static {v1, v6, v0, v4}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    :cond_82
    const-class v0, Landroid/content/Context;

    .line 50790531
    .line 50790532
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    move-object v3, v0

    .line 50790537
    check-cast v3, Landroid/content/Context;

    .line 50790538
    .line 50790539
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790540
    .line 50790541
    .line 50790542
    if-eqz v3, :cond_144

    .line 50790543
    .line 50790544
    if-eqz v1, :cond_9b

    .line 50790545
    .line 50790546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v0

    .line 50790550
    if-nez v0, :cond_99

    .line 50790551
    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const/4 v0, 0x0

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    :goto_9b
    const/4 v0, 0x1

    .line 50790556
    :goto_9c
    if-eqz v0, :cond_a0

    .line 50790557
    .line 50790558
    :catchall_9e
    const/4 v0, 0x0

    .line 50790559
    goto :goto_a4

    .line 50790560
    :cond_a0
    :try_start_a0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_9e

    .line 50790561
    .line 50790562
    .line 50790563
    const/4 v0, 0x1

    .line 50790564
    :goto_a4
    if-nez v0, :cond_a8

    .line 50790565
    .line 50790566
    goto/16 :goto_144

    .line 50790567
    .line 50790568
    :cond_a8
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790569
    .line 50790570
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v6

    .line 50790574
    const-string v7, ""

    .line 50790575
    .line 50790576
    if-eqz v6, :cond_f8

    .line 50790577
    .line 50790578
    :try_start_b2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790579
    .line 50790580
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    if-nez v0, :cond_c4

    .line 50790592
    .line 50790593
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790594
    .line 50790595
    .line 50790596
    :cond_c4
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-interface {v6, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v0

    .line 50790603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_b2 .. :try_end_d3} :catchall_d4

    .line 50790611
    goto :goto_df

    .line 50790612
    :catchall_d4
    move-exception v0

    .line 50790613
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790614
    .line 50790615
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    :goto_df
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v8

    .line 50790627
    if-nez v8, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_e8

    .line 50790630
    :cond_e6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790631
    .line 50790632
    :goto_e8
    check-cast v0, Ljava/lang/Boolean;

    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v0

    .line 50790638
    if-eqz v0, :cond_f8

    .line 50790639
    .line 50790640
    invoke-interface {v6, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v0

    .line 50790644
    if-eqz v0, :cond_f8

    .line 50790645
    .line 50790646
    const/4 v0, 0x1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 v0, 0x0

    .line 50790649
    :goto_f9
    if-eqz v0, :cond_fc

    .line 50790650
    .line 50790651
    goto :goto_145

    .line 50790652
    :cond_fc
    sget v0, Ltm/c;->a:I

    .line 50790653
    .line 50790654
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790655
    .line 50790656
    .line 50790657
    :try_start_101
    invoke-static {v3}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v0

    .line 50790661
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v6

    .line 50790672
    invoke-interface {v0, v3, v6, v2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v0
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_114} :catch_115

    .line 50790676
    goto :goto_11a

    .line 50790677
    :catch_115
    move-exception v0

    .line 50790678
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790679
    .line 50790680
    .line 50790681
    const/4 v0, 0x0

    .line 50790682
    :goto_11a
    if-eqz v0, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_145

    .line 50790685
    :cond_11d
    new-instance v0, Landroid/content/Intent;

    .line 50790686
    .line 50790687
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v1

    .line 50790694
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790695
    .line 50790696
    .line 50790697
    instance-of v1, v3, Landroid/app/Activity;

    .line 50790698
    .line 50790699
    if-nez v1, :cond_132

    .line 50790700
    .line 50790701
    const/high16 v1, 0x10000000

    .line 50790702
    .line 50790703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    :try_start_132
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    if-eqz v1, :cond_144

    .line 50790715
    .line 50790716
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13f} :catch_140

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_145

    .line 50790720
    :catch_140
    move-exception v0

    .line 50790721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    :goto_144
    const/4 v4, 0x0

    .line 50790725
    :goto_145
    move v5, v4

    .line 50790726
    :cond_146
    :goto_146
    if-eqz v5, :cond_156

    .line 50790727
    .line 50790728
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790729
    .line 50790730
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790731
    .line 50790732
    .line 50790733
    const/4 v4, 0x0

    .line 50790734
    const/4 v5, 0x4

    .line 50790735
    const/4 v6, 0x0

    .line 50790736
    move-object v1, p0

    .line 50790737
    move-object v2, p2

    .line 50790738
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_161

    .line 50790742
    :cond_156
    const/4 v3, 0x0

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const/4 v5, 0x0

    .line 50790745
    const/16 v6, 0xc

    .line 50790746
    .line 50790747
    const/4 v7, 0x0

    .line 50790748
    move-object v1, p0

    .line 50790749
    move-object v2, p2

    .line 50790750
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :goto_161
    return-void
.end method
