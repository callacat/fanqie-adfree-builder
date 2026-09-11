## classes20/dn2/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ldn2/s;->a:Ldn2/p;

    .line 17170434
    iget-object v1, p0, Ldn2/s;->b:Lcom/dragon/community/kmp/publish/ui/f9;

    .line 17170436
    iget-object v2, p0, Ldn2/s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170438
    iget-object v3, p0, Ldn2/s;->d:Lkotlin/jvm/functions/Function0;

    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170442
    iget-object p1, v0, Ldn2/p;->g:Ljava/lang/String;

    .line 17170444
    if-nez p1, :cond_14

    .line 17170446
    iget-object p1, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170448
    invoke-interface {p1}, Lzn2/f;->m()Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    const/4 v4, 0x1

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    if-eqz p1, :cond_21

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170459
    move-result v6

    .line 17170460
    if-nez v6, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v6, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v6, 0x1

    .line 17170466
    :goto_22
    const/4 v7, 0x0

    .line 17170467
    if-nez v6, :cond_36

    .line 17170469
    sget-object v6, Lkn2/j;->a:Lkn2/j;

    .line 17170471
    iget-object v8, v0, Ldn2/p;->d:Lkn2/l;

    .line 17170473
    iget-object v9, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170475
    invoke-interface {v9}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170478
    move-result-object v9

    .line 17170479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v8, p1, v9}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    goto :goto_50

    .line 17170486
    :cond_36
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17170488
    iget-object v6, v0, Ldn2/p;->d:Lkn2/l;

    .line 17170490
    iget-object v8, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170492
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170495
    move-result-object v8

    .line 17170496
    iget-object v9, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170498
    instance-of v10, v9, Lwn2/t;

    .line 17170500
    if-eqz v10, :cond_49

    .line 17170502
    check-cast v9, Lwn2/t;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v9, v7

    .line 17170506
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v6, v8, v9}, Lkn2/j;->g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17170512
    :goto_50
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/ui/f9;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 17170514
    sget-object v6, Ldn2/p$a;->a:[I

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170519
    move-result p1

    .line 17170520
    aget p1, v6, p1

    .line 17170522
    const-string v6, "clicked_content"

    .line 17170524
    if-eq p1, v4, :cond_c3

    .line 17170526
    const/4 v8, 0x2

    .line 17170527
    if-eq p1, v8, :cond_c3

    .line 17170529
    const-string v8, "content_detail"

    .line 17170531
    const/4 v9, 0x3

    .line 17170532
    const-string v10, "submit"

    .line 17170534
    if-eq p1, v9, :cond_a8

    .line 17170536
    const/4 v9, 0x4

    .line 17170537
    if-eq p1, v9, :cond_6c

    .line 17170539
    goto :goto_d7

    .line 17170540
    :cond_6c
    new-instance p1, Lko2/j;

    .line 17170542
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170545
    move-result-object v9

    .line 17170546
    invoke-direct {p1, v9}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170549
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 17170551
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    invoke-virtual {p1, v9, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170560
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/ui/f9;->d:Ljava/lang/String;

    .line 17170562
    if-eqz p1, :cond_d7

    .line 17170564
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result v1

    .line 17170568
    xor-int/2addr v1, v4

    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170571
    move-object v7, p1

    .line 17170572
    :cond_8c
    if-nez v7, :cond_8f

    .line 17170574
    goto :goto_d7

    .line 17170575
    :cond_8f
    new-instance p1, Lko2/j;

    .line 17170577
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-direct {p1, v0}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170584
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    invoke-virtual {p1, v10, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170593
    invoke-virtual {p1, v7, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170599
    goto :goto_d7

    .line 17170600
    :cond_a8
    new-instance p1, Lko2/j;

    .line 17170602
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-direct {p1, v0}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170609
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    invoke-virtual {p1, v10, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 17170617
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170620
    invoke-virtual {p1, v0, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170626
    goto :goto_d7

    .line 17170627
    :cond_c3
    new-instance p1, Lko2/j;

    .line 17170629
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-direct {p1, v0}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170636
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 17170638
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170641
    invoke-virtual {p1, v0, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5df2\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 17170654
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170657
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170659
    check-cast p1, Ljava/lang/String;

    .line 17170661
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 17170664
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Ldn2/s;->a:Ldn2/p;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldn2/s;->b:Lcom/dragon/community/kmp/publish/ui/f9;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ldn2/s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Ldn2/s;->d:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    iget-object p1, v0, Ldn2/p;->g:Ljava/lang/String;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_14

    .line 17170445
    .line 17170446
    iget-object p1, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Lzn2/f;->m()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    const/4 v4, 0x1

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    if-eqz p1, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    if-nez v6, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v6, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v6, 0x1

    .line 17170466
    :goto_22
    const/4 v7, 0x0

    .line 17170467
    if-nez v6, :cond_36

    .line 17170468
    .line 17170469
    sget-object v6, Lkn2/j;->a:Lkn2/j;

    .line 17170470
    .line 17170471
    iget-object v8, v0, Ldn2/p;->d:Lkn2/l;

    .line 17170472
    .line 17170473
    iget-object v9, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170474
    .line 17170475
    invoke-interface {v9}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v9

    .line 17170479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v8, p1, v9}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_50

    .line 17170486
    :cond_36
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17170487
    .line 17170488
    iget-object v6, v0, Ldn2/p;->d:Lkn2/l;

    .line 17170489
    .line 17170490
    iget-object v8, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170491
    .line 17170492
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    iget-object v9, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170497
    .line 17170498
    instance-of v10, v9, Lwn2/t;

    .line 17170499
    .line 17170500
    if-eqz v10, :cond_49

    .line 17170501
    .line 17170502
    check-cast v9, Lwn2/t;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v9, v7

    .line 17170506
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v6, v8, v9}, Lkn2/j;->g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/ui/f9;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 17170513
    .line 17170514
    sget-object v6, Ldn2/p$a;->a:[I

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    aget p1, v6, p1

    .line 17170521
    .line 17170522
    const-string v6, "clicked_content"

    .line 17170523
    .line 17170524
    if-eq p1, v4, :cond_c3

    .line 17170525
    .line 17170526
    const/4 v8, 0x2

    .line 17170527
    if-eq p1, v8, :cond_c3

    .line 17170528
    .line 17170529
    const-string v8, "content_detail"

    .line 17170530
    .line 17170531
    const/4 v9, 0x3

    .line 17170532
    const-string v10, "submit"

    .line 17170533
    .line 17170534
    if-eq p1, v9, :cond_a8

    .line 17170535
    .line 17170536
    const/4 v9, 0x4

    .line 17170537
    if-eq p1, v9, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_d7

    .line 17170540
    :cond_6c
    new-instance p1, Lko2/j;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v9

    .line 17170546
    invoke-direct {p1, v9}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v9, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, v1, Lcom/dragon/community/kmp/publish/ui/f9;->d:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_d7

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    xor-int/2addr v1, v4

    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170570
    .line 17170571
    move-object v7, p1

    .line 17170572
    :cond_8c
    if-nez v7, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_d7

    .line 17170575
    :cond_8f
    new-instance p1, Lko2/j;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-direct {p1, v0}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v10, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v7, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_d7

    .line 17170600
    :cond_a8
    new-instance p1, Lko2/j;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-direct {p1, v0}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v10, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_d7

    .line 17170627
    :cond_c3
    new-instance p1, Lko2/j;

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ldn2/p;->e()Lyb2/c;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-direct {p1, v0}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/f9;->a:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lko2/j;->f()V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5df2\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 17170653
    .line 17170654
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170658
    .line 17170659
    check-cast p1, Ljava/lang/String;

    .line 17170660
    .line 17170661
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170665
    .line 17170666
    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    .line 17170669
    return-object p1
.end method


