## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170440
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a:I

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "success="

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->a:Z

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, " code="

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, " items="

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->a:Ljava/util/List;

    .line 17170476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v3, " tabs="

    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->b:Ljava/util/List;

    .line 17170492
    if-eqz v3, :cond_42

    .line 17170494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170497
    move-result v0

    .line 17170498
    :cond_42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v0, " hasMore="

    .line 17170503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170508
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->d:Z

    .line 17170510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, " next="

    .line 17170515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170520
    iget v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->e:I

    .line 17170522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v0, " session="

    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->f:Ljava/lang/String;

    .line 17170534
    invoke-static {v0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v0, " hasPrivacy="

    .line 17170543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170548
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->g:Z

    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v0, " noPublic="

    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170560
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->h:Z

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, " err="

    .line 17170567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->e:Ljava/lang/String;

    .line 17170572
    if-nez p1, :cond_90

    .line 17170574
    const-string p1, ""

    .line 17170576
    :cond_90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    const-string v0, "rpc_response"

    .line 17170588
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    sget-object p1, Led5/f;->a:Led5/f;

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170598
    sget-object p1, Led5/d;->a:Led5/d;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170439
    .line 17170440
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->a:I

    .line 17170441
    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "success="

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->a:Z

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, " code="

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, " items="

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->a:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, " tabs="

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->b:Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_42

    .line 17170493
    .line 17170494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    :cond_42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, " hasMore="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170507
    .line 17170508
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->d:Z

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, " next="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170519
    .line 17170520
    iget v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->e:I

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, " session="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->f:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, " hasPrivacy="

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170547
    .line 17170548
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->g:Z

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, " noPublic="

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;

    .line 17170559
    .line 17170560
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z;->h:Z

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, " err="

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c0;->e:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-nez p1, :cond_90

    .line 17170573
    .line 17170574
    const-string p1, ""

    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "rpc_response"

    .line 17170587
    .line 17170588
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p1, Led5/f;->a:Led5/f;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170597
    .line 17170598
    sget-object p1, Led5/d;->a:Led5/d;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object p1
.end method


