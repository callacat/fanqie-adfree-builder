## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->a:Z

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17170438
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17170444
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->f:Z

    .line 17170446
    move-object/from16 v14, p1

    .line 17170448
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    if-eqz v1, :cond_53

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170459
    const/16 v17, 0x0

    .line 17170461
    const/16 v18, 0x0

    .line 17170463
    const/16 v19, 0x0

    .line 17170465
    const/16 v20, 0x0

    .line 17170467
    const/16 v21, 0x0

    .line 17170469
    const/16 v22, 0x0

    .line 17170471
    const/16 v23, 0x0

    .line 17170473
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170475
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170477
    iget-wide v9, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    const/4 v11, 0x0

    .line 17170483
    const/4 v12, 0x0

    .line 17170484
    const/16 v13, 0x1c

    .line 17170486
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170489
    move-result-object v24

    .line 17170490
    const/16 v25, 0x0

    .line 17170492
    const/16 v26, 0x0

    .line 17170494
    const/16 v27, 0x0

    .line 17170496
    const/16 v28, 0x0

    .line 17170498
    const-wide/16 v29, 0x0

    .line 17170500
    const/16 v31, 0x0

    .line 17170502
    const/16 v32, 0x0

    .line 17170504
    const/16 v33, 0x0

    .line 17170506
    const v34, 0x3fdff

    .line 17170509
    invoke-static/range {v14 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170512
    move-result-object v1

    .line 17170513
    goto/16 :goto_f1

    .line 17170515
    :cond_53
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17170517
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170519
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17170523
    const/16 v17, 0x0

    .line 17170525
    const/16 v18, 0x0

    .line 17170527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170530
    move-result-object v19

    .line 17170531
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170533
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 17170535
    const/4 v10, 0x1

    .line 17170536
    if-nez v9, :cond_72

    .line 17170538
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 17170540
    if-eqz v8, :cond_6f

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    const/16 v20, 0x0

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    :goto_72
    const/16 v20, 0x1

    .line 17170548
    :goto_74
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170550
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17170552
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17170555
    move-result-object v21

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    move-object/from16 v16, v3

    .line 17170561
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170570
    move-result-object v21

    .line 17170571
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170573
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170575
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 17170577
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->a:Ljava/lang/String;

    .line 17170582
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->b:Ljava/lang/String;

    .line 17170584
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v9

    .line 17170588
    if-eqz v9, :cond_a0

    .line 17170590
    const-string v8, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170592
    :cond_a0
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->c:Z

    .line 17170594
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170596
    invoke-direct {v13, v3, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170599
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17170601
    if-nez v3, :cond_b1

    .line 17170603
    if-eqz v6, :cond_ae

    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    const/16 v28, 0x0

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    :goto_b1
    const/16 v28, 0x1

    .line 17170611
    :goto_b3
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170613
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170615
    iget-wide v9, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    const/4 v7, 0x0

    .line 17170619
    const/4 v15, 0x0

    .line 17170620
    const/4 v11, 0x0

    .line 17170621
    const/4 v12, 0x0

    .line 17170622
    const/16 v2, 0x1c

    .line 17170624
    const/4 v8, 0x0

    .line 17170625
    move-object/from16 v27, v13

    .line 17170627
    move v13, v2

    .line 17170628
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170631
    move-result-object v24

    .line 17170632
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170634
    const/16 v16, 0x0

    .line 17170636
    const-string v3, "network_error"

    .line 17170638
    const/16 v18, 0x0

    .line 17170640
    const/16 v19, 0x0

    .line 17170642
    const/16 v20, 0x0

    .line 17170644
    const/4 v7, 0x0

    .line 17170645
    const/16 v8, 0x7b

    .line 17170647
    const/4 v4, 0x0

    .line 17170648
    const/4 v5, 0x0

    .line 17170649
    const/4 v6, 0x0

    .line 17170650
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170653
    move-result-object v32

    .line 17170654
    const/16 v17, 0x0

    .line 17170656
    const/16 v25, 0x0

    .line 17170658
    const/16 v26, 0x0

    .line 17170660
    const-wide/16 v29, 0x0

    .line 17170662
    const/16 v31, 0x0

    .line 17170664
    const v34, 0xcc3f

    .line 17170667
    move-object/from16 v33, v1

    .line 17170669
    invoke-static/range {v14 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170672
    move-result-object v1

    .line 17170673
    :goto_f1
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
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->a:Z

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17170437
    .line 17170438
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17170443
    .line 17170444
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i0;->f:Z

    .line 17170445
    .line 17170446
    move-object/from16 v14, p1

    .line 17170447
    .line 17170448
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170449
    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    if-eqz v1, :cond_53

    .line 17170455
    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170458
    .line 17170459
    const/16 v17, 0x0

    .line 17170460
    .line 17170461
    const/16 v18, 0x0

    .line 17170462
    .line 17170463
    const/16 v19, 0x0

    .line 17170464
    .line 17170465
    const/16 v20, 0x0

    .line 17170466
    .line 17170467
    const/16 v21, 0x0

    .line 17170468
    .line 17170469
    const/16 v22, 0x0

    .line 17170470
    .line 17170471
    const/16 v23, 0x0

    .line 17170472
    .line 17170473
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170474
    .line 17170475
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170476
    .line 17170477
    iget-wide v9, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 17170478
    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    const/4 v11, 0x0

    .line 17170483
    const/4 v12, 0x0

    .line 17170484
    const/16 v13, 0x1c

    .line 17170485
    .line 17170486
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v24

    .line 17170490
    const/16 v25, 0x0

    .line 17170491
    .line 17170492
    const/16 v26, 0x0

    .line 17170493
    .line 17170494
    const/16 v27, 0x0

    .line 17170495
    .line 17170496
    const/16 v28, 0x0

    .line 17170497
    .line 17170498
    const-wide/16 v29, 0x0

    .line 17170499
    .line 17170500
    const/16 v31, 0x0

    .line 17170501
    .line 17170502
    const/16 v32, 0x0

    .line 17170503
    .line 17170504
    const/16 v33, 0x0

    .line 17170505
    .line 17170506
    const v34, 0x3fdff

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static/range {v14 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    goto/16 :goto_f1

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17170516
    .line 17170517
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170518
    .line 17170519
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170520
    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const/16 v17, 0x0

    .line 17170524
    .line 17170525
    const/16 v18, 0x0

    .line 17170526
    .line 17170527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v19

    .line 17170531
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 17170532
    .line 17170533
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 17170534
    .line 17170535
    const/4 v10, 0x1

    .line 17170536
    if-nez v9, :cond_72

    .line 17170537
    .line 17170538
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 17170539
    .line 17170540
    if-eqz v8, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    const/16 v20, 0x0

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    :goto_72
    const/16 v20, 0x1

    .line 17170547
    .line 17170548
    :goto_74
    iget-object v8, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170549
    .line 17170550
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 17170551
    .line 17170552
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v21

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    move-object/from16 v16, v3

    .line 17170560
    .line 17170561
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;ZLkotlin/ranges/IntRange;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17170566
    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v21

    .line 17170571
    sget-object v22, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Error:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170572
    .line 17170573
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17170574
    .line 17170575
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 17170576
    .line 17170577
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->b:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v9

    .line 17170588
    if-eqz v9, :cond_a0

    .line 17170589
    .line 17170590
    const-string v8, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170591
    .line 17170592
    :cond_a0
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->c:Z

    .line 17170593
    .line 17170594
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 17170595
    .line 17170596
    invoke-direct {v13, v3, v8, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-boolean v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 17170600
    .line 17170601
    if-nez v3, :cond_b1

    .line 17170602
    .line 17170603
    if-eqz v6, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    const/16 v28, 0x0

    .line 17170607
    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    :goto_b1
    const/16 v28, 0x1

    .line 17170610
    .line 17170611
    :goto_b3
    iget-object v3, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170612
    .line 17170613
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17170614
    .line 17170615
    iget-wide v9, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 17170616
    .line 17170617
    const/4 v6, 0x0

    .line 17170618
    const/4 v7, 0x0

    .line 17170619
    const/4 v15, 0x0

    .line 17170620
    const/4 v11, 0x0

    .line 17170621
    const/4 v12, 0x0

    .line 17170622
    const/16 v2, 0x1c

    .line 17170623
    .line 17170624
    const/4 v8, 0x0

    .line 17170625
    move-object/from16 v27, v13

    .line 17170626
    .line 17170627
    move v13, v2

    .line 17170628
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v24

    .line 17170632
    iget-object v2, v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170633
    .line 17170634
    const/16 v16, 0x0

    .line 17170635
    .line 17170636
    const-string v3, "network_error"

    .line 17170637
    .line 17170638
    const/16 v18, 0x0

    .line 17170639
    .line 17170640
    const/16 v19, 0x0

    .line 17170641
    .line 17170642
    const/16 v20, 0x0

    .line 17170643
    .line 17170644
    const/4 v7, 0x0

    .line 17170645
    const/16 v8, 0x7b

    .line 17170646
    .line 17170647
    const/4 v4, 0x0

    .line 17170648
    const/4 v5, 0x0

    .line 17170649
    const/4 v6, 0x0

    .line 17170650
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v32

    .line 17170654
    const/16 v17, 0x0

    .line 17170655
    .line 17170656
    const/16 v25, 0x0

    .line 17170657
    .line 17170658
    const/16 v26, 0x0

    .line 17170659
    .line 17170660
    const-wide/16 v29, 0x0

    .line 17170661
    .line 17170662
    const/16 v31, 0x0

    .line 17170663
    .line 17170664
    const v34, 0xcc3f

    .line 17170665
    .line 17170666
    .line 17170667
    move-object/from16 v33, v1

    .line 17170668
    .line 17170669
    invoke-static/range {v14 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v1

    .line 17170673
    :goto_f1
    return-object v1
.end method


