## classes21/com/dragon/read/kmp/bookshelf/followupdate/d.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 17170438
    if-eqz v0, :cond_f

    .line 17170440
    const-string p0, "******"

    .line 17170442
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170445
    move-result-object p0

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 17170449
    const-string/jumbo v1, "\u672a\u770b\u8fc7"

    .line 17170452
    const-wide/16 v2, 0x0

    .line 17170454
    if-eqz v0, :cond_82

    .line 17170456
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->u:J

    .line 17170458
    iget-wide v6, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->t:J

    .line 17170460
    cmp-long v0, v4, v2

    .line 17170462
    if-ltz v0, :cond_7d

    .line 17170464
    cmp-long v8, v6, v2

    .line 17170466
    if-lez v8, :cond_7d

    .line 17170468
    const/16 v2, 0x5b63

    .line 17170470
    if-nez v0, :cond_29

    .line 17170472
    goto :goto_3b

    .line 17170473
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170475
    const-string/jumbo v1, "\u7b2c"

    .line 17170478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    :goto_3b
    iget-boolean p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->v:Z

    .line 17170493
    if-nez p0, :cond_52

    .line 17170495
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170497
    const-string/jumbo v0, "\u66f4\u65b0\u81f3"

    .line 17170500
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_64

    .line 17170514
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170516
    const-string/jumbo v0, "\u5171"

    .line 17170519
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const/16 v1, 0x2f

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170555
    move-result-object p0

    .line 17170556
    return-object p0

    .line 17170557
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    move-result-object p0

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 17170564
    cmp-long v0, v4, v2

    .line 17170566
    if-gtz v0, :cond_8d

    .line 17170568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170571
    move-result-object p0

    .line 17170572
    return-object p0

    .line 17170573
    :cond_8d
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17170575
    const v0, 0x96c6

    .line 17170578
    cmp-long v6, v4, v2

    .line 17170580
    if-gtz v6, :cond_97

    .line 17170582
    goto :goto_a8

    .line 17170583
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170588
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17170590
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    :goto_a8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string v1, "/\u66f4\u65b0\u81f3"

    .line 17170610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    iget-wide v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 17170615
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170628
    move-result-object p0

    .line 17170629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_f

    .line 17170439
    .line 17170440
    const-string p0, "******"

    .line 17170441
    .line 17170442
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 17170448
    .line 17170449
    const-string/jumbo v1, "\u672a\u770b\u8fc7"

    .line 17170450
    .line 17170451
    .line 17170452
    const-wide/16 v2, 0x0

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_82

    .line 17170455
    .line 17170456
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->u:J

    .line 17170457
    .line 17170458
    iget-wide v6, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->t:J

    .line 17170459
    .line 17170460
    cmp-long v0, v4, v2

    .line 17170461
    .line 17170462
    if-ltz v0, :cond_7d

    .line 17170463
    .line 17170464
    cmp-long v8, v6, v2

    .line 17170465
    .line 17170466
    if-lez v8, :cond_7d

    .line 17170467
    .line 17170468
    const/16 v2, 0x5b63

    .line 17170469
    .line 17170470
    if-nez v0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_3b

    .line 17170473
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string/jumbo v1, "\u7b2c"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    :goto_3b
    iget-boolean p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->v:Z

    .line 17170492
    .line 17170493
    if-nez p0, :cond_52

    .line 17170494
    .line 17170495
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string/jumbo v0, "\u66f4\u65b0\u81f3"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_64

    .line 17170514
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string/jumbo v0, "\u5171"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v1, 0x2f

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    return-object p0

    .line 17170557
    :cond_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 17170563
    .line 17170564
    cmp-long v0, v4, v2

    .line 17170565
    .line 17170566
    if-gtz v0, :cond_8d

    .line 17170567
    .line 17170568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    return-object p0

    .line 17170573
    :cond_8d
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17170574
    .line 17170575
    const v0, 0x96c6

    .line 17170576
    .line 17170577
    .line 17170578
    cmp-long v6, v4, v2

    .line 17170579
    .line 17170580
    if-gtz v6, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_a8

    .line 17170583
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-wide v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    :goto_a8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v1, "/\u66f4\u65b0\u81f3"

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    iget-wide v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    const-string p0, ""

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908297
    .line 16908298
    const-string p0, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    xor-int/lit8 v1, v1, 0x1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-nez v0, :cond_2d

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 17039381
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v1

    .line 17039385
    xor-int/lit8 v1, v1, 0x1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, v2

    .line 17039391
    :goto_1f
    if-nez v0, :cond_2d

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 17039395
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v0

    .line 17039399
    xor-int/lit8 v0, v0, 0x1

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    move-object v2, p0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v2, v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    xor-int/lit8 v1, v1, 0x1

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    if-nez v0, :cond_2d

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    xor-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, v2

    .line 17039391
    :goto_1f
    if-nez v0, :cond_2d

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    xor-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    move-object v2, p0

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v2, v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v2
.end method


.method public static final d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 33751045
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_1e

    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 33751053
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_1e

    .line 33751059
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 33751061
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 33751071
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_1e

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_1e

    .line 33751058
    .line 33751059
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 33751071
    :goto_1f
    return p0
.end method


