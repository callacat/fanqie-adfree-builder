## classes20/et2/a$a.smali
# added=0 removed=0 changed=2

.method public final a(Lac2/a;)V
[MOD-CHANGED]
.method public final a(Lac2/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Let2/a;->a:Let2/a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget v0, p1, Lac2/a;->a:I

    .line 17170443
    const/4 v1, 0x6

    .line 17170444
    const-string v2, ""

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eq v0, v1, :cond_74

    .line 17170449
    const/16 v1, 0x64

    .line 17170451
    if-eq v0, v1, :cond_17

    .line 17170453
    goto/16 :goto_cc

    .line 17170455
    :cond_17
    iget-object v0, p1, Lac2/a;->b:Lac2/b;

    .line 17170457
    instance-of v0, v0, Ldt2/a;

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170461
    goto/16 :goto_cc

    .line 17170463
    :cond_1f
    iget-object v0, p1, Lac2/a;->q:Lyb2/c;

    .line 17170465
    const-string v1, "key_entrance"

    .line 17170467
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v1, v0, Ljava/lang/String;

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    check-cast v0, Ljava/lang/String;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v3

    .line 17170479
    :goto_2f
    if-nez v0, :cond_32

    .line 17170481
    move-object v0, v2

    .line 17170482
    :cond_32
    iget-object v1, p1, Lac2/a;->r:Lyb2/c;

    .line 17170484
    const-string v4, "user_id"

    .line 17170486
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    instance-of v4, v1, Ljava/lang/String;

    .line 17170492
    if-eqz v4, :cond_41

    .line 17170494
    move-object v3, v1

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170497
    :cond_41
    if-nez v3, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v3

    .line 17170501
    :goto_45
    new-instance v1, Lyb2/c;

    .line 17170503
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170506
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17170509
    move-result-object v3

    .line 17170510
    iget-object v3, v3, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170512
    invoke-virtual {v1, v3}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170515
    iget-object v3, p1, Lac2/a;->q:Lyb2/c;

    .line 17170517
    invoke-virtual {v1, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170520
    const-string v3, "tag_name"

    .line 17170522
    iget-object p1, p1, Lac2/a;->c:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v1, p1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    const-string p1, "tag_uid"

    .line 17170529
    invoke-virtual {v1, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    const-string p1, "position"

    .line 17170534
    invoke-virtual {v1, v0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string p1, "impr_forum_tag"

    .line 17170544
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170547
    goto :goto_cc

    .line 17170548
    :cond_74
    iget-object v0, p1, Lac2/a;->r:Lyb2/c;

    .line 17170550
    const-string v1, "book_id"

    .line 17170552
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    instance-of v4, v0, Ljava/lang/String;

    .line 17170558
    if-eqz v4, :cond_83

    .line 17170560
    check-cast v0, Ljava/lang/String;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, v3

    .line 17170564
    :goto_84
    if-nez v0, :cond_87

    .line 17170566
    move-object v0, v2

    .line 17170567
    :cond_87
    iget-object v4, p1, Lac2/a;->r:Lyb2/c;

    .line 17170569
    const-string v5, "comment_id"

    .line 17170571
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    instance-of v6, v4, Ljava/lang/String;

    .line 17170577
    if-eqz v6, :cond_96

    .line 17170579
    check-cast v4, Ljava/lang/String;

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v4, v3

    .line 17170583
    :goto_97
    if-nez v4, :cond_9a

    .line 17170585
    move-object v4, v2

    .line 17170586
    :cond_9a
    iget-object p1, p1, Lac2/a;->r:Lyb2/c;

    .line 17170588
    const-string v6, "type"

    .line 17170590
    invoke-virtual {p1, v6}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    instance-of v7, p1, Ljava/lang/String;

    .line 17170596
    if-eqz v7, :cond_a9

    .line 17170598
    move-object v3, p1

    .line 17170599
    check-cast v3, Ljava/lang/String;

    .line 17170601
    :cond_a9
    if-nez v3, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v2, v3

    .line 17170605
    :goto_ad
    new-instance p1, Lyb2/c;

    .line 17170607
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 17170610
    invoke-virtual {p1, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {p1, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    const-string v0, "entrance"

    .line 17170621
    const-string v1, "fans_title"

    .line 17170623
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    const-string v0, "impr_fans_ranking_entrance"

    .line 17170633
    invoke-static {p1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170636
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lac2/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Let2/a;->a:Let2/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget v0, p1, Lac2/a;->a:I

    .line 17170442
    .line 17170443
    const/4 v1, 0x6

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eq v0, v1, :cond_74

    .line 17170448
    .line 17170449
    const/16 v1, 0x64

    .line 17170450
    .line 17170451
    if-eq v0, v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_cc

    .line 17170454
    .line 17170455
    :cond_17
    iget-object v0, p1, Lac2/a;->b:Lac2/b;

    .line 17170456
    .line 17170457
    instance-of v0, v0, Ldt2/a;

    .line 17170458
    .line 17170459
    if-nez v0, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_cc

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p1, Lac2/a;->q:Lyb2/c;

    .line 17170464
    .line 17170465
    const-string v1, "key_entrance"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v1, v0, Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    check-cast v0, Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v3

    .line 17170479
    :goto_2f
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    move-object v0, v2

    .line 17170482
    :cond_32
    iget-object v1, p1, Lac2/a;->r:Lyb2/c;

    .line 17170483
    .line 17170484
    const-string v4, "user_id"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    instance-of v4, v1, Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_41

    .line 17170493
    .line 17170494
    move-object v3, v1

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170496
    .line 17170497
    :cond_41
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v3

    .line 17170501
    :goto_45
    new-instance v1, Lyb2/c;

    .line 17170502
    .line 17170503
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    iget-object v3, v3, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v3, p1, Lac2/a;->q:Lyb2/c;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v3, "tag_name"

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lac2/a;->c:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, p1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p1, "tag_uid"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string p1, "position"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string p1, "impr_forum_tag"

    .line 17170543
    .line 17170544
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_cc

    .line 17170548
    :cond_74
    iget-object v0, p1, Lac2/a;->r:Lyb2/c;

    .line 17170549
    .line 17170550
    const-string v1, "book_id"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    instance-of v4, v0, Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-eqz v4, :cond_83

    .line 17170559
    .line 17170560
    check-cast v0, Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, v3

    .line 17170564
    :goto_84
    if-nez v0, :cond_87

    .line 17170565
    .line 17170566
    move-object v0, v2

    .line 17170567
    :cond_87
    iget-object v4, p1, Lac2/a;->r:Lyb2/c;

    .line 17170568
    .line 17170569
    const-string v5, "comment_id"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    instance-of v6, v4, Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-eqz v6, :cond_96

    .line 17170578
    .line 17170579
    check-cast v4, Ljava/lang/String;

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v4, v3

    .line 17170583
    :goto_97
    if-nez v4, :cond_9a

    .line 17170584
    .line 17170585
    move-object v4, v2

    .line 17170586
    :cond_9a
    iget-object p1, p1, Lac2/a;->r:Lyb2/c;

    .line 17170587
    .line 17170588
    const-string v6, "type"

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v6}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    instance-of v7, p1, Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-eqz v7, :cond_a9

    .line 17170597
    .line 17170598
    move-object v3, p1

    .line 17170599
    check-cast v3, Ljava/lang/String;

    .line 17170600
    .line 17170601
    :cond_a9
    if-nez v3, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v2, v3

    .line 17170605
    :goto_ad
    new-instance p1, Lyb2/c;

    .line 17170606
    .line 17170607
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v0, "entrance"

    .line 17170620
    .line 17170621
    const-string v1, "fans_title"

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v0, "impr_fans_ranking_entrance"

    .line 17170632
    .line 17170633
    invoke-static {p1, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    return-void
.end method


.method public final b(Lac2/a;)V
[MOD-CHANGED]
.method public final b(Lac2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Let2/a;->a:Let2/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lmb2/p;->a:Lmb2/p;

    .line 16908299
    invoke-virtual {v0, p1}, Lmb2/p;->Hd(Lac2/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lac2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Let2/a;->a:Let2/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lmb2/p;->a:Lmb2/p;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lmb2/p;->Hd(Lac2/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


