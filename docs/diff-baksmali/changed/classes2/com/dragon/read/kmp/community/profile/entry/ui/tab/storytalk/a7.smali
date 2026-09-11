## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17170436
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;->b:Z

    .line 17170438
    move-object/from16 v7, p1

    .line 17170440
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170448
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170451
    move-result v3

    .line 17170452
    if-eqz v3, :cond_19

    .line 17170454
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170459
    :goto_1b
    move-object/from16 v43, v3

    .line 17170461
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170463
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_28

    .line 17170469
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170474
    :goto_2a
    move-object/from16 v44, v3

    .line 17170476
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 17170478
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 17170483
    iget-object v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->b:Ljava/lang/String;

    .line 17170485
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_3d

    .line 17170491
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170493
    :cond_3d
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->c:Z

    .line 17170495
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170497
    invoke-direct {v15, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170500
    iget-boolean v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17170502
    if-nez v3, :cond_4e

    .line 17170504
    if-eqz v1, :cond_4b

    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const/16 v48, 0x0

    .line 17170509
    goto :goto_51

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 17170511
    const/16 v48, 0x1

    .line 17170513
    :goto_51
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    const/4 v13, 0x0

    .line 17170518
    const-wide/16 v23, 0x0

    .line 17170520
    const/16 v16, 0x0

    .line 17170522
    const/16 v6, 0x1ff

    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    const-wide/16 v3, 0x0

    .line 17170527
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170530
    move-result-object v45

    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    const/4 v11, 0x0

    .line 17170533
    const/4 v12, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    move-object v2, v15

    .line 17170537
    move-object v15, v1

    .line 17170538
    const-wide/16 v17, 0x0

    .line 17170540
    const-wide/16 v19, 0x0

    .line 17170542
    const-wide/16 v21, 0x0

    .line 17170544
    const-wide/16 v25, 0x0

    .line 17170546
    const-wide/16 v27, 0x0

    .line 17170548
    const-wide/16 v29, 0x0

    .line 17170550
    const-wide/16 v31, 0x0

    .line 17170552
    const-wide/16 v33, 0x0

    .line 17170554
    const-wide/16 v35, 0x0

    .line 17170556
    const/16 v37, 0x0

    .line 17170558
    const/16 v38, 0x0

    .line 17170560
    const/16 v39, 0x0

    .line 17170562
    const/16 v40, 0x0

    .line 17170564
    const/16 v41, 0x0

    .line 17170566
    const/16 v42, 0x0

    .line 17170568
    const/16 v46, 0x0

    .line 17170570
    const/16 v47, 0x0

    .line 17170572
    const/16 v49, 0x0

    .line 17170574
    const/16 v50, 0x0

    .line 17170576
    const v52, 0xfffffff

    .line 17170579
    const/16 v53, 0xc

    .line 17170581
    move-object/from16 v51, v2

    .line 17170583
    invoke-static/range {v7 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170586
    move-result-object v1

    .line 17170587
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17170435
    .line 17170436
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a7;->b:Z

    .line 17170437
    .line 17170438
    move-object/from16 v7, p1

    .line 17170439
    .line 17170440
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    if-eqz v3, :cond_19

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170458
    .line 17170459
    :goto_1b
    move-object/from16 v43, v3

    .line 17170460
    .line 17170461
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170462
    .line 17170463
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_28

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->D:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170473
    .line 17170474
    :goto_2a
    move-object/from16 v44, v3

    .line 17170475
    .line 17170476
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v3, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    if-eqz v6, :cond_3d

    .line 17170490
    .line 17170491
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170492
    .line 17170493
    :cond_3d
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;->c:Z

    .line 17170494
    .line 17170495
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170496
    .line 17170497
    invoke-direct {v15, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-boolean v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17170501
    .line 17170502
    if-nez v3, :cond_4e

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const/16 v48, 0x0

    .line 17170508
    .line 17170509
    goto :goto_51

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 17170511
    const/16 v48, 0x1

    .line 17170512
    .line 17170513
    :goto_51
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170514
    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    const/4 v13, 0x0

    .line 17170518
    const-wide/16 v23, 0x0

    .line 17170519
    .line 17170520
    const/16 v16, 0x0

    .line 17170521
    .line 17170522
    const/16 v6, 0x1ff

    .line 17170523
    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    const-wide/16 v3, 0x0

    .line 17170526
    .line 17170527
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v45

    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    const/4 v11, 0x0

    .line 17170533
    const/4 v12, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    move-object v2, v15

    .line 17170537
    move-object v15, v1

    .line 17170538
    const-wide/16 v17, 0x0

    .line 17170539
    .line 17170540
    const-wide/16 v19, 0x0

    .line 17170541
    .line 17170542
    const-wide/16 v21, 0x0

    .line 17170543
    .line 17170544
    const-wide/16 v25, 0x0

    .line 17170545
    .line 17170546
    const-wide/16 v27, 0x0

    .line 17170547
    .line 17170548
    const-wide/16 v29, 0x0

    .line 17170549
    .line 17170550
    const-wide/16 v31, 0x0

    .line 17170551
    .line 17170552
    const-wide/16 v33, 0x0

    .line 17170553
    .line 17170554
    const-wide/16 v35, 0x0

    .line 17170555
    .line 17170556
    const/16 v37, 0x0

    .line 17170557
    .line 17170558
    const/16 v38, 0x0

    .line 17170559
    .line 17170560
    const/16 v39, 0x0

    .line 17170561
    .line 17170562
    const/16 v40, 0x0

    .line 17170563
    .line 17170564
    const/16 v41, 0x0

    .line 17170565
    .line 17170566
    const/16 v42, 0x0

    .line 17170567
    .line 17170568
    const/16 v46, 0x0

    .line 17170569
    .line 17170570
    const/16 v47, 0x0

    .line 17170571
    .line 17170572
    const/16 v49, 0x0

    .line 17170573
    .line 17170574
    const/16 v50, 0x0

    .line 17170575
    .line 17170576
    const v52, 0xfffffff

    .line 17170577
    .line 17170578
    .line 17170579
    const/16 v53, 0xc

    .line 17170580
    .line 17170581
    move-object/from16 v51, v2

    .line 17170582
    .line 17170583
    invoke-static/range {v7 .. v53}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    return-object v1
.end method


