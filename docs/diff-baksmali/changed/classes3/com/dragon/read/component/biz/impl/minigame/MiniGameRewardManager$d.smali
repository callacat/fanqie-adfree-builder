## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;Lcom/dragon/read/component/biz/impl/minigame/j0;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onFailed, code: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", msg: "

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816601
    const-string v1, "cash"

    .line 33816603
    const-string v2, "MiniGameRewardManager"

    .line 33816605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816610
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 33816612
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33816614
    if-nez p2, :cond_2a

    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33816618
    :cond_2a
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onFailed, code: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, ", msg: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v1, "cash"

    .line 33816602
    .line 33816603
    const-string v2, "MiniGameRewardManager"

    .line 33816604
    .line 33816605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816609
    .line 33816610
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 33816611
    .line 33816612
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33816613
    .line 33816614
    if-nez p2, :cond_2a

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onSuccess, data: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "cash"

    .line 17170451
    const-string v4, "MiniGameRewardManager"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170458
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 17170460
    const-wide/16 v5, 0x0

    .line 17170462
    if-eqz p1, :cond_27

    .line 17170464
    const-string v0, "amount"

    .line 17170466
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170469
    move-result-wide v7

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-wide v7, v5

    .line 17170472
    :goto_28
    if-eqz p1, :cond_35

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170476
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17170478
    const-string v0, "daily_total_amount"

    .line 17170480
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170483
    move-result-wide v9

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170487
    iget-wide v9, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17170489
    :goto_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170491
    iput-wide v9, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17170493
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170495
    if-nez v0, :cond_43

    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170499
    :cond_43
    const/16 v2, 0x37ff

    .line 17170501
    invoke-static {v0, v9, v10, v2}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170511
    if-nez v0, :cond_53

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170515
    :cond_53
    cmp-long v2, v7, v5

    .line 17170517
    if-lez v2, :cond_61

    .line 17170519
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->c:Z

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 17170526
    :cond_5e
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRewardSuccessForUi(J)V

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170531
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17170534
    if-lez v2, :cond_6d

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170538
    invoke-virtual {p1, v0, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_92

    .line 17170549
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, "daily cap reached after reward, config: "

    .line 17170553
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170565
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17170578
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    move-result-wide v0

    .line 17170582
    new-instance p1, Lorg/json/JSONObject;

    .line 17170584
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170587
    const-string v2, "gold_number"

    .line 17170589
    invoke-virtual {p1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170592
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170596
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170599
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170601
    const-string v3, "game_gold_task_done"

    .line 17170603
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170606
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onSuccess, data: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "cash"

    .line 17170450
    .line 17170451
    const-string v4, "MiniGameRewardManager"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170457
    .line 17170458
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->requestingReward:Z

    .line 17170459
    .line 17170460
    const-wide/16 v5, 0x0

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_27

    .line 17170463
    .line 17170464
    const-string v0, "amount"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v7

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-wide v7, v5

    .line 17170472
    :goto_28
    if-eqz p1, :cond_35

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170475
    .line 17170476
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17170477
    .line 17170478
    const-string v0, "daily_total_amount"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v9

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170486
    .line 17170487
    iget-wide v9, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17170488
    .line 17170489
    :goto_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170490
    .line 17170491
    iput-wide v9, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->accumulatedRewardCoin:J

    .line 17170492
    .line 17170493
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_43

    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170498
    .line 17170499
    :cond_43
    const/16 v2, 0x37ff

    .line 17170500
    .line 17170501
    invoke-static {v0, v9, v10, v2}, Lcom/dragon/read/component/biz/impl/minigame/j0;->a(Lcom/dragon/read/component/biz/impl/minigame/j0;JI)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170508
    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_53

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->b:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17170514
    .line 17170515
    :cond_53
    cmp-long v2, v7, v5

    .line 17170516
    .line 17170517
    if-lez v2, :cond_61

    .line 17170518
    .line 17170519
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->c:Z

    .line 17170520
    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170522
    .line 17170523
    const/4 v5, 0x1

    .line 17170524
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->enterRewardGranted:Z

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRewardSuccessForUi(J)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17170532
    .line 17170533
    .line 17170534
    if-lez v2, :cond_6d

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v7, v8}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->onRoundRewarded(Lcom/dragon/read/component/biz/impl/minigame/j0;J)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isDailyCapReached(Lcom/dragon/read/component/biz/impl/minigame/j0;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_92

    .line 17170548
    .line 17170549
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v2, "daily cap reached after reward, config: "

    .line 17170552
    .line 17170553
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdownForDailyCap()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$d;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->updatePendantUi(Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v0

    .line 17170582
    new-instance p1, Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v2, "gold_number"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170595
    .line 17170596
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170600
    .line 17170601
    const-string v3, "game_gold_task_done"

    .line 17170602
    .line 17170603
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


