.class public final Loe3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loe3/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string/jumbo v1, "source"

    .line 17104904
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "attribution_type"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "attribution_operation"

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 17104946
    move-result p0

    .line 17104947
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    move-result-object p0

    .line 17104951
    const-string v1, "is_hit_attribute"

    .line 17104953
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string p0, "big_red_packet_request_start"

    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 31

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const-string v2, ""

    .line 252051462
    if-eqz v1, :cond_a

    .line 252051464
    move-object v1, v2

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-object/from16 v1, p0

    .line 252051468
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 252051470
    if-eqz v3, :cond_12

    .line 252051472
    move-object v3, v2

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v3, p1

    .line 252051476
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 252051478
    if-eqz v4, :cond_1a

    .line 252051480
    move-object v4, v2

    .line 252051481
    goto :goto_1c

    .line 252051482
    :cond_1a
    move-object/from16 v4, p2

    .line 252051484
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 252051486
    if-eqz v5, :cond_22

    .line 252051488
    move-object v5, v2

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v5, p3

    .line 252051492
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 252051494
    if-eqz v6, :cond_2a

    .line 252051496
    move-object v6, v2

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move-object/from16 v6, p4

    .line 252051500
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 252051502
    if-eqz v7, :cond_32

    .line 252051504
    move-object v7, v2

    .line 252051505
    goto :goto_34

    .line 252051506
    :cond_32
    move-object/from16 v7, p5

    .line 252051508
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 252051510
    if-eqz v8, :cond_3a

    .line 252051512
    move-object v8, v2

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v8, p6

    .line 252051516
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 252051518
    if-eqz v9, :cond_42

    .line 252051520
    move-object v9, v2

    .line 252051521
    goto :goto_44

    .line 252051522
    :cond_42
    move-object/from16 v9, p7

    .line 252051524
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 252051526
    if-eqz v10, :cond_4a

    .line 252051528
    move-object v10, v2

    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move-object/from16 v10, p8

    .line 252051532
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 252051534
    if-eqz v11, :cond_52

    .line 252051536
    move-object v11, v2

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-object/from16 v11, p9

    .line 252051540
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 252051542
    if-eqz v12, :cond_5a

    .line 252051544
    move-object v12, v2

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move-object/from16 v12, p10

    .line 252051548
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 252051550
    if-eqz v13, :cond_62

    .line 252051552
    move-object v13, v2

    .line 252051553
    goto :goto_64

    .line 252051554
    :cond_62
    move-object/from16 v13, p11

    .line 252051556
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 252051558
    if-eqz v14, :cond_6a

    .line 252051560
    const/4 v14, 0x0

    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move/from16 v14, p12

    .line 252051564
    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    .line 252051566
    if-eqz v0, :cond_71

    .line 252051568
    goto :goto_73

    .line 252051569
    :cond_71
    move-object/from16 v2, p13

    .line 252051571
    :goto_73
    move-object/from16 p0, v1

    .line 252051573
    move-object/from16 p1, v3

    .line 252051575
    move-object/from16 p2, v4

    .line 252051577
    move-object/from16 p3, v5

    .line 252051579
    move-object/from16 p4, v6

    .line 252051581
    move-object/from16 p5, v7

    .line 252051583
    move-object/from16 p6, v8

    .line 252051585
    move-object/from16 p7, v9

    .line 252051587
    move-object/from16 p8, v10

    .line 252051589
    move-object/from16 p9, v11

    .line 252051591
    move-object/from16 p10, v12

    .line 252051593
    move-object/from16 p11, v13

    .line 252051595
    move-object/from16 p12, v2

    .line 252051597
    invoke-static/range {p0 .. p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051600
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 252051602
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 252051605
    const-string/jumbo v15, "style_type"

    .line 252051608
    invoke-virtual {v0, v15, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051611
    const-string v10, "position"

    .line 252051613
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051616
    const-string v10, "login_status"

    .line 252051618
    invoke-virtual {v0, v10, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051621
    const-string v10, "reward_amount"

    .line 252051623
    invoke-virtual {v0, v10, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051626
    const-string/jumbo v10, "task_id"

    .line 252051629
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051632
    move-result-object v11

    .line 252051633
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051636
    const-string/jumbo v10, "tab_name"

    .line 252051639
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051642
    const-string/jumbo v1, "type"

    .line 252051645
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051648
    const-string/jumbo v1, "store_top_channel"

    .line 252051651
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051654
    const-string v1, "clicked_content"

    .line 252051656
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051659
    const-string v1, "popup_type"

    .line 252051661
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051664
    const-string v1, "card_type"

    .line 252051666
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051669
    const-string v1, "reactive_type"

    .line 252051671
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051674
    const-string v1, "launch_from"

    .line 252051676
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051679
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 252051682
    move-result v1

    .line 252051683
    if-eqz v1, :cond_ea

    .line 252051685
    const-string v1, "enter_from"

    .line 252051687
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 252051690
    :cond_ea
    const-string v1, "big_red_packet_click"

    .line 252051692
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 252051695
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .registers 38

    .prologue
    .line 285671424
    move/from16 v0, p17

    .line 285671426
    and-int/lit8 v1, v0, 0x1

    .line 285671428
    const-string v2, ""

    .line 285671430
    if-eqz v1, :cond_a

    .line 285671432
    move-object v1, v2

    .line 285671433
    goto :goto_c

    .line 285671434
    :cond_a
    move-object/from16 v1, p0

    .line 285671436
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 285671438
    if-eqz v3, :cond_12

    .line 285671440
    move-object v3, v2

    .line 285671441
    goto :goto_14

    .line 285671442
    :cond_12
    move-object/from16 v3, p1

    .line 285671444
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 285671446
    if-eqz v4, :cond_1a

    .line 285671448
    move-object v4, v2

    .line 285671449
    goto :goto_1c

    .line 285671450
    :cond_1a
    move-object/from16 v4, p2

    .line 285671452
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285671454
    if-eqz v5, :cond_22

    .line 285671456
    move-object v5, v2

    .line 285671457
    goto :goto_24

    .line 285671458
    :cond_22
    move-object/from16 v5, p3

    .line 285671460
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285671462
    if-eqz v6, :cond_2a

    .line 285671464
    move-object v6, v2

    .line 285671465
    goto :goto_2c

    .line 285671466
    :cond_2a
    move-object/from16 v6, p4

    .line 285671468
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285671470
    if-eqz v7, :cond_32

    .line 285671472
    move-object v7, v2

    .line 285671473
    goto :goto_34

    .line 285671474
    :cond_32
    move-object/from16 v7, p5

    .line 285671476
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285671478
    if-eqz v8, :cond_3a

    .line 285671480
    move-object v8, v2

    .line 285671481
    goto :goto_3c

    .line 285671482
    :cond_3a
    move-object/from16 v8, p6

    .line 285671484
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 285671486
    if-eqz v9, :cond_42

    .line 285671488
    move-object v9, v2

    .line 285671489
    goto :goto_44

    .line 285671490
    :cond_42
    move-object/from16 v9, p7

    .line 285671492
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 285671494
    if-eqz v10, :cond_4a

    .line 285671496
    move-object v10, v2

    .line 285671497
    goto :goto_4c

    .line 285671498
    :cond_4a
    move-object/from16 v10, p8

    .line 285671500
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 285671502
    if-eqz v11, :cond_52

    .line 285671504
    move-object v11, v2

    .line 285671505
    goto :goto_54

    .line 285671506
    :cond_52
    move-object/from16 v11, p9

    .line 285671508
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 285671510
    if-eqz v12, :cond_5a

    .line 285671512
    move-object v12, v2

    .line 285671513
    goto :goto_5c

    .line 285671514
    :cond_5a
    move-object/from16 v12, p10

    .line 285671516
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 285671518
    if-eqz v13, :cond_62

    .line 285671520
    move-object v13, v2

    .line 285671521
    goto :goto_64

    .line 285671522
    :cond_62
    move-object/from16 v13, p11

    .line 285671524
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 285671526
    if-eqz v14, :cond_6a

    .line 285671528
    const/4 v14, 0x0

    .line 285671529
    goto :goto_6c

    .line 285671530
    :cond_6a
    move/from16 v14, p12

    .line 285671532
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 285671534
    if-eqz v15, :cond_72

    .line 285671536
    move-object v15, v2

    .line 285671537
    goto :goto_74

    .line 285671538
    :cond_72
    move-object/from16 v15, p13

    .line 285671540
    :goto_74
    move-object/from16 v16, v2

    .line 285671542
    and-int/lit16 v2, v0, 0x4000

    .line 285671544
    if-eqz v2, :cond_7d

    .line 285671546
    move-object/from16 v2, v16

    .line 285671548
    goto :goto_7f

    .line 285671549
    :cond_7d
    move-object/from16 v2, p14

    .line 285671551
    :goto_7f
    const v16, 0x8000

    .line 285671554
    and-int v0, v0, v16

    .line 285671556
    const-wide/16 v16, 0x0

    .line 285671558
    if-eqz v0, :cond_8b

    .line 285671560
    move-wide/from16 v18, v16

    .line 285671562
    goto :goto_8d

    .line 285671563
    :cond_8b
    move-wide/from16 v18, p15

    .line 285671565
    :goto_8d
    move-object/from16 p0, v1

    .line 285671567
    move-object/from16 p1, v3

    .line 285671569
    move-object/from16 p2, v4

    .line 285671571
    move-object/from16 p3, v5

    .line 285671573
    move-object/from16 p4, v6

    .line 285671575
    move-object/from16 p5, v7

    .line 285671577
    move-object/from16 p6, v8

    .line 285671579
    move-object/from16 p7, v9

    .line 285671581
    move-object/from16 p8, v10

    .line 285671583
    move-object/from16 p9, v11

    .line 285671585
    move-object/from16 p10, v12

    .line 285671587
    move-object/from16 p11, v13

    .line 285671589
    move-object/from16 p12, v15

    .line 285671591
    move-object/from16 p13, v2

    .line 285671593
    invoke-static/range {p0 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285671596
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 285671598
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 285671601
    move-object/from16 p0, v8

    .line 285671603
    const-string/jumbo v8, "style_type"

    .line 285671606
    invoke-virtual {v0, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671609
    const-string v8, "position"

    .line 285671611
    invoke-virtual {v0, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671614
    const-string v8, "login_status"

    .line 285671616
    invoke-virtual {v0, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671619
    const-string v8, "reward_amount"

    .line 285671621
    invoke-virtual {v0, v8, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671624
    const-string/jumbo v8, "task_id"

    .line 285671627
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285671630
    move-result-object v10

    .line 285671631
    invoke-virtual {v0, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671634
    const-string/jumbo v8, "tab_name"

    .line 285671637
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671640
    const-string/jumbo v1, "store_top_channel"

    .line 285671643
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671646
    const-string/jumbo v1, "type"

    .line 285671649
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671652
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 285671654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671657
    move-result-object v3

    .line 285671658
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 285671661
    move-result v3

    .line 285671662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285671665
    move-result-object v3

    .line 285671666
    const-string v4, "attribution_type"

    .line 285671668
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671671
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671674
    move-result-object v3

    .line 285671675
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 285671678
    move-result-object v3

    .line 285671679
    const-string v4, "attribution_operation"

    .line 285671681
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671684
    const-string v3, "popup_type"

    .line 285671686
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671689
    const-string v3, "card_type"

    .line 285671691
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671694
    const-string v3, "reactive_type"

    .line 285671696
    invoke-virtual {v0, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671699
    const-string v3, "launch_from"

    .line 285671701
    invoke-virtual {v0, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671704
    const-string/jumbo v3, "trigger_name"

    .line 285671707
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671710
    const-string v2, "redpack_show_cost_duration"

    .line 285671712
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285671715
    move-result-object v3

    .line 285671716
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671719
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671722
    move-result-object v2

    .line 285671723
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 285671726
    move-result v2

    .line 285671727
    const/4 v3, 0x4

    .line 285671728
    const/4 v4, 0x2

    .line 285671729
    if-eq v2, v4, :cond_147

    .line 285671731
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671734
    move-result-object v2

    .line 285671735
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 285671738
    move-result v2

    .line 285671739
    if-eq v2, v3, :cond_147

    .line 285671741
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671744
    move-result-object v2

    .line 285671745
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 285671748
    move-result v2

    .line 285671749
    if-eqz v2, :cond_16d

    .line 285671751
    :cond_147
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671754
    move-result-object v2

    .line 285671755
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 285671758
    move-result v2

    .line 285671759
    if-eq v2, v3, :cond_153

    .line 285671761
    const/4 v15, 0x1

    .line 285671762
    goto :goto_154

    .line 285671763
    :cond_153
    const/4 v15, 0x0

    .line 285671764
    :goto_154
    if-eqz v15, :cond_159

    .line 285671766
    const-string v2, "first_launch"

    .line 285671768
    goto :goto_15b

    .line 285671769
    :cond_159
    const-string v2, "not_channel_first_launch"

    .line 285671771
    :goto_15b
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671774
    move-result-object v3

    .line 285671775
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeReader()Z

    .line 285671778
    move-result v3

    .line 285671779
    if-eqz v3, :cond_168

    .line 285671781
    const-string/jumbo v2, "unlogin_leave_reader"

    .line 285671784
    :cond_168
    const-string v3, "red_packet_position"

    .line 285671786
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671789
    :cond_16d
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 285671792
    move-result v2

    .line 285671793
    if-eqz v2, :cond_178

    .line 285671795
    const-string v2, "enter_from"

    .line 285671797
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671800
    :cond_178
    invoke-static/range {p0 .. p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 285671803
    move-result v2

    .line 285671804
    if-eqz v2, :cond_185

    .line 285671806
    const-string v2, "button_name"

    .line 285671808
    move-object/from16 v3, p0

    .line 285671810
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671813
    :cond_185
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 285671816
    move-result-object v1

    .line 285671817
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 285671820
    move-result-wide v1

    .line 285671821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285671824
    move-result-wide v3

    .line 285671825
    cmp-long v5, v1, v16

    .line 285671827
    if-lez v5, :cond_19f

    .line 285671829
    sub-long/2addr v3, v1

    .line 285671830
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285671833
    move-result-object v1

    .line 285671834
    const-string v2, "redpack_first_shown_duration"

    .line 285671836
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671839
    :cond_19f
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 285671842
    const-string v1, "big_red_packet_show"

    .line 285671844
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 285671847
    return-void
.end method

.method public static final d(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "error_code"

    .line 50659335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    const-string p0, "error_message"

    .line 50659344
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    const/4 p0, -0x1

    .line 50659348
    if-eq p1, p0, :cond_1f

    .line 50659350
    const-string p0, "block_red_pack"

    .line 50659352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    :cond_1f
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659361
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659368
    move-result p1

    .line 50659369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p2, "attribution_type"

    .line 50659375
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    const-string p1, "attribution_operation"

    .line 50659388
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    const-string p0, "redpack_confirm_status"

    .line 50659393
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659396
    return-void
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    const-string v1, "error_code"

    .line 50659339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object p0

    .line 50659343
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    const-string p0, "error_message"

    .line 50659348
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    const-string p0, "popup_from"

    .line 50659353
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659358
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659365
    move-result p1

    .line 50659366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    move-result-object p1

    .line 50659370
    const-string p2, "attribution_type"

    .line 50659372
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 50659382
    move-result-object p0

    .line 50659383
    const-string p1, "attribution_operation"

    .line 50659385
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    const-string p0, "big_red_packet_request_result"

    .line 50659390
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659393
    return-void
.end method
