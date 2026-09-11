.class public final Lvc4/i1;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "previewVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/i1$a;
    }
.end annotation


# static fields
.field public static final b:Lvc4/i1$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93656

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvc4/i1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvc4/i1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvc4/i1;->b:Lvc4/i1$a;

    .line 196620
    .line 196621
    new-instance v0, Lvc4/h1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvc4/h1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/i1;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static i(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Ljava/lang/String;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x186b7

    const-string v2, "android/media/MediaMetadataRetriever"

    const-string v3, "extractMetadata"

    const-string v6, "java.lang.String"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "previewVideo"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50790406
    .line 50790407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    .line 50790409
    .line 50790410
    const-wide/16 v1, 0x0

    .line 50790411
    .line 50790412
    sput-wide v1, Lcom/dragon/read/base/util/u;->q:J

    .line 50790413
    .line 50790414
    sput-wide v1, Lcom/dragon/read/base/util/u;->r:J

    .line 50790415
    .line 50790416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-wide v3

    .line 50790420
    sput-wide v3, Lcom/dragon/read/base/util/u;->q:J

    .line 50790421
    .line 50790422
    const-string v3, "path"

    .line 50790423
    .line 50790424
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v6

    .line 50790428
    const-string v3, "styleVersion"

    .line 50790429
    .line 50790430
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v14

    .line 50790434
    sget-object v3, Lvc4/i1;->b:Lvc4/i1$a;

    .line 50790435
    .line 50790436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    .line 50790438
    .line 50790439
    sget-object v3, Lvc4/i1;->c:Lkotlin/Lazy;

    .line 50790440
    .line 50790441
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v3

    .line 50790445
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 50790446
    .line 50790447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    const-string v5, "path="

    .line 50790450
    .line 50790451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    const/4 v5, 0x0

    .line 50790462
    new-array v7, v5, [Ljava/lang/Object;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    const-string v8, "default"

    .line 50790469
    .line 50790470
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790471
    .line 50790472
    .line 50790473
    const-string v3, "videoModel"

    .line 50790474
    .line 50790475
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v9

    .line 50790479
    const-string v3, "width"

    .line 50790480
    .line 50790481
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v10

    .line 50790485
    const-string v3, "height"

    .line 50790486
    .line 50790487
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v11

    .line 50790491
    const-string v3, "hideNextButton"

    .line 50790492
    .line 50790493
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v4

    .line 50790497
    const/4 v7, 0x1

    .line 50790498
    if-eqz v4, :cond_69

    .line 50790499
    .line 50790500
    invoke-interface {v0, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v0, 0x1

    .line 50790506
    :goto_6a
    :try_start_6a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v3

    .line 50790510
    if-lez v3, :cond_72

    .line 50790511
    .line 50790512
    const/4 v3, 0x1

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    const/4 v3, 0x0

    .line 50790515
    :goto_73
    if-eqz v3, :cond_86

    .line 50790516
    .line 50790517
    invoke-virtual/range {p0 .. p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v8

    .line 50790521
    if-eqz v8, :cond_14a

    .line 50790522
    .line 50790523
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790524
    .line 50790525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v12

    .line 50790529
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Boolean;)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto/16 :goto_14a

    .line 50790533
    .line 50790534
    :cond_86
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 50790535
    .line 50790536
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    const/16 v4, 0x9

    .line 50790543
    .line 50790544
    invoke-static {v3, v4}, Lvc4/i1;->i(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    if-eqz v4, :cond_9a

    .line 50790549
    .line 50790550
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-wide v1

    .line 50790554
    :cond_9a
    const/16 v4, 0xc

    .line 50790555
    .line 50790556
    invoke-static {v3, v4}, Lvc4/i1;->i(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    if-nez v4, :cond_a4

    .line 50790561
    .line 50790562
    const-string v4, ""

    .line 50790563
    .line 50790564
    :cond_a4
    move-object v11, v4

    .line 50790565
    const/16 v4, 0x12

    .line 50790566
    .line 50790567
    invoke-static {v3, v4}, Lvc4/i1;->i(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    if-eqz v4, :cond_b8

    .line 50790572
    .line 50790573
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    if-eqz v4, :cond_b8

    .line 50790578
    .line 50790579
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    const/4 v4, 0x0

    .line 50790585
    :goto_b9
    const/16 v8, 0x13

    .line 50790586
    .line 50790587
    invoke-static {v3, v8}, Lvc4/i1;->i(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v8

    .line 50790591
    if-eqz v8, :cond_cc

    .line 50790592
    .line 50790593
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v8

    .line 50790597
    if-eqz v8, :cond_cc

    .line 50790598
    .line 50790599
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v8

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v8, 0x0

    .line 50790605
    :goto_cd
    const/16 v9, 0x18

    .line 50790606
    .line 50790607
    invoke-static {v3, v9}, Lvc4/i1;->i(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v9

    .line 50790611
    if-eqz v9, :cond_e0

    .line 50790612
    .line 50790613
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v9

    .line 50790617
    if-eqz v9, :cond_e0

    .line 50790618
    .line 50790619
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v9

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v9, 0x0

    .line 50790625
    :goto_e1
    const/16 v10, 0x5a

    .line 50790626
    .line 50790627
    if-eq v9, v10, :cond_f6

    .line 50790628
    .line 50790629
    const/16 v10, 0x10e

    .line 50790630
    .line 50790631
    if-eq v9, v10, :cond_f6

    .line 50790632
    .line 50790633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v4

    .line 50790637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v8

    .line 50790641
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v4

    .line 50790645
    goto :goto_102

    .line 50790646
    :cond_f6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v8

    .line 50790650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v4

    .line 50790654
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    :goto_102
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v8

    .line 50790662
    check-cast v8, Ljava/lang/Number;

    .line 50790663
    .line 50790664
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v8

    .line 50790668
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v4

    .line 50790672
    check-cast v4, Ljava/lang/Number;

    .line 50790673
    .line 50790674
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v4

    .line 50790678
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790679
    .line 50790680
    invoke-direct {v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {v9}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v9

    .line 50790687
    float-to-long v9, v9

    .line 50790688
    invoke-virtual/range {p0 .. p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v12

    .line 50790692
    if-eqz v12, :cond_147

    .line 50790693
    .line 50790694
    sget-object v13, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790695
    .line 50790696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v15

    .line 50790700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v16

    .line 50790704
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v4

    .line 50790708
    if-eqz v4, :cond_139

    .line 50790709
    .line 50790710
    if-eqz v0, :cond_139

    .line 50790711
    .line 50790712
    const/4 v5, 0x1

    .line 50790713
    :cond_139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v0

    .line 50790717
    move-object v4, v13

    .line 50790718
    move-object v5, v12

    .line 50790719
    move-wide v7, v1

    .line 50790720
    move-object v12, v15

    .line 50790721
    move-object/from16 v13, v16

    .line 50790722
    .line 50790723
    move-object v15, v0

    .line 50790724
    invoke-interface/range {v4 .. v15}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    :goto_14a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790731
    .line 50790732
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790733
    .line 50790734
    .line 50790735
    const-string v1, "actionTraceInfo"

    .line 50790736
    .line 50790737
    sget-wide v2, Lcom/dragon/read/base/util/u;->r:J

    .line 50790738
    .line 50790739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v2

    .line 50790743
    const-string v3, "open_preview_page_dur"

    .line 50790744
    .line 50790745
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v2

    .line 50790753
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790754
    .line 50790755
    .line 50790756
    const-string v1, "success"
    :try_end_166
    .catchall {:try_start_6a .. :try_end_166} :catchall_170

    .line 50790757
    .line 50790758
    move-object/from16 v9, p0

    .line 50790759
    .line 50790760
    move-object/from16 v3, p2

    .line 50790761
    .line 50790762
    :try_start_16a
    invoke-virtual {v9, v3, v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_16e

    .line 50790763
    .line 50790764
    .line 50790765
    goto :goto_18f

    .line 50790766
    :catchall_16e
    move-exception v0

    .line 50790767
    goto :goto_175

    .line 50790768
    :catchall_170
    move-exception v0

    .line 50790769
    move-object/from16 v9, p0

    .line 50790770
    .line 50790771
    move-object/from16 v3, p2

    .line 50790772
    .line 50790773
    :goto_175
    const/4 v4, -0x1

    .line 50790774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790775
    .line 50790776
    const-string v2, "preview failed message: "

    .line 50790777
    .line 50790778
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v5

    .line 50790788
    const/4 v6, 0x0

    .line 50790789
    const/16 v7, 0x8

    .line 50790790
    .line 50790791
    const/4 v8, 0x0

    .line 50790792
    move-object/from16 v2, p0

    .line 50790793
    .line 50790794
    move-object/from16 v3, p2

    .line 50790795
    .line 50790796
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    :goto_18f
    return-void
.end method
