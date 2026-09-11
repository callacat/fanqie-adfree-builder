## classes15/mv/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
    .registers 8

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    const-string v0, "from_coin_task"

    .line 50790404
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790407
    move-result-object v0

    .line 50790408
    new-instance v1, Ljava/util/HashMap;

    .line 50790410
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790413
    const-string v2, "enter_from_merge"

    .line 50790415
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790418
    move-result-object v3

    .line 50790419
    const-string v4, ""

    .line 50790421
    if-eqz v3, :cond_1d

    .line 50790423
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    :cond_1d
    const-string v2, "enter_method"

    .line 50790431
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790434
    move-result-object v3

    .line 50790435
    if-eqz v3, :cond_2b

    .line 50790437
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790443
    :cond_2b
    const-string v2, "gift_id"

    .line 50790445
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    move-result-object v3

    .line 50790449
    if-eqz v3, :cond_39

    .line 50790451
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790457
    :cond_39
    const-string v2, "pop_type"

    .line 50790459
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790462
    move-result-object v3

    .line 50790463
    if-eqz v3, :cond_47

    .line 50790465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790468
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790471
    :cond_47
    const-string v2, "force_is_draw"

    .line 50790473
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790476
    move-result-object v3

    .line 50790477
    if-eqz v3, :cond_55

    .line 50790479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790482
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    :cond_55
    const-string v2, "campaign_task_token"

    .line 50790487
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790490
    move-result-object v3

    .line 50790491
    if-eqz v3, :cond_63

    .line 50790493
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    :cond_63
    const-string v2, "campaign_task_timer_interval"

    .line 50790501
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790504
    move-result-object v3

    .line 50790505
    if-eqz v3, :cond_71

    .line 50790507
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    :cond_71
    const-string v2, "campaign_task_timer_left_times"

    .line 50790515
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790518
    move-result-object v3

    .line 50790519
    if-eqz v3, :cond_7f

    .line 50790521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790527
    :cond_7f
    const-string v2, "toast_text"

    .line 50790529
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    move-result-object v3

    .line 50790533
    if-eqz v3, :cond_8d

    .line 50790535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    :cond_8d
    const-string v2, "task_id"

    .line 50790543
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    move-result-object v3

    .line 50790547
    if-eqz v3, :cond_9b

    .line 50790549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    :cond_9b
    const-string v2, "activity_id"

    .line 50790557
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790560
    move-result-object v3

    .line 50790561
    if-eqz v3, :cond_a9

    .line 50790563
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790566
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    :cond_a9
    const-string v2, "is_digg_task"

    .line 50790571
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790574
    move-result-object v3

    .line 50790575
    if-eqz v3, :cond_b7

    .line 50790577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790583
    :cond_b7
    const-string v2, "ecom_live_params"

    .line 50790585
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790588
    move-result-object v3

    .line 50790589
    if-eqz v3, :cond_c5

    .line 50790591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    :cond_c5
    const-string v2, "to_single_room"

    .line 50790599
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790602
    move-result-object v3

    .line 50790603
    if-eqz v3, :cond_d3

    .line 50790605
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    :cond_d3
    if-eqz v0, :cond_132

    .line 50790613
    const-string v2, "live.intent.extra.FROM_COIN_TASK"

    .line 50790615
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790618
    sget-object v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->UNKNOWN:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790620
    const-string v2, "task_status"

    .line 50790622
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790625
    move-result-object p1

    .line 50790626
    if-eqz p1, :cond_124

    .line 50790628
    sget-object v2, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->Companion:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;

    .line 50790630
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    const/4 v2, 0x0

    .line 50790637
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790640
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790643
    move-result v2

    .line 50790644
    sparse-switch v2, :sswitch_data_138

    .line 50790647
    goto :goto_124

    .line 50790648
    :sswitch_f8
    const-string v2, "send_gift_first"

    .line 50790650
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_124

    .line 50790656
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790658
    goto :goto_123

    .line 50790659
    :sswitch_103
    const-string v2, "send_gift_everyday"

    .line 50790661
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790664
    move-result p1

    .line 50790665
    if-eqz p1, :cond_124

    .line 50790667
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790669
    goto :goto_123

    .line 50790670
    :sswitch_10e
    const-string v2, "duration_chest_everyday"

    .line 50790672
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790675
    move-result p1

    .line 50790676
    if-eqz p1, :cond_124

    .line 50790678
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790680
    goto :goto_123

    .line 50790681
    :sswitch_119
    const-string v2, "duration_chest_first"

    .line 50790683
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790686
    move-result p1

    .line 50790687
    if-eqz p1, :cond_124

    .line 50790689
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790691
    :goto_123
    move-object v0, p1

    .line 50790692
    :cond_124
    :goto_124
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790694
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790697
    new-instance p0, Lmv/b;

    .line 50790699
    invoke-direct {p0, v0}, Lmv/b;-><init>(Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;)V

    .line 50790702
    invoke-static {v1, p0, p2}, Lkv/g;->a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V

    .line 50790705
    goto :goto_136

    .line 50790706
    :cond_132
    const/4 p0, 0x0

    .line 50790707
    invoke-static {v1, p0, p2}, Lkv/g;->a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V

    .line 50790710
    :goto_136
    return-void

    nop

    .line 50790712
    :sswitch_data_138
    .sparse-switch
        -0x796efa39 -> :sswitch_119
        -0x27fa27d6 -> :sswitch_10e
        0x316c6859 -> :sswitch_103
        0x5634fbf8 -> :sswitch_f8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V
    .registers 8

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    const-string v0, "from_coin_task"

    .line 50790403
    .line 50790404
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    new-instance v1, Ljava/util/HashMap;

    .line 50790409
    .line 50790410
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    const-string v2, "enter_from_merge"

    .line 50790414
    .line 50790415
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    const-string v4, ""

    .line 50790420
    .line 50790421
    if-eqz v3, :cond_1d

    .line 50790422
    .line 50790423
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    :cond_1d
    const-string v2, "enter_method"

    .line 50790430
    .line 50790431
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    if-eqz v3, :cond_2b

    .line 50790436
    .line 50790437
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    :cond_2b
    const-string v2, "gift_id"

    .line 50790444
    .line 50790445
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    if-eqz v3, :cond_39

    .line 50790450
    .line 50790451
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    :cond_39
    const-string v2, "pop_type"

    .line 50790458
    .line 50790459
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    if-eqz v3, :cond_47

    .line 50790464
    .line 50790465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    const-string v2, "force_is_draw"

    .line 50790472
    .line 50790473
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    if-eqz v3, :cond_55

    .line 50790478
    .line 50790479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    const-string v2, "campaign_task_token"

    .line 50790486
    .line 50790487
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    if-eqz v3, :cond_63

    .line 50790492
    .line 50790493
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    const-string v2, "campaign_task_timer_interval"

    .line 50790500
    .line 50790501
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    if-eqz v3, :cond_71

    .line 50790506
    .line 50790507
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    :cond_71
    const-string v2, "campaign_task_timer_left_times"

    .line 50790514
    .line 50790515
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    if-eqz v3, :cond_7f

    .line 50790520
    .line 50790521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    const-string v2, "toast_text"

    .line 50790528
    .line 50790529
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    if-eqz v3, :cond_8d

    .line 50790534
    .line 50790535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    :cond_8d
    const-string v2, "task_id"

    .line 50790542
    .line 50790543
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    if-eqz v3, :cond_9b

    .line 50790548
    .line 50790549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    :cond_9b
    const-string v2, "activity_id"

    .line 50790556
    .line 50790557
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    if-eqz v3, :cond_a9

    .line 50790562
    .line 50790563
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    const-string v2, "is_digg_task"

    .line 50790570
    .line 50790571
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v3

    .line 50790575
    if-eqz v3, :cond_b7

    .line 50790576
    .line 50790577
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    const-string v2, "ecom_live_params"

    .line 50790584
    .line 50790585
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    if-eqz v3, :cond_c5

    .line 50790590
    .line 50790591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    const-string v2, "to_single_room"

    .line 50790598
    .line 50790599
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v3

    .line 50790603
    if-eqz v3, :cond_d3

    .line 50790604
    .line 50790605
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    if-eqz v0, :cond_132

    .line 50790612
    .line 50790613
    const-string v2, "live.intent.extra.FROM_COIN_TASK"

    .line 50790614
    .line 50790615
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v0, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->UNKNOWN:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790619
    .line 50790620
    const-string v2, "task_status"

    .line 50790621
    .line 50790622
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    if-eqz p1, :cond_124

    .line 50790627
    .line 50790628
    sget-object v2, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->Companion:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus$a;

    .line 50790629
    .line 50790630
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    .line 50790635
    .line 50790636
    const/4 v2, 0x0

    .line 50790637
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v2

    .line 50790644
    sparse-switch v2, :sswitch_data_138

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_124

    .line 50790648
    :sswitch_f8
    const-string v2, "send_gift_first"

    .line 50790649
    .line 50790650
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p1

    .line 50790654
    if-eqz p1, :cond_124

    .line 50790655
    .line 50790656
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790657
    .line 50790658
    goto :goto_123

    .line 50790659
    :sswitch_103
    const-string v2, "send_gift_everyday"

    .line 50790660
    .line 50790661
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    if-eqz p1, :cond_124

    .line 50790666
    .line 50790667
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->GIFT_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790668
    .line 50790669
    goto :goto_123

    .line 50790670
    :sswitch_10e
    const-string v2, "duration_chest_everyday"

    .line 50790671
    .line 50790672
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p1

    .line 50790676
    if-eqz p1, :cond_124

    .line 50790677
    .line 50790678
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_DAILY:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790679
    .line 50790680
    goto :goto_123

    .line 50790681
    :sswitch_119
    const-string v2, "duration_chest_first"

    .line 50790682
    .line 50790683
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    if-eqz p1, :cond_124

    .line 50790688
    .line 50790689
    sget-object p1, Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;->WATCH_FIRST:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 50790690
    .line 50790691
    :goto_123
    move-object v0, p1

    .line 50790692
    :cond_124
    :goto_124
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50790693
    .line 50790694
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790695
    .line 50790696
    .line 50790697
    new-instance p0, Lmv/b;

    .line 50790698
    .line 50790699
    invoke-direct {p0, v0}, Lmv/b;-><init>(Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {v1, p0, p2}, Lkv/g;->a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V

    .line 50790703
    .line 50790704
    .line 50790705
    goto :goto_136

    .line 50790706
    :cond_132
    const/4 p0, 0x0

    .line 50790707
    invoke-static {v1, p0, p2}, Lkv/g;->a(Ljava/util/Map;Lmv/b;Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :goto_136
    return-void

    .line 50790711
    nop

    .line 50790712
    :sswitch_data_138
    .sparse-switch
        -0x796efa39 -> :sswitch_119
        -0x27fa27d6 -> :sswitch_10e
        0x316c6859 -> :sswitch_103
        0x5634fbf8 -> :sswitch_f8
    .end sparse-switch
.end method


