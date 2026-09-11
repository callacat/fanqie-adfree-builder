## classes4/cr4/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/s0;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcr4/s0;->b:Lcom/dragon/read/base/Args;

    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "openLiveRoom: userId="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, " error "

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170463
    const-string v4, "deliver"

    .line 17170465
    const-string v5, "VideoLiveRoomManager"

    .line 17170467
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;

    .line 17170472
    if-eqz p1, :cond_84

    .line 17170474
    const p1, 0x7f06065f

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170480
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    const-string p1, "enter_from_merge"

    .line 17170487
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz p1, :cond_43

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    const-string v3, ""

    .line 17170502
    if-nez p1, :cond_49

    .line 17170504
    move-object p1, v3

    .line 17170505
    :cond_49
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->g:Ljava/util/Map;

    .line 17170507
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/String;

    .line 17170513
    if-nez v4, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v4

    .line 17170517
    :goto_55
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170519
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170522
    const-string v5, "room_id"

    .line 17170524
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_66

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    if-nez v2, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v2

    .line 17170538
    :goto_6a
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    const-string v1, "anchor_novelread_user_id"

    .line 17170543
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    const-string v0, "popup_type"

    .line 17170548
    const-string v1, "live_end"

    .line 17170550
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    const-string v0, "position"

    .line 17170555
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    const-string p1, "popup_show"

    .line 17170560
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    const p1, 0x7f060660

    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170570
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcr4/s0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcr4/s0;->b:Lcom/dragon/read/base/Args;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "openLiveRoom: userId="

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v3, " error "

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const-string v4, "deliver"

    .line 17170464
    .line 17170465
    const-string v5, "VideoLiveRoomManager"

    .line 17170466
    .line 17170467
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager$LiveRoomEndException;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_84

    .line 17170473
    .line 17170474
    const p1, 0x7f06065f

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string p1, "enter_from_merge"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz p1, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    const-string v3, ""

    .line 17170501
    .line 17170502
    if-nez p1, :cond_49

    .line 17170503
    .line 17170504
    move-object p1, v3

    .line 17170505
    :cond_49
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->g:Ljava/util/Map;

    .line 17170506
    .line 17170507
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v4, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object p1, v4

    .line 17170517
    :goto_55
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v5, "room_id"

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_66

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v3, v2

    .line 17170538
    :goto_6a
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, "anchor_novelread_user_id"

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, "popup_type"

    .line 17170547
    .line 17170548
    const-string v1, "live_end"

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "position"

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p1, "popup_show"

    .line 17170559
    .line 17170560
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    const p1, 0x7f060660

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method


