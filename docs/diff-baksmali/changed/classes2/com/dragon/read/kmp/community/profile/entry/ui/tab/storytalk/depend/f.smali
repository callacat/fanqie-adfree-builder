## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 17170434
    check-cast p1, Ljava/util/HashMap;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170443
    move-result-object p1

    .line 17170444
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 17170446
    const-string v3, "related_book_privacy_observer"

    .line 17170448
    if-eqz v2, :cond_33

    .line 17170450
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 17170452
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170454
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, "delivery=baseline_skipped mapSize="

    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 17170465
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    goto :goto_a5

    .line 17170483
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170485
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170487
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_5a

    .line 17170493
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v2, "delivery=duplicate_skipped mapSize="

    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 17170504
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170507
    move-result p1

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    goto :goto_a5

    .line 17170522
    :cond_5a
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 17170524
    const-wide/16 v6, 0x1

    .line 17170526
    add-long/2addr v4, v6

    .line 17170527
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 17170529
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v7, "delivery=changed mapSize="

    .line 17170535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 17170540
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170543
    move-result p1

    .line 17170544
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    const-string p1, " sourceEpoch="

    .line 17170549
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string p1, " revision="

    .line 17170559
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    const-string p1, " route=coalesced_revalidation"

    .line 17170567
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    new-array v2, v2, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17170585
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17170587
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 17170589
    invoke-direct {v3, v0, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;-><init>(Ljava/lang/String;J)V

    .line 17170592
    aput-object v3, v2, v1

    .line 17170594
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17170597
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 17170445
    .line 17170446
    const-string v3, "related_book_privacy_observer"

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_33

    .line 17170449
    .line 17170450
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 17170451
    .line 17170452
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170453
    .line 17170454
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v2, "delivery=baseline_skipped mapSize="

    .line 17170459
    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_a5

    .line 17170483
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170484
    .line 17170485
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 17170486
    .line 17170487
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_5a

    .line 17170492
    .line 17170493
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170494
    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v2, "delivery=duplicate_skipped mapSize="

    .line 17170498
    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_a5

    .line 17170522
    :cond_5a
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 17170523
    .line 17170524
    const-wide/16 v6, 0x1

    .line 17170525
    .line 17170526
    add-long/2addr v4, v6

    .line 17170527
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170530
    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v7, "delivery=changed mapSize="

    .line 17170534
    .line 17170535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, " sourceEpoch="

    .line 17170548
    .line 17170549
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string p1, " revision="

    .line 17170558
    .line 17170559
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p1, " route=coalesced_revalidation"

    .line 17170566
    .line 17170567
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17170581
    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    new-array v2, v2, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17170584
    .line 17170585
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17170586
    .line 17170587
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-direct {v3, v0, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;-><init>(Ljava/lang/String;J)V

    .line 17170590
    .line 17170591
    .line 17170592
    aput-object v3, v2, v1

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    return-void
.end method


