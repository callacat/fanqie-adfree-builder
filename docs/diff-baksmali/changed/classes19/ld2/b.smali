## classes19/ld2/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lld2/b;->a:I

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lld2/b;->b:Ljava/util/List;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lld2/b;->a:I

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lld2/b;->b:Ljava/util/List;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lld2/a;)Z
[MOD-CHANGED]
.method public final a(Lld2/a;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-eqz v3, :cond_24

    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lld2/a;

    .line 17170458
    invoke-virtual {v3, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17170467
    goto :goto_d

    .line 17170468
    :cond_24
    const/4 v2, -0x1

    .line 17170469
    :goto_25
    const/4 v1, 0x1

    .line 17170470
    if-eq v2, v4, :cond_2a

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    iget-object v5, p1, Lld2/a;->c:Lle2/d;

    .line 17170477
    if-eqz v5, :cond_9a

    .line 17170479
    iget-object v6, v5, Lle2/d;->f:Ljava/lang/String;

    .line 17170481
    iget-boolean v7, v5, Lle2/d;->e:Z

    .line 17170483
    if-eqz v7, :cond_9a

    .line 17170485
    if-eqz v6, :cond_40

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v7

    .line 17170491
    if-nez v7, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v7, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v7, 0x1

    .line 17170497
    :goto_41
    if-nez v7, :cond_9a

    .line 17170499
    if-eqz v3, :cond_50

    .line 17170501
    iget-object v5, v5, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170503
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170505
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170511
    return v0

    .line 17170512
    :cond_50
    iget-object v5, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170514
    check-cast v5, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v5

    .line 17170520
    const/4 v7, 0x0

    .line 17170521
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v8

    .line 17170525
    if-eqz v8, :cond_77

    .line 17170527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v8

    .line 17170531
    check-cast v8, Lld2/a;

    .line 17170533
    iget-object v8, v8, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170535
    if-eqz v8, :cond_6c

    .line 17170537
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v8, 0x0

    .line 17170541
    :goto_6d
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_74

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 17170550
    goto :goto_59

    .line 17170551
    :cond_77
    const/4 v7, -0x1

    .line 17170552
    :goto_78
    if-eq v7, v4, :cond_9a

    .line 17170554
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    if-ltz v7, :cond_8a

    .line 17170559
    iget-object v4, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170561
    check-cast v4, Ljava/util/ArrayList;

    .line 17170563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170566
    move-result v4

    .line 17170567
    if-ge v7, v4, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_94

    .line 17170573
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170575
    check-cast v1, Ljava/util/ArrayList;

    .line 17170577
    invoke-virtual {v1, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    :cond_94
    if-eqz v3, :cond_99

    .line 17170582
    invoke-virtual {p0, v2}, Lld2/b;->i(I)V

    .line 17170585
    :cond_99
    return v0

    .line 17170586
    :cond_9a
    if-eqz v3, :cond_9d

    .line 17170588
    return v0

    .line 17170589
    :cond_9d
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170591
    check-cast v2, Ljava/util/ArrayList;

    .line 17170593
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170596
    move-result v2

    .line 17170597
    iget v3, p0, Lld2/b;->a:I

    .line 17170599
    if-lt v2, v3, :cond_b0

    .line 17170601
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170603
    check-cast v2, Ljava/util/ArrayList;

    .line 17170605
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170610
    check-cast v0, Ljava/util/ArrayList;

    .line 17170612
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lld2/a;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-eqz v3, :cond_24

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lld2/a;

    .line 17170457
    .line 17170458
    invoke-virtual {v3, p1}, Lld2/a;->h(Lld2/a;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17170466
    .line 17170467
    goto :goto_d

    .line 17170468
    :cond_24
    const/4 v2, -0x1

    .line 17170469
    :goto_25
    const/4 v1, 0x1

    .line 17170470
    if-eq v2, v4, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    iget-object v5, p1, Lld2/a;->c:Lle2/d;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_9a

    .line 17170478
    .line 17170479
    iget-object v6, v5, Lle2/d;->f:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-boolean v7, v5, Lle2/d;->e:Z

    .line 17170482
    .line 17170483
    if-eqz v7, :cond_9a

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_40

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    if-nez v7, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v7, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v7, 0x1

    .line 17170497
    :goto_41
    if-nez v7, :cond_9a

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_50

    .line 17170500
    .line 17170501
    iget-object v5, v5, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170502
    .line 17170503
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170510
    .line 17170511
    return v0

    .line 17170512
    :cond_50
    iget-object v5, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast v5, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    const/4 v7, 0x0

    .line 17170521
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v8

    .line 17170525
    if-eqz v8, :cond_77

    .line 17170526
    .line 17170527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    check-cast v8, Lld2/a;

    .line 17170532
    .line 17170533
    iget-object v8, v8, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170534
    .line 17170535
    if-eqz v8, :cond_6c

    .line 17170536
    .line 17170537
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v8, 0x0

    .line 17170541
    :goto_6d
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 17170549
    .line 17170550
    goto :goto_59

    .line 17170551
    :cond_77
    const/4 v7, -0x1

    .line 17170552
    :goto_78
    if-eq v7, v4, :cond_9a

    .line 17170553
    .line 17170554
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    if-ltz v7, :cond_8a

    .line 17170558
    .line 17170559
    iget-object v4, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170560
    .line 17170561
    check-cast v4, Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-ge v7, v4, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x0

    .line 17170571
    :goto_8b
    if-eqz v1, :cond_94

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170574
    .line 17170575
    check-cast v1, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    if-eqz v3, :cond_99

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v2}, Lld2/b;->i(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return v0

    .line 17170586
    :cond_9a
    if-eqz v3, :cond_9d

    .line 17170587
    .line 17170588
    return v0

    .line 17170589
    :cond_9d
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170590
    .line 17170591
    check-cast v2, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    iget v3, p0, Lld2/b;->a:I

    .line 17170598
    .line 17170599
    if-lt v2, v3, :cond_b0

    .line 17170600
    .line 17170601
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170602
    .line 17170603
    check-cast v2, Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 17170609
    .line 17170610
    check-cast v0, Ljava/util/ArrayList;

    .line 17170611
    .line 17170612
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lld2/a;

    .line 196626
    invoke-virtual {v1}, Lld2/a;->b()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 196632
    check-cast v0, Ljava/util/ArrayList;

    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lld2/a;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lld2/a;->b()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 196631
    .line 196632
    check-cast v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_24

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    move-object v3, v1

    .line 262162
    check-cast v3, Lld2/a;

    .line 262164
    iget-object v3, v3, Lld2/a;->c:Lle2/d;

    .line 262166
    if-eqz v3, :cond_1b

    .line 262168
    iget-object v3, v3, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v3, v2

    .line 262172
    :goto_1c
    if-eqz v3, :cond_20

    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_6

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v2

    .line 262181
    :goto_25
    check-cast v1, Lld2/a;

    .line 262183
    if-eqz v1, :cond_33

    .line 262185
    iget-object v0, v1, Lld2/a;->c:Lle2/d;

    .line 262187
    if-eqz v0, :cond_33

    .line 262189
    iget-object v0, v0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 262191
    if-eqz v0, :cond_33

    .line 262193
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 262195
    :cond_33
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_24

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    move-object v3, v1

    .line 262162
    check-cast v3, Lld2/a;

    .line 262163
    .line 262164
    iget-object v3, v3, Lld2/a;->c:Lle2/d;

    .line 262165
    .line 262166
    if-eqz v3, :cond_1b

    .line 262167
    .line 262168
    iget-object v3, v3, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v3, v2

    .line 262172
    :goto_1c
    if-eqz v3, :cond_20

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-eqz v3, :cond_6

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v2

    .line 262181
    :goto_25
    check-cast v1, Lld2/a;

    .line 262182
    .line 262183
    if-eqz v1, :cond_33

    .line 262184
    .line 262185
    iget-object v0, v1, Lld2/a;->c:Lle2/d;

    .line 262186
    .line 262187
    if-eqz v0, :cond_33

    .line 262188
    .line 262189
    iget-object v0, v0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 262190
    .line 262191
    if-eqz v0, :cond_33

    .line 262192
    .line 262193
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 262194
    .line 262195
    :cond_33
    return-object v2
.end method


.method public final d()Lhr2/c;
[MOD-CHANGED]
.method public final d()Lhr2/c;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lhr2/c;

    .line 458754
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 458757
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 458759
    instance-of v2, v1, Ljava/util/Collection;

    .line 458761
    const/4 v3, 0x1

    .line 458762
    const/4 v4, 0x0

    .line 458763
    if-eqz v2, :cond_18

    .line 458765
    move-object v2, v1

    .line 458766
    check-cast v2, Ljava/util/ArrayList;

    .line 458768
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_18

    .line 458774
    const/4 v2, 0x0

    .line 458775
    goto :goto_46

    .line 458776
    :cond_18
    check-cast v1, Ljava/util/ArrayList;

    .line 458778
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458781
    move-result-object v1

    .line 458782
    const/4 v2, 0x0

    .line 458783
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    move-result v5

    .line 458787
    if-eqz v5, :cond_46

    .line 458789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    move-result-object v5

    .line 458793
    check-cast v5, Lld2/a;

    .line 458795
    invoke-virtual {v5}, Lld2/a;->c()Z

    .line 458798
    move-result v6

    .line 458799
    if-eqz v6, :cond_3b

    .line 458801
    iget-object v5, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458803
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 458806
    move-result v5

    .line 458807
    if-nez v5, :cond_3b

    .line 458809
    const/4 v5, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v5, 0x0

    .line 458812
    :goto_3c
    if-eqz v5, :cond_1f

    .line 458814
    add-int/lit8 v2, v2, 0x1

    .line 458816
    if-gez v2, :cond_1f

    .line 458818
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 458821
    goto :goto_1f

    .line 458822
    :cond_46
    :goto_46
    const-string v1, "picture_cnt"

    .line 458824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458827
    move-result-object v5

    .line 458828
    invoke-virtual {v0, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    const-string v1, "is_background"

    .line 458833
    const/4 v5, 0x0

    .line 458834
    if-lez v2, :cond_9c

    .line 458836
    invoke-virtual {p0}, Lld2/b;->e()Z

    .line 458839
    move-result v2

    .line 458840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    move-result-object v6

    .line 458844
    const-string v7, "if_ai_image"

    .line 458846
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    if-eqz v2, :cond_9c

    .line 458851
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 458853
    check-cast v2, Ljava/util/ArrayList;

    .line 458855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458858
    move-result-object v2

    .line 458859
    move-object v6, v5

    .line 458860
    const/4 v7, 0x0

    .line 458861
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_8c

    .line 458867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458870
    move-result-object v8

    .line 458871
    check-cast v8, Lld2/a;

    .line 458873
    iget-object v8, v8, Lld2/a;->c:Lle2/d;

    .line 458875
    if-eqz v8, :cond_6d

    .line 458877
    iget-boolean v9, v8, Lle2/d;->b:Z

    .line 458879
    if-eqz v9, :cond_82

    .line 458881
    const/4 v7, 0x1

    .line 458882
    :cond_82
    if-nez v6, :cond_86

    .line 458884
    iget-object v6, v8, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 458886
    :cond_86
    iget-object v8, v8, Lle2/d;->d:Lhr2/c;

    .line 458888
    invoke-virtual {v0, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 458891
    goto :goto_6d

    .line 458892
    :cond_8c
    if-eqz v6, :cond_95

    .line 458894
    iget-object v2, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 458896
    if-eqz v2, :cond_95

    .line 458898
    invoke-virtual {v0, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 458901
    :cond_95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    :cond_9c
    invoke-virtual {p0}, Lld2/b;->f()Z

    .line 458911
    move-result v2

    .line 458912
    invoke-virtual {p0}, Lld2/b;->h()Z

    .line 458915
    move-result v6

    .line 458916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    move-result-object v6

    .line 458920
    const-string v7, "if_video"

    .line 458922
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    move-result-object v6

    .line 458929
    const-string v7, "if_ai_video"

    .line 458931
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    if-eqz v2, :cond_107

    .line 458936
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 458938
    check-cast v2, Ljava/util/ArrayList;

    .line 458940
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458943
    move-result-object v2

    .line 458944
    :cond_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458947
    move-result v6

    .line 458948
    if-eqz v6, :cond_d4

    .line 458950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458953
    move-result-object v6

    .line 458954
    move-object v7, v6

    .line 458955
    check-cast v7, Lld2/a;

    .line 458957
    invoke-virtual {v7}, Lld2/a;->e()Z

    .line 458960
    move-result v7

    .line 458961
    if-eqz v7, :cond_c0

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v6, v5

    .line 458965
    :goto_d5
    check-cast v6, Lld2/a;

    .line 458967
    if-eqz v6, :cond_107

    .line 458969
    iget-object v2, v6, Lld2/a;->i:Lyf2/b;

    .line 458971
    if-eqz v2, :cond_107

    .line 458973
    iget-object v6, v2, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 458975
    sget v7, Lcom/dragon/community/common/model/a;->a:I

    .line 458977
    if-nez v6, :cond_e5

    .line 458979
    const/4 v6, -0x1

    .line 458980
    goto :goto_ed

    .line 458981
    :cond_e5
    sget-object v7, Lcom/dragon/community/common/model/a$a;->a:[I

    .line 458983
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458986
    move-result v6

    .line 458987
    aget v6, v7, v6

    .line 458989
    :goto_ed
    if-eq v6, v3, :cond_f7

    .line 458991
    const/4 v7, 0x2

    .line 458992
    if-eq v6, v7, :cond_f4

    .line 458994
    move-object v6, v5

    .line 458995
    goto :goto_f9

    .line 458996
    :cond_f4
    const-string v6, "live"

    .line 458998
    goto :goto_f9

    .line 458999
    :cond_f7
    const-string v6, "ppt"

    .line 459001
    :goto_f9
    const-string v7, "video_type"

    .line 459003
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    iget-boolean v2, v2, Lyf2/b;->d:Z

    .line 459008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459015
    :cond_107
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 459017
    check-cast v1, Ljava/util/ArrayList;

    .line 459019
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459022
    move-result-object v1

    .line 459023
    :cond_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459026
    move-result v2

    .line 459027
    if-eqz v2, :cond_123

    .line 459029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459032
    move-result-object v2

    .line 459033
    move-object v6, v2

    .line 459034
    check-cast v6, Lld2/a;

    .line 459036
    invoke-virtual {v6}, Lld2/a;->f()Z

    .line 459039
    move-result v6

    .line 459040
    if-eqz v6, :cond_10f

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v2, v5

    .line 459044
    :goto_124
    if-eqz v2, :cond_128

    .line 459046
    const/4 v1, 0x1

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v1, 0x0

    .line 459049
    :goto_129
    if-nez v1, :cond_150

    .line 459051
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 459053
    check-cast v1, Ljava/util/ArrayList;

    .line 459055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459058
    move-result-object v1

    .line 459059
    :cond_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459062
    move-result v2

    .line 459063
    if-eqz v2, :cond_147

    .line 459065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459068
    move-result-object v2

    .line 459069
    move-object v6, v2

    .line 459070
    check-cast v6, Lld2/a;

    .line 459072
    invoke-virtual {v6}, Lld2/a;->g()Z

    .line 459075
    move-result v6

    .line 459076
    if-eqz v6, :cond_133

    .line 459078
    move-object v5, v2

    .line 459079
    :cond_147
    if-eqz v5, :cond_14b

    .line 459081
    const/4 v1, 0x1

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    const/4 v1, 0x0

    .line 459084
    :goto_14c
    if-eqz v1, :cond_14f

    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    const/4 v3, 0x0

    .line 459088
    :cond_150
    :goto_150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459091
    move-result-object v1

    .line 459092
    const-string v2, "if_album_upload"

    .line 459094
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459097
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhr2/c;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lhr2/c;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 458758
    .line 458759
    instance-of v2, v1, Ljava/util/Collection;

    .line 458760
    .line 458761
    const/4 v3, 0x1

    .line 458762
    const/4 v4, 0x0

    .line 458763
    if-eqz v2, :cond_18

    .line 458764
    .line 458765
    move-object v2, v1

    .line 458766
    check-cast v2, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_18

    .line 458773
    .line 458774
    const/4 v2, 0x0

    .line 458775
    goto :goto_46

    .line 458776
    :cond_18
    check-cast v1, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    const/4 v2, 0x0

    .line 458783
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v5

    .line 458787
    if-eqz v5, :cond_46

    .line 458788
    .line 458789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v5

    .line 458793
    check-cast v5, Lld2/a;

    .line 458794
    .line 458795
    invoke-virtual {v5}, Lld2/a;->c()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v6

    .line 458799
    if-eqz v6, :cond_3b

    .line 458800
    .line 458801
    iget-object v5, v5, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 458802
    .line 458803
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v5

    .line 458807
    if-nez v5, :cond_3b

    .line 458808
    .line 458809
    const/4 v5, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v5, 0x0

    .line 458812
    :goto_3c
    if-eqz v5, :cond_1f

    .line 458813
    .line 458814
    add-int/lit8 v2, v2, 0x1

    .line 458815
    .line 458816
    if-gez v2, :cond_1f

    .line 458817
    .line 458818
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 458819
    .line 458820
    .line 458821
    goto :goto_1f

    .line 458822
    :cond_46
    :goto_46
    const-string v1, "picture_cnt"

    .line 458823
    .line 458824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    invoke-virtual {v0, v5, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    const-string v1, "is_background"

    .line 458832
    .line 458833
    const/4 v5, 0x0

    .line 458834
    if-lez v2, :cond_9c

    .line 458835
    .line 458836
    invoke-virtual {p0}, Lld2/b;->e()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    const-string v7, "if_ai_image"

    .line 458845
    .line 458846
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    if-eqz v2, :cond_9c

    .line 458850
    .line 458851
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 458852
    .line 458853
    check-cast v2, Ljava/util/ArrayList;

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    move-object v6, v5

    .line 458860
    const/4 v7, 0x0

    .line 458861
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458862
    .line 458863
    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_8c

    .line 458866
    .line 458867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v8

    .line 458871
    check-cast v8, Lld2/a;

    .line 458872
    .line 458873
    iget-object v8, v8, Lld2/a;->c:Lle2/d;

    .line 458874
    .line 458875
    if-eqz v8, :cond_6d

    .line 458876
    .line 458877
    iget-boolean v9, v8, Lle2/d;->b:Z

    .line 458878
    .line 458879
    if-eqz v9, :cond_82

    .line 458880
    .line 458881
    const/4 v7, 0x1

    .line 458882
    :cond_82
    if-nez v6, :cond_86

    .line 458883
    .line 458884
    iget-object v6, v8, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 458885
    .line 458886
    :cond_86
    iget-object v8, v8, Lle2/d;->d:Lhr2/c;

    .line 458887
    .line 458888
    invoke-virtual {v0, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_6d

    .line 458892
    :cond_8c
    if-eqz v6, :cond_95

    .line 458893
    .line 458894
    iget-object v2, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 458895
    .line 458896
    if-eqz v2, :cond_95

    .line 458897
    .line 458898
    invoke-virtual {v0, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    invoke-virtual {p0}, Lld2/b;->f()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v2

    .line 458912
    invoke-virtual {p0}, Lld2/b;->h()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v6

    .line 458916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    const-string v7, "if_video"

    .line 458921
    .line 458922
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v6

    .line 458929
    const-string v7, "if_ai_video"

    .line 458930
    .line 458931
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    if-eqz v2, :cond_107

    .line 458935
    .line 458936
    iget-object v2, p0, Lld2/b;->b:Ljava/util/List;

    .line 458937
    .line 458938
    check-cast v2, Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    :cond_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v6

    .line 458948
    if-eqz v6, :cond_d4

    .line 458949
    .line 458950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    move-object v7, v6

    .line 458955
    check-cast v7, Lld2/a;

    .line 458956
    .line 458957
    invoke-virtual {v7}, Lld2/a;->e()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v7

    .line 458961
    if-eqz v7, :cond_c0

    .line 458962
    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v6, v5

    .line 458965
    :goto_d5
    check-cast v6, Lld2/a;

    .line 458966
    .line 458967
    if-eqz v6, :cond_107

    .line 458968
    .line 458969
    iget-object v2, v6, Lld2/a;->i:Lyf2/b;

    .line 458970
    .line 458971
    if-eqz v2, :cond_107

    .line 458972
    .line 458973
    iget-object v6, v2, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 458974
    .line 458975
    sget v7, Lcom/dragon/community/common/model/a;->a:I

    .line 458976
    .line 458977
    if-nez v6, :cond_e5

    .line 458978
    .line 458979
    const/4 v6, -0x1

    .line 458980
    goto :goto_ed

    .line 458981
    :cond_e5
    sget-object v7, Lcom/dragon/community/common/model/a$a;->a:[I

    .line 458982
    .line 458983
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458984
    .line 458985
    .line 458986
    move-result v6

    .line 458987
    aget v6, v7, v6

    .line 458988
    .line 458989
    :goto_ed
    if-eq v6, v3, :cond_f7

    .line 458990
    .line 458991
    const/4 v7, 0x2

    .line 458992
    if-eq v6, v7, :cond_f4

    .line 458993
    .line 458994
    move-object v6, v5

    .line 458995
    goto :goto_f9

    .line 458996
    :cond_f4
    const-string v6, "live"

    .line 458997
    .line 458998
    goto :goto_f9

    .line 458999
    :cond_f7
    const-string v6, "ppt"

    .line 459000
    .line 459001
    :goto_f9
    const-string v7, "video_type"

    .line 459002
    .line 459003
    invoke-virtual {v0, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    iget-boolean v2, v2, Lyf2/b;->d:Z

    .line 459007
    .line 459008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 459016
    .line 459017
    check-cast v1, Ljava/util/ArrayList;

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    :cond_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v2

    .line 459027
    if-eqz v2, :cond_123

    .line 459028
    .line 459029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    move-object v6, v2

    .line 459034
    check-cast v6, Lld2/a;

    .line 459035
    .line 459036
    invoke-virtual {v6}, Lld2/a;->f()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v6

    .line 459040
    if-eqz v6, :cond_10f

    .line 459041
    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v2, v5

    .line 459044
    :goto_124
    if-eqz v2, :cond_128

    .line 459045
    .line 459046
    const/4 v1, 0x1

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v1, 0x0

    .line 459049
    :goto_129
    if-nez v1, :cond_150

    .line 459050
    .line 459051
    iget-object v1, p0, Lld2/b;->b:Ljava/util/List;

    .line 459052
    .line 459053
    check-cast v1, Ljava/util/ArrayList;

    .line 459054
    .line 459055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    :cond_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459060
    .line 459061
    .line 459062
    move-result v2

    .line 459063
    if-eqz v2, :cond_147

    .line 459064
    .line 459065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    move-object v6, v2

    .line 459070
    check-cast v6, Lld2/a;

    .line 459071
    .line 459072
    invoke-virtual {v6}, Lld2/a;->g()Z

    .line 459073
    .line 459074
    .line 459075
    move-result v6

    .line 459076
    if-eqz v6, :cond_133

    .line 459077
    .line 459078
    move-object v5, v2

    .line 459079
    :cond_147
    if-eqz v5, :cond_14b

    .line 459080
    .line 459081
    const/4 v1, 0x1

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    const/4 v1, 0x0

    .line 459084
    :goto_14c
    if-eqz v1, :cond_14f

    .line 459085
    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    const/4 v3, 0x0

    .line 459088
    :cond_150
    :goto_150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v1

    .line 459092
    const-string v2, "if_album_upload"

    .line 459093
    .line 459094
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1e

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lld2/a;

    .line 262165
    iget-object v2, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262167
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_8

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1e

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lld2/a;

    .line 262164
    .line 262165
    iget-object v2, v2, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262166
    .line 262167
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_8

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lld2/a;

    .line 262163
    invoke-virtual {v2}, Lld2/a;->e()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lld2/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lld2/a;->e()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lld2/a;

    .line 262163
    invoke-virtual {v2}, Lld2/a;->c()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lld2/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lld2/a;->c()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lld2/a;

    .line 262163
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lld2/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lld2/a;->d()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_e

    .line 16973826
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_1e

    .line 16973841
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lld2/a;

    .line 16973851
    invoke-virtual {p1}, Lld2/a;->b()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_1e

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lld2/b;->b:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lld2/a;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lld2/a;->b()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


