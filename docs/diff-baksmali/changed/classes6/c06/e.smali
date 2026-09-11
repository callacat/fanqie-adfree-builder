## classes6/c06/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lc06/e;->d:Ljava/lang/ref/WeakReference;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, p2}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lc06/e;->d:Ljava/lang/ref/WeakReference;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, p2}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x1

    .line 17170436
    sput-boolean v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170438
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170440
    const-string v2, "key_has_active_red_packet_split_small_task"

    .line 17170442
    sget-boolean v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170444
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170447
    const-string v1, "amount"

    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170452
    move-result-wide v5

    .line 17170453
    const-string v1, "amount_type"

    .line 17170455
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "title"

    .line 17170461
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v2, "take_cash_small_snackbar_button_text"

    .line 17170467
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v8

    .line 17170471
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2}, Lzz5/x6;->updateTaskListAsync()V

    .line 17170478
    const-wide/16 v9, 0x0

    .line 17170480
    cmp-long v2, v5, v9

    .line 17170482
    if-eqz v2, :cond_8e

    .line 17170484
    const-string v2, "rmb"

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170492
    goto :goto_8e

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lc06/e;->d:Ljava/lang/ref/WeakReference;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/app/Activity;

    .line 17170501
    if-eqz v1, :cond_8e

    .line 17170503
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_8e

    .line 17170509
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170515
    goto :goto_8e

    .line 17170516
    :cond_54
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_64

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170534
    const-string v4, "take_cash_small_anchor"

    .line 17170536
    const-string v7, ""

    .line 17170538
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v10

    .line 17170542
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    const/4 v0, 0x5

    .line 17170556
    const/4 v9, 0x5

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v9, 0x1

    .line 17170559
    :goto_7f
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170561
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_red_packet_split_notice_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170563
    new-instance v11, Lc06/g;

    .line 17170565
    move-object v2, v11

    .line 17170566
    move-object v4, v1

    .line 17170567
    invoke-direct/range {v2 .. v10}, Lc06/g;-><init>(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    invoke-virtual {p1, v1, v0, v11, v2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x1

    .line 17170436
    sput-boolean v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170439
    .line 17170440
    const-string v2, "key_has_active_red_packet_split_small_task"

    .line 17170441
    .line 17170442
    sget-boolean v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->b:Z

    .line 17170443
    .line 17170444
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "amount"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v5

    .line 17170453
    const-string v1, "amount_type"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "title"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v2, "take_cash_small_snackbar_button_text"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v8

    .line 17170471
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2}, Lzz5/x6;->updateTaskListAsync()V

    .line 17170476
    .line 17170477
    .line 17170478
    const-wide/16 v9, 0x0

    .line 17170479
    .line 17170480
    cmp-long v2, v5, v9

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_8e

    .line 17170483
    .line 17170484
    const-string v2, "rmb"

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_8e

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lc06/e;->d:Ljava/lang/ref/WeakReference;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/app/Activity;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_8e

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_8e

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_8e

    .line 17170516
    :cond_54
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_64

    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    sget-object v2, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170533
    .line 17170534
    const-string v4, "take_cash_small_anchor"

    .line 17170535
    .line 17170536
    const-string v7, ""

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v10

    .line 17170542
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    const/4 v0, 0x5

    .line 17170556
    const/4 v9, 0x5

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v9, 0x1

    .line 17170559
    :goto_7f
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170560
    .line 17170561
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_red_packet_split_notice_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170562
    .line 17170563
    new-instance v11, Lc06/g;

    .line 17170564
    .line 17170565
    move-object v2, v11

    .line 17170566
    move-object v4, v1

    .line 17170567
    invoke-direct/range {v2 .. v10}, Lc06/g;-><init>(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    invoke-virtual {p1, v1, v0, v11, v2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


