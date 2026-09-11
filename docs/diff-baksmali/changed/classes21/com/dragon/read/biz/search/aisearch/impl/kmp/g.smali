## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/g.smali
# added=0 removed=0 changed=3

.method public static final a(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static final a(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_30

    .line 33816583
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    goto :goto_30

    .line 33816588
    :cond_c
    iget-object p0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33816590
    if-nez p0, :cond_12

    .line 33816592
    const-string p0, ""

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-nez v0, :cond_1b

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33816609
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_2f

    .line 33816615
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816617
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816620
    move-result p0

    .line 33816621
    if-eqz p0, :cond_30

    .line 33816623
    :cond_2f
    const/4 v1, 0x1

    .line 33816624
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_30

    .line 33816582
    .line 33816583
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 33816584
    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_30

    .line 33816588
    :cond_c
    iget-object p0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33816589
    .line 33816590
    if-nez p0, :cond_12

    .line 33816591
    .line 33816592
    const-string p0, ""

    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-nez v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    iget-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_2f

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    if-eqz p0, :cond_30

    .line 33816622
    .line 33816623
    :cond_2f
    const/4 v1, 0x1

    .line 33816624
    :cond_30
    :goto_30
    return v1
.end method


.method public static final b(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Lrc3/j;

    .line 17170438
    if-eqz v1, :cond_c

    .line 17170440
    move-object v1, p0

    .line 17170441
    check-cast v1, Lrc3/j;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string/jumbo v3, "type="

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, ", msgId="

    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-object v3, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v3, ", clientId="

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v3, ", questionId="

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget-object v3, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v3, ", status="

    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v3, ", rawStatus="

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v3, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v3, ", isSelf="

    .line 17170516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-boolean v3, p0, Lrc3/e;->n:Z

    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v3, ", contentLen="

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170531
    if-eqz p0, :cond_6a

    .line 17170533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170536
    move-result p0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 p0, 0x0

    .line 17170539
    :goto_6b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    const-string p0, ", textLen="

    .line 17170544
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170549
    iget-object p0, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17170551
    if-eqz p0, :cond_7e

    .line 17170553
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170556
    move-result p0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 p0, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    const-string p0, ", tagCount="

    .line 17170564
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    if-eqz v1, :cond_93

    .line 17170569
    iget-object p0, v1, Lrc3/j;->v:Ljava/util/List;

    .line 17170571
    if-eqz p0, :cond_93

    .line 17170573
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170575
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170578
    move-result v0

    .line 17170579
    :cond_93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p0

    .line 17170586
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p0, Lrc3/j;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_c

    .line 17170439
    .line 17170440
    move-object v1, p0

    .line 17170441
    check-cast v1, Lrc3/j;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string/jumbo v3, "type="

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v3, ", msgId="

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, ", clientId="

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, ", questionId="

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v3, ", status="

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, ", rawStatus="

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v3, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v3, ", isSelf="

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-boolean v3, p0, Lrc3/e;->n:Z

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, ", contentLen="

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-eqz p0, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 p0, 0x0

    .line 17170539
    :goto_6b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string p0, ", textLen="

    .line 17170543
    .line 17170544
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170548
    .line 17170549
    iget-object p0, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-eqz p0, :cond_7e

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 p0, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p0, ", tagCount="

    .line 17170563
    .line 17170564
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    if-eqz v1, :cond_93

    .line 17170568
    .line 17170569
    iget-object p0, v1, Lrc3/j;->v:Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz p0, :cond_93

    .line 17170572
    .line 17170573
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    :cond_93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    return-object p0
.end method


.method public static final c(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static final c(Lrc3/e;Lrc3/e;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-nez v0, :cond_3f

    .line 33816594
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    if-lez v0, :cond_1d

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_2c

    .line 33816608
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816610
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816612
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2c

    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    if-nez v0, :cond_3f

    .line 33816623
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->h(Lrc3/e;)Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->h(Lrc3/e;)Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816634
    move-result p0

    .line 33816635
    if-eqz p0, :cond_3e

    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    const/4 v1, 0x0

    .line 33816639
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lrc3/e;Lrc3/e;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-nez v0, :cond_3f

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    if-lez v0, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_2c

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_2c

    .line 33816617
    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v0, 0x0

    .line 33816621
    :goto_2d
    if-nez v0, :cond_3f

    .line 33816622
    .line 33816623
    invoke-static {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->h(Lrc3/e;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->h(Lrc3/e;)Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p0

    .line 33816635
    if-eqz p0, :cond_3e

    .line 33816636
    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    const/4 v1, 0x0

    .line 33816639
    :cond_3f
    :goto_3f
    return v1
.end method


