## classes2/ta5/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 151191558
    iput-object p2, p0, Lta5/r;->i:Ljava/lang/String;

    .line 151191560
    iput-object p3, p0, Lta5/r;->j:Ljava/lang/String;

    .line 151191562
    iput p4, p0, Lta5/r;->k:I

    .line 151191564
    iput-object p5, p0, Lta5/r;->l:Lqv0/th;

    .line 151191566
    iput-object p6, p0, Lta5/r;->m:Lia5/q;

    .line 151191568
    iput-object p7, p0, Lta5/r;->n:Ljava/lang/String;

    .line 151191570
    iput-object p8, p0, Lta5/r;->o:Ljava/lang/String;

    .line 151191572
    iput-object p9, p0, Lta5/r;->p:Lia5/n;

    .line 151191574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p2, p0, Lta5/r;->i:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p3, p0, Lta5/r;->j:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput p4, p0, Lta5/r;->k:I

    .line 151191563
    .line 151191564
    iput-object p5, p0, Lta5/r;->l:Lqv0/th;

    .line 151191565
    .line 151191566
    iput-object p6, p0, Lta5/r;->m:Lia5/q;

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lta5/r;->n:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p8, p0, Lta5/r;->o:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lta5/r;->p:Lia5/n;

    .line 151191573
    .line 151191574
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x6

    .line 17170433
    new-array v0, v0, [Ljava/lang/String;

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170437
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v1, :cond_18

    .line 17170444
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170447
    move-result v5

    .line 17170448
    if-lez v5, :cond_14

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v5, 0x0

    .line 17170453
    :goto_15
    if-eqz v5, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v3

    .line 17170457
    :goto_19
    aput-object v1, v0, v4

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170461
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170463
    if-eqz v1, :cond_26

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v3

    .line 17170471
    :goto_27
    aput-object v1, v0, v2

    .line 17170473
    iget-object v1, p0, Lta5/r;->n:Ljava/lang/String;

    .line 17170475
    if-eqz v1, :cond_39

    .line 17170477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170480
    move-result v5

    .line 17170481
    if-lez v5, :cond_35

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-eqz v5, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v1, v3

    .line 17170490
    :goto_3a
    const/4 v5, 0x2

    .line 17170491
    aput-object v1, v0, v5

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170495
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17170497
    if-eqz v1, :cond_4f

    .line 17170499
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170502
    move-result v5

    .line 17170503
    if-lez v5, :cond_4b

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v5, 0x0

    .line 17170508
    :goto_4c
    if-eqz v5, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v3

    .line 17170512
    :goto_50
    const/4 v5, 0x3

    .line 17170513
    aput-object v1, v0, v5

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170517
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H0:Ljava/lang/String;

    .line 17170519
    if-eqz v1, :cond_65

    .line 17170521
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170524
    move-result v5

    .line 17170525
    if-lez v5, :cond_61

    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_65

    .line 17170532
    move-object v3, v1

    .line 17170533
    :cond_65
    const/4 v1, 0x4

    .line 17170534
    aput-object v3, v0, v1

    .line 17170536
    const/4 v1, 0x5

    .line 17170537
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    aput-object p1, v0, v1

    .line 17170543
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/String;

    .line 17170553
    if-nez p1, :cond_7d

    .line 17170555
    const-string p1, ""

    .line 17170557
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, "staggered_nps_"

    .line 17170561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    iget-object v1, p0, Lta5/r;->i:Ljava/lang/String;

    .line 17170566
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170569
    move-result v3

    .line 17170570
    if-nez v3, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v2, 0x0

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_92

    .line 17170576
    const-string v1, "empty"

    .line 17170578
    :cond_92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const/16 v1, 0x5f

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 17170595
    move-result p1

    .line 17170596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x6

    .line 17170433
    new-array v0, v0, [Ljava/lang/String;

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170436
    .line 17170437
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v1, :cond_18

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v5

    .line 17170448
    if-lez v5, :cond_14

    .line 17170449
    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v5, 0x0

    .line 17170453
    :goto_15
    if-eqz v5, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v3

    .line 17170457
    :goto_19
    aput-object v1, v0, v4

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v3

    .line 17170471
    :goto_27
    aput-object v1, v0, v2

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lta5/r;->n:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_39

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-lez v5, :cond_35

    .line 17170482
    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-eqz v5, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v1, v3

    .line 17170490
    :goto_3a
    const/4 v5, 0x2

    .line 17170491
    aput-object v1, v0, v5

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_4f

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-lez v5, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v5, 0x0

    .line 17170508
    :goto_4c
    if-eqz v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v3

    .line 17170512
    :goto_50
    const/4 v5, 0x3

    .line 17170513
    aput-object v1, v0, v5

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170516
    .line 17170517
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H0:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_65

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-lez v5, :cond_61

    .line 17170526
    .line 17170527
    const/4 v5, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    if-eqz v5, :cond_65

    .line 17170531
    .line 17170532
    move-object v3, v1

    .line 17170533
    :cond_65
    const/4 v1, 0x4

    .line 17170534
    aput-object v3, v0, v1

    .line 17170535
    .line 17170536
    const/4 v1, 0x5

    .line 17170537
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    aput-object p1, v0, v1

    .line 17170542
    .line 17170543
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/String;

    .line 17170552
    .line 17170553
    if-nez p1, :cond_7d

    .line 17170554
    .line 17170555
    const-string p1, ""

    .line 17170556
    .line 17170557
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v1, "staggered_nps_"

    .line 17170560
    .line 17170561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p0, Lta5/r;->i:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-nez v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v2, 0x0

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_92

    .line 17170575
    .line 17170576
    const-string v1, "empty"

    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v1, 0x5f

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    return-object p1
.end method


