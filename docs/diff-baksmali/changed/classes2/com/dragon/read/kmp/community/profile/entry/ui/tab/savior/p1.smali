## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17170438
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->c:Z

    .line 17170440
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170442
    move-object/from16 v15, p1

    .line 17170444
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170452
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17170455
    move-result-object v5

    .line 17170456
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_23

    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170465
    move-result-object v6

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17170469
    :goto_25
    move-object/from16 v17, v6

    .line 17170471
    if-eqz v5, :cond_39

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 17170475
    if-eqz v1, :cond_32

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170480
    move-result-wide v6

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const-wide/16 v6, 0x0

    .line 17170484
    :goto_34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170487
    move-result-object v1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 17170491
    :goto_3b
    move-object/from16 v18, v1

    .line 17170493
    if-eqz v5, :cond_42

    .line 17170495
    const-string v1, ""

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170500
    :goto_44
    move-object/from16 v21, v1

    .line 17170502
    if-eqz v5, :cond_4a

    .line 17170504
    const/4 v1, 0x0

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170508
    :goto_4c
    move-object/from16 v23, v1

    .line 17170510
    sget-object v25, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170512
    sget-object v26, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170514
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->a:Ljava/lang/String;

    .line 17170516
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->b:Ljava/lang/String;

    .line 17170518
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v6

    .line 17170522
    if-eqz v6, :cond_5e

    .line 17170524
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170526
    :cond_5e
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->c:Z

    .line 17170528
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170530
    invoke-direct {v14, v1, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170533
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17170535
    if-nez v1, :cond_6f

    .line 17170537
    if-eqz v3, :cond_6c

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    const/16 v28, 0x0

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    const/16 v28, 0x1

    .line 17170546
    :goto_72
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170548
    const/4 v5, 0x0

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    const/4 v7, 0x0

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    const-wide/16 v12, 0x0

    .line 17170556
    const/16 v1, 0xa7

    .line 17170558
    move-object v2, v14

    .line 17170559
    move v14, v1

    .line 17170560
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170563
    move-result-object v27

    .line 17170564
    const/4 v13, 0x0

    .line 17170565
    const/4 v14, 0x0

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    move-object v3, v15

    .line 17170568
    move-object v15, v1

    .line 17170569
    const/16 v16, 0x0

    .line 17170571
    const-wide/16 v19, 0x0

    .line 17170573
    const/16 v22, 0x0

    .line 17170575
    const/16 v24, 0x0

    .line 17170577
    const/16 v29, 0x0

    .line 17170579
    const/16 v30, 0x0

    .line 17170581
    const/16 v32, 0x0

    .line 17170583
    const v33, 0xd854f

    .line 17170586
    move-object v12, v3

    .line 17170587
    move-object/from16 v31, v2

    .line 17170589
    invoke-static/range {v12 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170592
    move-result-object v1

    .line 17170593
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17170437
    .line 17170438
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->c:Z

    .line 17170439
    .line 17170440
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170441
    .line 17170442
    move-object/from16 v15, p1

    .line 17170443
    .line 17170444
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170451
    .line 17170452
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->b(Ljava/lang/String;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_23

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17170468
    .line 17170469
    :goto_25
    move-object/from16 v17, v6

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_39

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->c:Ljava/lang/Long;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v6

    .line 17170481
    goto :goto_34

    .line 17170482
    :cond_32
    const-wide/16 v6, 0x0

    .line 17170483
    .line 17170484
    :goto_34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 17170490
    .line 17170491
    :goto_3b
    move-object/from16 v18, v1

    .line 17170492
    .line 17170493
    if-eqz v5, :cond_42

    .line 17170494
    .line 17170495
    const-string v1, ""

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17170499
    .line 17170500
    :goto_44
    move-object/from16 v21, v1

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v1, 0x0

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17170507
    .line 17170508
    :goto_4c
    move-object/from16 v23, v1

    .line 17170509
    .line 17170510
    sget-object v25, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170511
    .line 17170512
    sget-object v26, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170513
    .line 17170514
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    if-eqz v6, :cond_5e

    .line 17170523
    .line 17170524
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170525
    .line 17170526
    :cond_5e
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;->c:Z

    .line 17170527
    .line 17170528
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170529
    .line 17170530
    invoke-direct {v14, v1, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 17170534
    .line 17170535
    if-nez v1, :cond_6f

    .line 17170536
    .line 17170537
    if-eqz v3, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    const/16 v28, 0x0

    .line 17170541
    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    const/16 v28, 0x1

    .line 17170545
    .line 17170546
    :goto_72
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170547
    .line 17170548
    const/4 v5, 0x0

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    const/4 v7, 0x0

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    const-wide/16 v12, 0x0

    .line 17170555
    .line 17170556
    const/16 v1, 0xa7

    .line 17170557
    .line 17170558
    move-object v2, v14

    .line 17170559
    move v14, v1

    .line 17170560
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v27

    .line 17170564
    const/4 v13, 0x0

    .line 17170565
    const/4 v14, 0x0

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    move-object v3, v15

    .line 17170568
    move-object v15, v1

    .line 17170569
    const/16 v16, 0x0

    .line 17170570
    .line 17170571
    const-wide/16 v19, 0x0

    .line 17170572
    .line 17170573
    const/16 v22, 0x0

    .line 17170574
    .line 17170575
    const/16 v24, 0x0

    .line 17170576
    .line 17170577
    const/16 v29, 0x0

    .line 17170578
    .line 17170579
    const/16 v30, 0x0

    .line 17170580
    .line 17170581
    const/16 v32, 0x0

    .line 17170582
    .line 17170583
    const v33, 0xd854f

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v12, v3

    .line 17170587
    move-object/from16 v31, v2

    .line 17170588
    .line 17170589
    invoke-static/range {v12 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    return-object v1
.end method


