## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/f.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 17170446
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, "source="

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v3, " mode="

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v3, " user="

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v1, " tab="

    .line 17170490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 17170495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v1, " subTab="

    .line 17170500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v3, ""

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    move-object v1, v3

    .line 17170512
    :cond_50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v1, " sort="

    .line 17170517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v1

    .line 17170526
    :goto_5e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v1, " offset="

    .line 17170531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v1, " count="

    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, " session="

    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17170556
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v1, " generation="

    .line 17170565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17170570
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v1, " paragraphMutationRevision="

    .line 17170575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 17170580
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v1, " paragraphCountMutationRevision="

    .line 17170585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 17170590
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v1, " paragraphAddRevision="

    .line 17170595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 17170600
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v1, " ids="

    .line 17170605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 17170610
    if-eqz p0, :cond_b8

    .line 17170612
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170615
    move-result v0

    .line 17170616
    :cond_b8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object p0

    .line 17170623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v3, "source="

    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, " mode="

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, " user="

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v1, " tab="

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v1, " subTab="

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v3, ""

    .line 17170508
    .line 17170509
    if-nez v1, :cond_50

    .line 17170510
    .line 17170511
    move-object v1, v3

    .line 17170512
    :cond_50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, " sort="

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v1

    .line 17170526
    :goto_5e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v1, " offset="

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, " count="

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, " session="

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, " generation="

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, " paragraphMutationRevision="

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v1, " paragraphCountMutationRevision="

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, " paragraphAddRevision="

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v1, " ids="

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 17170609
    .line 17170610
    if-eqz p0, :cond_b8

    .line 17170611
    .line 17170612
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    :cond_b8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p0

    .line 17170623
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "requestSource="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v2, " requestSub="

    .line 17235992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17236000
    move-result-object v2

    .line 17236001
    if-nez v2, :cond_25

    .line 17236003
    const-string v2, ""

    .line 17236005
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    const-string v2, " generation="

    .line 17236010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236015
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17236017
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236020
    const-string v2, " paragraphMutationRevision="

    .line 17236022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236027
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 17236029
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v2, " paragraphAddRevision="

    .line 17236034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236039
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 17236041
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236044
    const-string v2, " total="

    .line 17236046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 17236051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v2, " items="

    .line 17236056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17236061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236064
    move-result v2

    .line 17236065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v2, " tabs="

    .line 17236070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 17236075
    if-eqz v2, :cond_71

    .line 17236077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236080
    move-result v0

    .line 17236081
    :cond_71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v0, " tabCounts="

    .line 17236086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 17236091
    if-nez v0, :cond_81

    .line 17236093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236096
    move-result-object v0

    .line 17236097
    :cond_81
    move-object v2, v0

    .line 17236098
    const/4 v3, 0x0

    .line 17236099
    const-string v4, "["

    .line 17236101
    const-string v5, "]"

    .line 17236103
    const/16 v6, 0x14

    .line 17236105
    const/4 v7, 0x0

    .line 17236106
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e;

    .line 17236108
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e;-><init>()V

    .line 17236111
    const/16 v9, 0x11

    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v0, " types="

    .line 17236123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17236128
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    const-string v0, " hasMore="

    .line 17236137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 17236142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236145
    const-string v0, " next="

    .line 17236147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->g:I

    .line 17236152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v0, " status="

    .line 17236157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17236162
    if-eqz v0, :cond_c8

    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 17236166
    if-nez v0, :cond_ca

    .line 17236168
    :cond_c8
    const-string v0, "ok"

    .line 17236170
    :cond_ca
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v0, " hasPrivacy="

    .line 17236175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 17236180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v0, " noPublic="

    .line 17236185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17236190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v0, " unsupported="

    .line 17236195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 17236200
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->b:Ljava/util/List;

    .line 17236202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236205
    move-result v0

    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v0, " session="

    .line 17236211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17236216
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    move-result-object p0

    .line 17236220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p0

    .line 17236227
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "requestSource="

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17235980
    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v2, " requestSub="

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    if-nez v2, :cond_25

    .line 17236002
    .line 17236003
    const-string v2, ""

    .line 17236004
    .line 17236005
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v2, " generation="

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236014
    .line 17236015
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v2, " paragraphMutationRevision="

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236026
    .line 17236027
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v2, " paragraphAddRevision="

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17236038
    .line 17236039
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v2, " total="

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v2, " items="

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17236060
    .line 17236061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v2, " tabs="

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_71

    .line 17236076
    .line 17236077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    :cond_71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v0, " tabCounts="

    .line 17236085
    .line 17236086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 17236090
    .line 17236091
    if-nez v0, :cond_81

    .line 17236092
    .line 17236093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    :cond_81
    move-object v2, v0

    .line 17236098
    const/4 v3, 0x0

    .line 17236099
    const-string v4, "["

    .line 17236100
    .line 17236101
    const-string v5, "]"

    .line 17236102
    .line 17236103
    const/16 v6, 0x14

    .line 17236104
    .line 17236105
    const/4 v7, 0x0

    .line 17236106
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e;

    .line 17236107
    .line 17236108
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    const/16 v9, 0x11

    .line 17236112
    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v0, " types="

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v0, " hasMore="

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v0, " next="

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->g:I

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v0, " status="

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_c8

    .line 17236163
    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 17236165
    .line 17236166
    if-nez v0, :cond_ca

    .line 17236167
    .line 17236168
    :cond_c8
    const-string v0, "ok"

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, " hasPrivacy="

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v0, " noPublic="

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v0, " unsupported="

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 17236199
    .line 17236200
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->b:Ljava/util/List;

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v0, " session="

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p0

    .line 17236220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p0

    .line 17236227
    return-object p0
.end method


.method public static final c(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string p0, "empty"

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const-string v1, ","

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/16 v4, 0x1e

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c;

    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c;-><init>()V

    .line 17039385
    const/16 v7, 0x16

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    move-object v0, p0

    .line 17039389
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, "empty"

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const-string v1, ","

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/16 v4, 0x1e

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c;

    .line 17039381
    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/c;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v7, 0x16

    .line 17039386
    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    move-object v0, p0

    .line 17039389
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    move-object p0, v0

    .line 17039365
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/lang/String;

    .line 17039375
    if-nez p0, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, p0

    .line 17039379
    :goto_13
    const/16 p0, 0x50

    .line 17039381
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Lkotlin/text/Regex;

    .line 17039387
    const-string v1, "[A-Za-z0-9_+.-]{12,}"

    .line 17039389
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039392
    const-string v1, "***"

    .line 17039394
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    move-object p0, v0

    .line 17039365
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-nez p0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, p0

    .line 17039379
    :goto_13
    const/16 p0, 0x50

    .line 17039380
    .line 17039381
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Lkotlin/text/Regex;

    .line 17039386
    .line 17039387
    const-string v1, "[A-Za-z0-9_+.-]{12,}"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "***"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method


