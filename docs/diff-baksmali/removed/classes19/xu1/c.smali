.class public abstract Lxu1/c;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8a5fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatAddCalendarEvent"

    .line 65540
    .line 65541
    iput-object v0, p0, Lxu1/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v0, Lyu1/b;->o:Lyu1/b$a;

    .line 50790408
    .line 50790409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 v9, 0x0

    .line 50790413
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    .line 50790415
    .line 50790416
    sget-object v10, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50790417
    .line 50790418
    const-string v2, "start_date"

    .line 50790419
    .line 50790420
    const-wide/16 v11, 0x0

    .line 50790421
    .line 50790422
    const/4 v13, 0x4

    .line 50790423
    const/4 v14, 0x0

    .line 50790424
    const-wide/16 v3, 0x0

    .line 50790425
    .line 50790426
    const/4 v5, 0x4

    .line 50790427
    const/4 v6, 0x0

    .line 50790428
    move-object v0, v10

    .line 50790429
    move-object/from16 v1, p1

    .line 50790430
    .line 50790431
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v15

    .line 50790435
    const-string v2, "end_date"

    .line 50790436
    .line 50790437
    move-wide v3, v11

    .line 50790438
    move v5, v13

    .line 50790439
    move-object v6, v14

    .line 50790440
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    const-string v1, "repeat_frequency"

    .line 50790445
    .line 50790446
    const/4 v2, 0x0

    .line 50790447
    const/4 v3, 0x2

    .line 50790448
    invoke-static {v8, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    const-string v4, "repeat_interval"

    .line 50790453
    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    invoke-virtual {v10, v8, v4, v5}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    const-string v6, "repeat_count"

    .line 50790460
    .line 50790461
    invoke-virtual {v10, v8, v6, v5}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v6

    .line 50790465
    if-eq v6, v5, :cond_71

    .line 50790466
    .line 50790467
    if-eq v6, v5, :cond_71

    .line 50790468
    .line 50790469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v5

    .line 50790473
    if-nez v5, :cond_4d

    .line 50790474
    .line 50790475
    const/4 v5, 0x1

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    const/4 v5, 0x0

    .line 50790478
    :goto_4e
    if-nez v5, :cond_71

    .line 50790479
    .line 50790480
    sget-object v5, Lyu1/b;->n:Ljava/util/Set;

    .line 50790481
    .line 50790482
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v12

    .line 50790486
    const-string v13, ""

    .line 50790487
    .line 50790488
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v5

    .line 50790495
    if-nez v5, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_69

    .line 50790498
    :cond_62
    if-ltz v4, :cond_69

    .line 50790499
    .line 50790500
    if-gez v6, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v5, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v5, 0x0

    .line 50790506
    :goto_6a
    if-nez v5, :cond_6f

    .line 50790507
    .line 50790508
    move-object v12, v2

    .line 50790509
    goto/16 :goto_ef

    .line 50790510
    .line 50790511
    :cond_6f
    const/4 v5, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    const/4 v5, 0x0

    .line 50790514
    :goto_72
    if-eqz v15, :cond_ed

    .line 50790515
    .line 50790516
    if-nez v0, :cond_78

    .line 50790517
    .line 50790518
    goto/16 :goto_ed

    .line 50790519
    .line 50790520
    :cond_78
    const-string v12, "location"

    .line 50790521
    .line 50790522
    invoke-static {v8, v12, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v12

    .line 50790526
    const-string v13, "url"

    .line 50790527
    .line 50790528
    invoke-static {v8, v13, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v13

    .line 50790532
    const-string v14, "title"

    .line 50790533
    .line 50790534
    invoke-static {v8, v14, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v14

    .line 50790538
    const-string v11, "notes"

    .line 50790539
    .line 50790540
    invoke-static {v8, v11, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v11

    .line 50790544
    const-string v7, "all_day"

    .line 50790545
    .line 50790546
    invoke-static {v8, v7, v9, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v7

    .line 50790550
    const-string v2, "alarm_offset"

    .line 50790551
    .line 50790552
    invoke-virtual {v10, v8, v2, v9}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v2

    .line 50790556
    int-to-long v9, v2

    .line 50790557
    const-string v2, "identifier"

    .line 50790558
    .line 50790559
    move/from16 v18, v5

    .line 50790560
    .line 50790561
    const/4 v5, 0x0

    .line 50790562
    invoke-static {v8, v2, v5, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v2

    .line 50790566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v3

    .line 50790570
    if-nez v3, :cond_af

    .line 50790571
    .line 50790572
    const/16 v16, 0x1

    .line 50790573
    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const/16 v16, 0x0

    .line 50790576
    .line 50790577
    :goto_b1
    if-eqz v16, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_ee

    .line 50790580
    :cond_b4
    new-instance v3, Lyu1/b;

    .line 50790581
    .line 50790582
    invoke-direct {v3}, Lyu1/b;-><init>()V

    .line 50790583
    .line 50790584
    .line 50790585
    move-wide/from16 v16, v9

    .line 50790586
    .line 50790587
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-wide v8

    .line 50790591
    iput-wide v8, v3, Lyu1/b;->e:J

    .line 50790592
    .line 50790593
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-wide v8

    .line 50790597
    iput-wide v8, v3, Lyu1/b;->f:J

    .line 50790598
    .line 50790599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    iput-object v0, v3, Lyu1/b;->d:Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    iput-object v1, v3, Lyu1/b;->b:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    iput-object v0, v3, Lyu1/b;->c:Ljava/lang/Integer;

    .line 50790612
    .line 50790613
    iput-object v12, v3, Lyu1/b;->k:Ljava/lang/String;

    .line 50790614
    .line 50790615
    iput-object v13, v3, Lyu1/b;->l:Ljava/lang/String;

    .line 50790616
    .line 50790617
    iput-object v14, v3, Lyu1/b;->g:Ljava/lang/String;

    .line 50790618
    .line 50790619
    iput-object v11, v3, Lyu1/b;->h:Ljava/lang/String;

    .line 50790620
    .line 50790621
    iput-boolean v7, v3, Lyu1/b;->i:Z

    .line 50790622
    .line 50790623
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    iput-object v0, v3, Lyu1/b;->j:Ljava/lang/Long;

    .line 50790628
    .line 50790629
    iput-object v2, v3, Lyu1/b;->a:Ljava/lang/String;

    .line 50790630
    .line 50790631
    move/from16 v9, v18

    .line 50790632
    .line 50790633
    iput-boolean v9, v3, Lyu1/b;->m:Z

    .line 50790634
    .line 50790635
    move-object v12, v3

    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    :goto_ed
    move-object v5, v2

    .line 50790638
    :goto_ee
    move-object v12, v5

    .line 50790639
    :goto_ef
    if-nez v12, :cond_100

    .line 50790640
    .line 50790641
    const/4 v2, -0x3

    .line 50790642
    const-string v3, "Your input is invalid. Please check it."

    .line 50790643
    .line 50790644
    const/4 v4, 0x0

    .line 50790645
    const/16 v5, 0x8

    .line 50790646
    .line 50790647
    const/4 v6, 0x0

    .line 50790648
    move-object/from16 v0, p0

    .line 50790649
    .line 50790650
    move-object/from16 v1, p2

    .line 50790651
    .line 50790652
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    return-void

    .line 50790656
    :cond_100
    new-instance v13, Lxu1/c$b;

    .line 50790657
    .line 50790658
    move-object/from16 v0, p0

    .line 50790659
    .line 50790660
    move-object/from16 v1, p2

    .line 50790661
    .line 50790662
    invoke-direct {v13, v0, v1}, Lxu1/c$b;-><init>(Lxu1/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790663
    .line 50790664
    .line 50790665
    move-object v1, v0

    .line 50790666
    check-cast v1, Lwu1/a;

    .line 50790667
    .line 50790668
    move-object/from16 v2, p3

    .line 50790669
    .line 50790670
    invoke-static {v12, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v3

    .line 50790677
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v3

    .line 50790681
    const-class v4, Landroid/content/Context;

    .line 50790682
    .line 50790683
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v4

    .line 50790687
    check-cast v4, Landroid/content/Context;

    .line 50790688
    .line 50790689
    if-nez v4, :cond_12e

    .line 50790690
    .line 50790691
    sget v1, Luw1/g;->a:I

    .line 50790692
    .line 50790693
    sget v1, Lxu1/c$a$a;->a:I

    .line 50790694
    .line 50790695
    const-string v1, "try to obtain context, but got a null."

    .line 50790696
    .line 50790697
    const/4 v2, 0x0

    .line 50790698
    invoke-virtual {v13, v2, v1}, Lxu1/c$b;->onFailure(ILjava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    goto :goto_18d

    .line 50790702
    :cond_12e
    const-string v5, "LuckyCatAddCalendarEventMethod"

    .line 50790703
    .line 50790704
    if-eqz v3, :cond_140

    .line 50790705
    .line 50790706
    const-string v1, "using host ability"

    .line 50790707
    .line 50790708
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    new-instance v1, Lwu1/c;

    .line 50790712
    .line 50790713
    invoke-direct {v1, v12, v13, v3, v4}, Lwu1/c;-><init>(Lyu1/b;Lxu1/c$b;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/content/Context;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_18d

    .line 50790720
    :cond_140
    const-string v3, "using sdk ability"

    .line 50790721
    .line 50790722
    invoke-static {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v15

    .line 50790729
    if-nez v15, :cond_156

    .line 50790730
    .line 50790731
    sget v1, Luw1/g;->a:I

    .line 50790732
    .line 50790733
    sget v1, Lxu1/c$a$a;->a:I

    .line 50790734
    .line 50790735
    const-string v1, "try to obtain contentResolver, but got a null"

    .line 50790736
    .line 50790737
    const/4 v2, 0x0

    .line 50790738
    invoke-virtual {v13, v2, v1}, Lxu1/c$b;->onFailure(ILjava/lang/String;)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_18d

    .line 50790742
    :cond_156
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 50790743
    .line 50790744
    const-string v5, "android.permission.READ_CALENDAR"

    .line 50790745
    .line 50790746
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v3

    .line 50790750
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v5

    .line 50790754
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v5

    .line 50790758
    if-nez v5, :cond_17f

    .line 50790759
    .line 50790760
    new-instance v5, Lwu1/e;

    .line 50790761
    .line 50790762
    move-object v10, v5

    .line 50790763
    move-object v11, v1

    .line 50790764
    move-object/from16 v14, p3

    .line 50790765
    .line 50790766
    move-object/from16 v16, v4

    .line 50790767
    .line 50790768
    invoke-direct/range {v10 .. v16}, Lwu1/e;-><init>(Lwu1/a;Lyu1/b;Lxu1/c$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v2

    .line 50790775
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v1

    .line 50790779
    invoke-virtual {v2, v1, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_18d

    .line 50790783
    :cond_17f
    new-instance v3, Lwu1/d;

    .line 50790784
    .line 50790785
    move-object v10, v3

    .line 50790786
    move-object v11, v1

    .line 50790787
    move-object/from16 v14, p3

    .line 50790788
    .line 50790789
    move-object/from16 v16, v4

    .line 50790790
    .line 50790791
    invoke-direct/range {v10 .. v16}, Lwu1/d;-><init>(Lwu1/a;Lyu1/b;Lxu1/c$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-static {v3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50790795
    .line 50790796
    .line 50790797
    :goto_18d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu1/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
