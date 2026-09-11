.class public final Lcom/ss/android/mannor_core/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mannor/method/a;


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor_core/manager/MannorManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v0, "action"

    .line 50790404
    .line 50790405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    if-eqz v0, :cond_14

    .line 50790410
    .line 50790411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    if-nez v1, :cond_12

    .line 50790416
    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    const/4 v1, 0x0

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50790421
    :goto_15
    if-eqz v1, :cond_1d

    .line 50790422
    .line 50790423
    const-string p1, "action is empty or null"

    .line 50790424
    .line 50790425
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    const-string v1, "tag"

    .line 50790430
    .line 50790431
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    const-string v1, "extra"

    .line 50790436
    .line 50790437
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    if-nez v1, :cond_30

    .line 50790442
    .line 50790443
    new-instance v1, Lorg/json/JSONObject;

    .line 50790444
    .line 50790445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    move-object v6, v1

    .line 50790449
    const-string v1, "ad_extra_data"

    .line 50790450
    .line 50790451
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v1

    .line 50790455
    if-nez v1, :cond_3e

    .line 50790456
    .line 50790457
    new-instance v1, Lorg/json/JSONObject;

    .line 50790458
    .line 50790459
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    move-object v7, v1

    .line 50790463
    const-string v1, ""

    .line 50790464
    .line 50790465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    const-wide/16 v4, 0x0

    .line 50790473
    .line 50790474
    const-string v8, "watched_duration"

    .line 50790475
    .line 50790476
    sparse-switch v2, :sswitch_data_102

    .line 50790477
    .line 50790478
    .line 50790479
    goto/16 :goto_fb

    .line 50790480
    .line 50790481
    :sswitch_51
    const-string p1, "play_pause"

    .line 50790482
    .line 50790483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result p1

    .line 50790487
    if-nez p1, :cond_5b

    .line 50790488
    .line 50790489
    goto/16 :goto_fb

    .line 50790490
    .line 50790491
    :cond_5b
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayPause(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790501
    .line 50790502
    .line 50790503
    goto/16 :goto_f7

    .line 50790504
    .line 50790505
    :sswitch_69
    const-string v2, "play_break"

    .line 50790506
    .line 50790507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    if-nez v0, :cond_73

    .line 50790512
    .line 50790513
    goto/16 :goto_fb

    .line 50790514
    .line 50790515
    :cond_73
    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-wide v4

    .line 50790519
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790520
    .line 50790521
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayBreak(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto/16 :goto_f7

    .line 50790532
    .line 50790533
    :sswitch_85
    const-string p1, "play_continue"

    .line 50790534
    .line 50790535
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p1

    .line 50790539
    if-nez p1, :cond_8f

    .line 50790540
    .line 50790541
    goto/16 :goto_fb

    .line 50790542
    .line 50790543
    :cond_8f
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_f7

    .line 50790556
    :sswitch_9c
    const-string p1, "show"

    .line 50790557
    .line 50790558
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    if-nez p1, :cond_a5

    .line 50790563
    .line 50790564
    goto :goto_fb

    .line 50790565
    :cond_a5
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790566
    .line 50790567
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportAdShow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790575
    .line 50790576
    .line 50790577
    goto :goto_f7

    .line 50790578
    :sswitch_b2
    const-string p1, "play"

    .line 50790579
    .line 50790580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p1

    .line 50790584
    if-nez p1, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_fb

    .line 50790587
    :cond_bb
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_f7

    .line 50790600
    :sswitch_c8
    const-string p1, "play_failed"

    .line 50790601
    .line 50790602
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p1

    .line 50790606
    if-nez p1, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_fb

    .line 50790609
    :cond_d1
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790610
    .line 50790611
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_f7

    .line 50790622
    :sswitch_de
    const-string v2, "play_over"

    .line 50790623
    .line 50790624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v0

    .line 50790628
    if-nez v0, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_fb

    .line 50790631
    :cond_e7
    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v4

    .line 50790635
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790636
    .line 50790637
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayOver(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :goto_f7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    return-void

    .line 50790651
    :goto_fb
    const-string p1, "unsupported action"

    .line 50790652
    .line 50790653
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    return-void

    .line 50790657
    nop

    .line 50790658
    :sswitch_data_102
    .sparse-switch
        -0x6feab501 -> :sswitch_de
        -0x30933c58 -> :sswitch_c8
        0x348b34 -> :sswitch_b2
        0x35dafd -> :sswitch_9c
        0x5d392d52 -> :sswitch_85
        0x71db1034 -> :sswitch_69
        0x7298dd2b -> :sswitch_51
    .end sparse-switch
.end method
