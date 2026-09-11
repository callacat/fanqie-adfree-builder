.class public final Lm14/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm14/c;

.field public static volatile b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lm14/c;

    invoke-direct {v0}, Lm14/c;-><init>()V

    sput-object v0, Lm14/c;->a:Lm14/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 34

    .prologue
    .line 285671424
    move/from16 v0, p17

    .line 285671426
    and-int/lit8 v1, v0, 0x4

    .line 285671428
    if-eqz v1, :cond_9

    .line 285671430
    const-wide/16 v1, 0x0

    .line 285671432
    goto :goto_b

    .line 285671433
    :cond_9
    move-wide/from16 v1, p3

    .line 285671435
    :goto_b
    and-int/lit8 v3, v0, 0x8

    .line 285671437
    if-eqz v3, :cond_12

    .line 285671439
    const-string v3, "lynx"

    .line 285671441
    goto :goto_14

    .line 285671442
    :cond_12
    move-object/from16 v3, p5

    .line 285671444
    :goto_14
    and-int/lit8 v4, v0, 0x10

    .line 285671446
    const-string v5, ""

    .line 285671448
    if-eqz v4, :cond_1c

    .line 285671450
    move-object v4, v5

    .line 285671451
    goto :goto_1e

    .line 285671452
    :cond_1c
    move-object/from16 v4, p6

    .line 285671454
    :goto_1e
    and-int/lit8 v6, v0, 0x20

    .line 285671456
    if-eqz v6, :cond_25

    .line 285671458
    const-string v6, "success"

    .line 285671460
    goto :goto_27

    .line 285671461
    :cond_25
    move-object/from16 v6, p7

    .line 285671463
    :goto_27
    and-int/lit8 v7, v0, 0x40

    .line 285671465
    if-eqz v7, :cond_2d

    .line 285671467
    move-object v7, v5

    .line 285671468
    goto :goto_2f

    .line 285671469
    :cond_2d
    move-object/from16 v7, p8

    .line 285671471
    :goto_2f
    and-int/lit16 v8, v0, 0x80

    .line 285671473
    if-eqz v8, :cond_35

    .line 285671475
    const/4 v8, 0x0

    .line 285671476
    goto :goto_37

    .line 285671477
    :cond_35
    move/from16 v8, p9

    .line 285671479
    :goto_37
    and-int/lit16 v10, v0, 0x200

    .line 285671481
    if-eqz v10, :cond_3e

    .line 285671483
    const-string v10, "load_lynx"

    .line 285671485
    goto :goto_40

    .line 285671486
    :cond_3e
    move-object/from16 v10, p10

    .line 285671488
    :goto_40
    and-int/lit16 v11, v0, 0x400

    .line 285671490
    if-eqz v11, :cond_46

    .line 285671492
    move-object v11, v5

    .line 285671493
    goto :goto_48

    .line 285671494
    :cond_46
    move-object/from16 v11, p11

    .line 285671496
    :goto_48
    and-int/lit16 v12, v0, 0x800

    .line 285671498
    if-eqz v12, :cond_4e

    .line 285671500
    move-object v12, v5

    .line 285671501
    goto :goto_50

    .line 285671502
    :cond_4e
    move-object/from16 v12, p12

    .line 285671504
    :goto_50
    and-int/lit16 v13, v0, 0x1000

    .line 285671506
    if-eqz v13, :cond_56

    .line 285671508
    move-object v13, v5

    .line 285671509
    goto :goto_58

    .line 285671510
    :cond_56
    move-object/from16 v13, p13

    .line 285671512
    :goto_58
    and-int/lit16 v14, v0, 0x2000

    .line 285671514
    if-eqz v14, :cond_5d

    .line 285671516
    goto :goto_5f

    .line 285671517
    :cond_5d
    move-object/from16 v5, p14

    .line 285671519
    :goto_5f
    and-int/lit16 v14, v0, 0x4000

    .line 285671521
    if-eqz v14, :cond_65

    .line 285671523
    const/4 v14, 0x0

    .line 285671524
    goto :goto_67

    .line 285671525
    :cond_65
    move/from16 v14, p15

    .line 285671527
    :goto_67
    const v15, 0x8000

    .line 285671530
    and-int/2addr v0, v15

    .line 285671531
    if-eqz v0, :cond_6f

    .line 285671533
    const/4 v0, -0x1

    .line 285671534
    goto :goto_71

    .line 285671535
    :cond_6f
    move/from16 v0, p16

    .line 285671537
    :goto_71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671540
    move-object/from16 p3, p1

    .line 285671542
    move-object/from16 p4, p2

    .line 285671544
    move-object/from16 p5, v3

    .line 285671546
    move-object/from16 p6, v4

    .line 285671548
    move-object/from16 p7, v6

    .line 285671550
    move-object/from16 p8, v7

    .line 285671552
    move-object/from16 p9, v10

    .line 285671554
    move-object/from16 p10, v11

    .line 285671556
    move-object/from16 p11, v12

    .line 285671558
    move-object/from16 p12, v13

    .line 285671560
    move-object/from16 p13, v5

    .line 285671562
    invoke-static/range {p3 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285671565
    sget-object v15, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 285671567
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671570
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 285671573
    move-result-object v15

    .line 285671574
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->monitorConfig:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    .line 285671576
    move-object/from16 p4, v10

    .line 285671578
    iget-wide v9, v15, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->cellReportMaxDuration:J

    .line 285671580
    cmp-long v15, v1, v9

    .line 285671582
    if-lez v15, :cond_a2

    .line 285671584
    const-string v6, "timeout"

    .line 285671586
    :cond_a2
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 285671588
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 285671591
    const-string v10, "scene_id"

    .line 285671593
    move-object/from16 v15, p1

    .line 285671595
    invoke-virtual {v9, v10, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671598
    const-string v10, "cell_id"

    .line 285671600
    move-object/from16 v15, p2

    .line 285671602
    invoke-virtual {v9, v10, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671605
    const-string v10, "cell_type"

    .line 285671607
    invoke-virtual {v9, v10, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671610
    const-string v15, "cell_load_duration"

    .line 285671612
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285671615
    move-result-object v1

    .line 285671616
    invoke-virtual {v9, v15, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671619
    const-string v1, "cell_render_type"

    .line 285671621
    invoke-virtual {v9, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671624
    const-string v1, "cell_lynx_url"

    .line 285671626
    invoke-virtual {v9, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671629
    const-string v1, "cell_load_result"

    .line 285671631
    invoke-virtual {v9, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671634
    const-string v1, "cell_load_extra"

    .line 285671636
    invoke-virtual {v9, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671639
    const/4 v1, 0x0

    .line 285671640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285671643
    move-result-object v1

    .line 285671644
    const-string/jumbo v2, "use_template_bundle_status"

    .line 285671647
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285671653
    move-result-object v1

    .line 285671654
    const-string/jumbo v2, "use_anniex_status"

    .line 285671657
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671660
    const-string v1, "load_step"

    .line 285671662
    move-object/from16 v2, p4

    .line 285671664
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671667
    const-string v1, "card_config_id"

    .line 285671669
    invoke-virtual {v9, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671672
    invoke-virtual {v9, v10, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671675
    const-string v1, "load_step_category"

    .line 285671677
    invoke-virtual {v9, v1, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671680
    const-string v1, "resource_status"

    .line 285671682
    invoke-virtual {v9, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671685
    const-string v1, "is_first_screen_card"

    .line 285671687
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285671690
    move-result-object v2

    .line 285671691
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671694
    const-string v1, "card_order"

    .line 285671696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285671699
    move-result-object v0

    .line 285671700
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671703
    const-string v0, "fqdc_cell_load"

    .line 285671705
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 285671708
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    const-string v1, "model_name"

    .line 33816585
    const-string v2, "fqdc_filter"

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string v1, "scene_id"

    .line 33816592
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 33816598
    move-result p0

    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "screen_height"

    .line 33816605
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 33816611
    move-result p0

    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p0

    .line 33816616
    const-string v1, "screen_width"

    .line 33816618
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    if-eqz p1, :cond_34

    .line 33816623
    const-string p0, "error_msg"

    .line 33816625
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    :cond_34
    const-string p0, "fqdc_model_parse"

    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    return-void
.end method

.method public static c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .registers 26

    .prologue
    .line 168165376
    move-object/from16 v0, p1

    .line 168165378
    move/from16 v1, p10

    .line 168165380
    and-int/lit8 v2, v1, 0x2

    .line 168165382
    const-wide/16 v3, 0x0

    .line 168165384
    if-eqz v2, :cond_c

    .line 168165386
    move-wide v5, v3

    .line 168165387
    goto :goto_e

    .line 168165388
    :cond_c
    move-wide/from16 v5, p2

    .line 168165390
    :goto_e
    and-int/lit8 v2, v1, 0x4

    .line 168165392
    if-eqz v2, :cond_15

    .line 168165394
    const-string v2, "data_req"

    .line 168165396
    goto :goto_17

    .line 168165397
    :cond_15
    move-object/from16 v2, p4

    .line 168165399
    :goto_17
    and-int/lit8 v7, v1, 0x8

    .line 168165401
    if-eqz v7, :cond_1e

    .line 168165403
    const-string v7, "success"

    .line 168165405
    goto :goto_20

    .line 168165406
    :cond_1e
    move-object/from16 v7, p5

    .line 168165408
    :goto_20
    and-int/lit8 v8, v1, 0x10

    .line 168165410
    const/4 v9, -0x1

    .line 168165411
    if-eqz v8, :cond_27

    .line 168165413
    const/4 v8, -0x1

    .line 168165414
    goto :goto_29

    .line 168165415
    :cond_27
    move/from16 v8, p6

    .line 168165417
    :goto_29
    and-int/lit8 v10, v1, 0x20

    .line 168165419
    if-eqz v10, :cond_2e

    .line 168165421
    goto :goto_30

    .line 168165422
    :cond_2e
    move/from16 v9, p7

    .line 168165424
    :goto_30
    and-int/lit8 v10, v1, 0x40

    .line 168165426
    const/4 v11, 0x0

    .line 168165427
    if-eqz v10, :cond_37

    .line 168165429
    const/4 v10, 0x0

    .line 168165430
    goto :goto_39

    .line 168165431
    :cond_37
    move/from16 v10, p8

    .line 168165433
    :goto_39
    and-int/lit16 v1, v1, 0x80

    .line 168165435
    if-eqz v1, :cond_40

    .line 168165437
    const-string v1, ""

    .line 168165439
    goto :goto_42

    .line 168165440
    :cond_40
    move-object/from16 v1, p9

    .line 168165442
    :goto_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165445
    invoke-static {v0, v2, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165448
    sget-object v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 168165450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165453
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 168165456
    move-result-object v12

    .line 168165457
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->monitorConfig:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    .line 168165459
    iget-wide v12, v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->pageReportMaxDuration:J

    .line 168165461
    cmp-long v14, v5, v12

    .line 168165463
    if-lez v14, :cond_5b

    .line 168165465
    const-string v7, "timeout"

    .line 168165467
    :cond_5b
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 168165469
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 168165472
    const-string v13, "scene_id"

    .line 168165474
    invoke-virtual {v12, v13, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165477
    const-string v0, "load_duration"

    .line 168165479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165482
    move-result-object v5

    .line 168165483
    invoke-virtual {v12, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165486
    const-string v0, "load_result"

    .line 168165488
    invoke-virtual {v12, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165491
    const-string v0, "load_step"

    .line 168165493
    invoke-virtual {v12, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165496
    if-ltz v8, :cond_98

    .line 168165498
    sget-wide v5, Lm14/c;->b:J

    .line 168165500
    cmp-long v0, v5, v3

    .line 168165502
    if-lez v0, :cond_98

    .line 168165504
    const-string v0, "load_op"

    .line 168165506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165509
    move-result-object v2

    .line 168165510
    invoke-virtual {v12, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165513
    sget-wide v5, Lm14/c;->b:J

    .line 168165515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165518
    move-result-object v0

    .line 168165519
    const-string v2, "package_size"

    .line 168165521
    invoke-virtual {v12, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165524
    const-wide/16 v5, -0x1

    .line 168165526
    sput-wide v5, Lm14/c;->b:J

    .line 168165528
    :cond_98
    if-ltz v9, :cond_a3

    .line 168165530
    const-string v0, "no_card_resource"

    .line 168165532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165535
    move-result-object v2

    .line 168165536
    invoke-virtual {v12, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165539
    :cond_a3
    if-eqz v10, :cond_ae

    .line 168165541
    const-string v0, "response_code"

    .line 168165543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165546
    move-result-object v2

    .line 168165547
    invoke-virtual {v12, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165550
    :cond_ae
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168165553
    move-result v0

    .line 168165554
    if-lez v0, :cond_b5

    .line 168165556
    const/4 v11, 0x1

    .line 168165557
    :cond_b5
    if-eqz v11, :cond_bc

    .line 168165559
    const-string v0, "error_msg"

    .line 168165561
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165564
    :cond_bc
    sget-wide v0, Lm14/c;->c:J

    .line 168165566
    cmp-long v2, v0, v3

    .line 168165568
    if-lez v2, :cond_cd

    .line 168165570
    const-string v2, "downstream_dur"

    .line 168165572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165575
    move-result-object v0

    .line 168165576
    invoke-virtual {v12, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168165579
    sput-wide v3, Lm14/c;->c:J

    .line 168165581
    :cond_cd
    const-string v0, "fqdc_page_load"

    .line 168165583
    invoke-static {v0, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 168165586
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17039369
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_22

    .line 17039391
    const-string p0, "1"

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string p0, "0"

    .line 17039396
    :goto_24
    const-string v1, "if_login"

    .line 17039398
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    const-string p0, "tobsdk_livesdk_page_view"

    .line 17039403
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    return-void
.end method
