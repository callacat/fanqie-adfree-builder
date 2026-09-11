## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;->b:Z

    .line 17170438
    move-object/from16 v14, p1

    .line 17170440
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170442
    const/4 v15, 0x0

    .line 17170443
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17170448
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    if-nez v3, :cond_1c

    .line 17170453
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17170461
    :goto_1d
    invoke-static {v2, v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170464
    move-result-object v38

    .line 17170465
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17170467
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 17170469
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170472
    move-result-object v39

    .line 17170473
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 17170475
    if-nez v3, :cond_35

    .line 17170477
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17170479
    if-eqz v3, :cond_32

    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    const/16 v45, 0x0

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    :goto_35
    const/16 v45, 0x1

    .line 17170487
    :goto_37
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170490
    move-result-object v40

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v11, 0x0

    .line 17170500
    const-wide/16 v16, 0x0

    .line 17170502
    move-object/from16 v37, v12

    .line 17170504
    move-wide/from16 v12, v16

    .line 17170506
    move-object/from16 v44, v14

    .line 17170508
    move-wide/from16 v14, v16

    .line 17170510
    const-wide/16 v18, 0x0

    .line 17170512
    const-wide/16 v20, 0x0

    .line 17170514
    const-wide/16 v22, 0x0

    .line 17170516
    const-wide/16 v24, 0x0

    .line 17170518
    const-wide/16 v26, 0x0

    .line 17170520
    const-wide/16 v28, 0x0

    .line 17170522
    const-wide/16 v30, 0x0

    .line 17170524
    const/16 v32, 0x0

    .line 17170526
    const/16 v33, 0x0

    .line 17170528
    const/16 v34, 0x0

    .line 17170530
    const/16 v35, 0x0

    .line 17170532
    const/16 v36, 0x0

    .line 17170534
    const/16 v41, 0x0

    .line 17170536
    const/16 v42, 0x0

    .line 17170538
    const/16 v43, 0x0

    .line 17170540
    const/16 v46, 0x0

    .line 17170542
    const v47, -0x78000001

    .line 17170545
    const/16 v48, 0x2

    .line 17170547
    move/from16 v49, v2

    .line 17170549
    move-object/from16 v2, v44

    .line 17170551
    move/from16 v44, v49

    .line 17170553
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170556
    move-result-object v2

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170559
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->q(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;JZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170565
    move-result-object v1

    .line 17170566
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;->b:Z

    .line 17170437
    .line 17170438
    move-object/from16 v14, p1

    .line 17170439
    .line 17170440
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170441
    .line 17170442
    const/4 v15, 0x0

    .line 17170443
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17170447
    .line 17170448
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    if-nez v3, :cond_1c

    .line 17170452
    .line 17170453
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17170461
    :goto_1d
    invoke-static {v2, v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v38

    .line 17170465
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17170466
    .line 17170467
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 17170468
    .line 17170469
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v39

    .line 17170473
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->J:Z

    .line 17170474
    .line 17170475
    if-nez v3, :cond_35

    .line 17170476
    .line 17170477
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    const/16 v45, 0x0

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    :goto_35
    const/16 v45, 0x1

    .line 17170486
    .line 17170487
    :goto_37
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v40

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v11, 0x0

    .line 17170500
    const-wide/16 v16, 0x0

    .line 17170501
    .line 17170502
    move-object/from16 v37, v12

    .line 17170503
    .line 17170504
    move-wide/from16 v12, v16

    .line 17170505
    .line 17170506
    move-object/from16 v44, v14

    .line 17170507
    .line 17170508
    move-wide/from16 v14, v16

    .line 17170509
    .line 17170510
    const-wide/16 v18, 0x0

    .line 17170511
    .line 17170512
    const-wide/16 v20, 0x0

    .line 17170513
    .line 17170514
    const-wide/16 v22, 0x0

    .line 17170515
    .line 17170516
    const-wide/16 v24, 0x0

    .line 17170517
    .line 17170518
    const-wide/16 v26, 0x0

    .line 17170519
    .line 17170520
    const-wide/16 v28, 0x0

    .line 17170521
    .line 17170522
    const-wide/16 v30, 0x0

    .line 17170523
    .line 17170524
    const/16 v32, 0x0

    .line 17170525
    .line 17170526
    const/16 v33, 0x0

    .line 17170527
    .line 17170528
    const/16 v34, 0x0

    .line 17170529
    .line 17170530
    const/16 v35, 0x0

    .line 17170531
    .line 17170532
    const/16 v36, 0x0

    .line 17170533
    .line 17170534
    const/16 v41, 0x0

    .line 17170535
    .line 17170536
    const/16 v42, 0x0

    .line 17170537
    .line 17170538
    const/16 v43, 0x0

    .line 17170539
    .line 17170540
    const/16 v46, 0x0

    .line 17170541
    .line 17170542
    const v47, -0x78000001

    .line 17170543
    .line 17170544
    .line 17170545
    const/16 v48, 0x2

    .line 17170546
    .line 17170547
    move/from16 v49, v2

    .line 17170548
    .line 17170549
    move-object/from16 v2, v44

    .line 17170550
    .line 17170551
    move/from16 v44, v49

    .line 17170552
    .line 17170553
    invoke-static/range {v2 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170558
    .line 17170559
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17170560
    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->q(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;JZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    return-object v1
.end method


