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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 50790403
    const-string v0, "action"

    .line 50790405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790408
    move-result-object v0

    .line 50790409
    if-eqz v0, :cond_14

    .line 50790411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790414
    move-result v1

    .line 50790415
    if-nez v1, :cond_12

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

    .line 50790423
    const-string p1, "action is empty or null"

    .line 50790425
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    return-void

    .line 50790429
    :cond_1d
    const-string/jumbo v1, "tag"

    .line 50790431
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790434
    move-result-object v3

    .line 50790435
    const-string v1, "extra"

    .line 50790437
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790440
    move-result-object v1

    .line 50790441
    if-nez v1, :cond_31

    .line 50790443
    new-instance v1, Lorg/json/JSONObject;

    .line 50790445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790448
    :cond_31
    move-object v6, v1

    .line 50790449
    const-string v1, "ad_extra_data"

    .line 50790451
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790454
    move-result-object v1

    .line 50790455
    if-nez v1, :cond_3f

    .line 50790457
    new-instance v1, Lorg/json/JSONObject;

    .line 50790459
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790462
    :cond_3f
    move-object v7, v1

    .line 50790463
    const-string v1, ""

    .line 50790465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790468
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50790471
    move-result v2

    .line 50790472
    const-wide/16 v4, 0x0

    .line 50790474
    const-string/jumbo v8, "watched_duration"

    .line 50790476
    sparse-switch v2, :sswitch_data_106

    .line 50790479
    goto/16 :goto_fe

    .line 50790481
    :sswitch_53
    const-string p1, "play_pause"

    .line 50790483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    move-result p1

    .line 50790487
    if-nez p1, :cond_5d

    .line 50790489
    goto/16 :goto_fe

    .line 50790491
    :cond_5d
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790493
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790496
    move-result-object p1

    .line 50790497
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayPause(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790503
    goto/16 :goto_fa

    .line 50790505
    :sswitch_6b
    const-string v2, "play_break"

    .line 50790507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    move-result v0

    .line 50790511
    if-nez v0, :cond_75

    .line 50790513
    goto/16 :goto_fe

    .line 50790515
    :cond_75
    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790518
    move-result-wide v4

    .line 50790519
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790521
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayBreak(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790531
    goto/16 :goto_fa

    .line 50790533
    :sswitch_87
    const-string p1, "play_continue"

    .line 50790535
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790538
    move-result p1

    .line 50790539
    if-nez p1, :cond_91

    .line 50790541
    goto/16 :goto_fe

    .line 50790543
    :cond_91
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790545
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790555
    goto :goto_fa

    .line 50790556
    :sswitch_9e
    const-string/jumbo p1, "show"

    .line 50790558
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790561
    move-result p1

    .line 50790562
    if-nez p1, :cond_a8

    .line 50790564
    goto :goto_fe

    .line 50790565
    :cond_a8
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790567
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportAdShow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790577
    goto :goto_fa

    .line 50790578
    :sswitch_b5
    const-string p1, "play"

    .line 50790580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790583
    move-result p1

    .line 50790584
    if-nez p1, :cond_be

    .line 50790586
    goto :goto_fe

    .line 50790587
    :cond_be
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790589
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790599
    goto :goto_fa

    .line 50790600
    :sswitch_cb
    const-string p1, "play_failed"

    .line 50790602
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790605
    move-result p1

    .line 50790606
    if-nez p1, :cond_d4

    .line 50790608
    goto :goto_fe

    .line 50790609
    :cond_d4
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790611
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {p1, v3, v6, v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790621
    goto :goto_fa

    .line 50790622
    :sswitch_e1
    const-string v2, "play_over"

    .line 50790624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790627
    move-result v0

    .line 50790628
    if-nez v0, :cond_ea

    .line 50790630
    goto :goto_fe

    .line 50790631
    :cond_ea
    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790634
    move-result-wide v4

    .line 50790635
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/f;->a:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 50790637
    invoke-virtual {p1}, Lcom/ss/android/mannor_core/manager/MannorManager;->a()Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 50790640
    move-result-object v2

    .line 50790641
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790644
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayOver(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790647
    :goto_fa
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790650
    return-void

    .line 50790651
    :goto_fe
    const-string/jumbo p1, "unsupported action"

    .line 50790653
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    return-void

    nop

    .line 50790658
    :sswitch_data_106
    .sparse-switch
        -0x6feab501 -> :sswitch_e1
        -0x30933c58 -> :sswitch_cb
        0x348b34 -> :sswitch_b5
        0x35dafd -> :sswitch_9e
        0x5d392d52 -> :sswitch_87
        0x71db1034 -> :sswitch_6b
        0x7298dd2b -> :sswitch_53
    .end sparse-switch
.end method
