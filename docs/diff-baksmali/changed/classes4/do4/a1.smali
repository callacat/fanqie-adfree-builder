## classes4/do4/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo4/a1;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170434
    iget-object v1, p0, Ldo4/a1;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v3

    .line 17170446
    const-string v4, "TtsFeedDataLoadHelper"

    .line 17170448
    const-string v5, "deliver"

    .line 17170450
    if-eqz v3, :cond_3d

    .line 17170452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v1, "no next chapter, bookId="

    .line 17170456
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v1, ", chapterId="

    .line 17170466
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170480
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;

    .line 17170485
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170488
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_9a

    .line 17170493
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v6, "updateModelByChapterId, from="

    .line 17170500
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v6, ", to="

    .line 17170510
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v6, ", bookId="

    .line 17170518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v6, ", toneId="

    .line 17170528
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170542
    invoke-static {v5, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170550
    const-string p1, ""

    .line 17170552
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17170557
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 17170562
    const-wide/16 v3, 0x0

    .line 17170564
    iput-wide v3, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17170566
    const/4 p1, 0x0

    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170569
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;

    .line 17170571
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170574
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {p1, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo4/a1;->a:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldo4/a1;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    const-string v4, "TtsFeedDataLoadHelper"

    .line 17170447
    .line 17170448
    const-string v5, "deliver"

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_3d

    .line 17170451
    .line 17170452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v1, "no next chapter, bookId="

    .line 17170455
    .line 17170456
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, ", chapterId="

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;

    .line 17170484
    .line 17170485
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$d;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_9a

    .line 17170493
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v6, "updateModelByChapterId, from="

    .line 17170499
    .line 17170500
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v6, ", to="

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v6, ", bookId="

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v6, ", toneId="

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-static {v5, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string p1, ""

    .line 17170551
    .line 17170552
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->playUrl:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-wide/16 v3, 0x0

    .line 17170563
    .line 17170564
    iput-wide v3, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17170565
    .line 17170566
    const/4 p1, 0x0

    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170568
    .line 17170569
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;

    .line 17170570
    .line 17170571
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$b;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {p1, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    return-object p1
.end method


