## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17170438
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170440
    move-object/from16 v14, p1

    .line 17170442
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-boolean v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    if-nez v4, :cond_1c

    .line 17170453
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17170455
    if-eqz v4, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v15, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v15, 0x1

    .line 17170461
    :goto_1d
    iget-boolean v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 17170463
    if-nez v4, :cond_28

    .line 17170465
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17170467
    if-eqz v4, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v13, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v13, 0x1

    .line 17170473
    :goto_29
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17170475
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17170477
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170479
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170487
    move-result-object v12

    .line 17170488
    invoke-static {v15, v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170491
    move-result-object v22

    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17170494
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170496
    iget-object v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170498
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const/4 v2, 0x0

    .line 17170508
    invoke-static {v3, v12, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170511
    move-result-object v33

    .line 17170512
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 17170514
    if-eqz v2, :cond_5e

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170519
    move-result-wide v2

    .line 17170520
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->f(J)Ljava/lang/Integer;

    .line 17170523
    move-result-object v2

    .line 17170524
    if-nez v2, :cond_60

    .line 17170526
    :cond_5e
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 17170528
    :cond_60
    move-object/from16 v20, v2

    .line 17170530
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17170532
    invoke-static {v2, v12, v15, v13, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170535
    move-result-object v23

    .line 17170536
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170538
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170540
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17170542
    iget v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17170544
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17170546
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v8

    .line 17170550
    if-eqz v8, :cond_7e

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17170556
    move-object v8, v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v8, v2

    .line 17170559
    :goto_7f
    const-wide/16 v9, 0x0

    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    const/4 v1, 0x0

    .line 17170563
    const/16 v2, 0x60

    .line 17170565
    const/16 v27, 0x0

    .line 17170567
    move-object/from16 v21, v12

    .line 17170569
    move v12, v1

    .line 17170570
    move v1, v13

    .line 17170571
    move v13, v2

    .line 17170572
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170575
    move-result-object v24

    .line 17170576
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170578
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 17170581
    move-result-object v3

    .line 17170582
    const/4 v4, 0x0

    .line 17170583
    move v9, v15

    .line 17170584
    move-object v15, v4

    .line 17170585
    const/16 v16, 0x0

    .line 17170587
    const/16 v17, 0x0

    .line 17170589
    const/16 v18, 0x0

    .line 17170591
    const/16 v8, 0x7b

    .line 17170593
    const/4 v5, 0x0

    .line 17170594
    const/4 v6, 0x0

    .line 17170595
    const/4 v7, 0x0

    .line 17170596
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170599
    move-result-object v32

    .line 17170600
    const/16 v19, 0x0

    .line 17170602
    const/16 v28, 0x0

    .line 17170604
    const-wide/16 v29, 0x0

    .line 17170606
    const/16 v31, 0x0

    .line 17170608
    const v34, 0xe01f

    .line 17170611
    move/from16 v25, v9

    .line 17170613
    move/from16 v26, v1

    .line 17170615
    invoke-static/range {v14 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170618
    move-result-object v1

    .line 17170619
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17170437
    .line 17170438
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170439
    .line 17170440
    move-object/from16 v14, p1

    .line 17170441
    .line 17170442
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-boolean v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 17170449
    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    if-nez v4, :cond_1c

    .line 17170452
    .line 17170453
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17170454
    .line 17170455
    if-eqz v4, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v15, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v15, 0x1

    .line 17170461
    :goto_1d
    iget-boolean v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 17170462
    .line 17170463
    if-nez v4, :cond_28

    .line 17170464
    .line 17170465
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v13, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v13, 0x1

    .line 17170473
    :goto_29
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17170474
    .line 17170475
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17170476
    .line 17170477
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170478
    .line 17170479
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v12

    .line 17170488
    invoke-static {v15, v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v22

    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17170493
    .line 17170494
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170495
    .line 17170496
    iget-object v4, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17170499
    .line 17170500
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v2, 0x0

    .line 17170508
    invoke-static {v3, v12, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v33

    .line 17170512
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5e

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v2

    .line 17170520
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->f(J)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    if-nez v2, :cond_60

    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    :cond_60
    move-object/from16 v20, v2

    .line 17170529
    .line 17170530
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17170531
    .line 17170532
    invoke-static {v2, v12, v15, v13, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v23

    .line 17170536
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170537
    .line 17170538
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170539
    .line 17170540
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17170541
    .line 17170542
    iget v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17170543
    .line 17170544
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v8

    .line 17170550
    if-eqz v8, :cond_7e

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17170555
    .line 17170556
    move-object v8, v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v8, v2

    .line 17170559
    :goto_7f
    const-wide/16 v9, 0x0

    .line 17170560
    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    const/4 v1, 0x0

    .line 17170563
    const/16 v2, 0x60

    .line 17170564
    .line 17170565
    const/16 v27, 0x0

    .line 17170566
    .line 17170567
    move-object/from16 v21, v12

    .line 17170568
    .line 17170569
    move v12, v1

    .line 17170570
    move v1, v13

    .line 17170571
    move v13, v2

    .line 17170572
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v24

    .line 17170576
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170577
    .line 17170578
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    const/4 v4, 0x0

    .line 17170583
    move v9, v15

    .line 17170584
    move-object v15, v4

    .line 17170585
    const/16 v16, 0x0

    .line 17170586
    .line 17170587
    const/16 v17, 0x0

    .line 17170588
    .line 17170589
    const/16 v18, 0x0

    .line 17170590
    .line 17170591
    const/16 v8, 0x7b

    .line 17170592
    .line 17170593
    const/4 v5, 0x0

    .line 17170594
    const/4 v6, 0x0

    .line 17170595
    const/4 v7, 0x0

    .line 17170596
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v32

    .line 17170600
    const/16 v19, 0x0

    .line 17170601
    .line 17170602
    const/16 v28, 0x0

    .line 17170603
    .line 17170604
    const-wide/16 v29, 0x0

    .line 17170605
    .line 17170606
    const/16 v31, 0x0

    .line 17170607
    .line 17170608
    const v34, 0xe01f

    .line 17170609
    .line 17170610
    .line 17170611
    move/from16 v25, v9

    .line 17170612
    .line 17170613
    move/from16 v26, v1

    .line 17170614
    .line 17170615
    invoke-static/range {v14 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    return-object v1
.end method


