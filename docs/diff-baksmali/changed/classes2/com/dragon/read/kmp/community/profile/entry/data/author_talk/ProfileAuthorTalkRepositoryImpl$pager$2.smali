## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRepositoryImpl$pager$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50790400
    move-object/from16 v15, p1

    .line 50790402
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50790404
    move-object/from16 v0, p2

    .line 50790406
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 50790408
    move-object/from16 v14, p3

    .line 50790410
    check-cast v14, Ljava/util/List;

    .line 50790412
    invoke-static {v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    move-object/from16 v12, p0

    .line 50790417
    iget-object v1, v12, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790419
    move-object v13, v1

    .line 50790420
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;

    .line 50790422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    invoke-static {v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790428
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50790430
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eq v1, v2, :cond_2c

    .line 50790436
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50790438
    if-ne v1, v2, :cond_29

    .line 50790440
    goto :goto_2c

    .line 50790441
    :cond_29
    const/16 v16, 0x0

    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    :goto_2c
    const/16 v16, 0x1

    .line 50790446
    :goto_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->a:Z

    .line 50790448
    const/16 v11, 0xa

    .line 50790450
    if-nez v1, :cond_bf

    .line 50790452
    if-eqz v16, :cond_38

    .line 50790454
    move-object v2, v14

    .line 50790455
    goto :goto_3d

    .line 50790456
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790459
    move-result-object v1

    .line 50790460
    move-object v2, v1

    .line 50790461
    :goto_3d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790463
    const/4 v5, 0x0

    .line 50790464
    if-eqz v1, :cond_67

    .line 50790466
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->b:Ljava/util/List;

    .line 50790468
    if-eqz v1, :cond_67

    .line 50790470
    new-instance v6, Ljava/util/ArrayList;

    .line 50790472
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790475
    move-result v7

    .line 50790476
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790482
    move-result-object v1

    .line 50790483
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790486
    move-result v7

    .line 50790487
    if-eqz v7, :cond_68

    .line 50790489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    move-result-object v7

    .line 50790493
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 50790495
    invoke-static {v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50790498
    move-result-object v7

    .line 50790499
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790502
    goto :goto_53

    .line 50790503
    :cond_67
    move-object v6, v5

    .line 50790504
    :cond_68
    if-nez v6, :cond_6f

    .line 50790506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790509
    move-result-object v1

    .line 50790510
    move-object v6, v1

    .line 50790511
    :cond_6f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790513
    if-eqz v1, :cond_76

    .line 50790515
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->c:Ljava/lang/Long;

    .line 50790517
    move-object v5, v1

    .line 50790518
    :cond_76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790521
    move-result v1

    .line 50790522
    xor-int/lit8 v7, v1, 0x1

    .line 50790524
    iget v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 50790526
    iget-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 50790528
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790530
    if-eqz v1, :cond_87

    .line 50790532
    iget-boolean v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->h:Z

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v10, 0x0

    .line 50790536
    :goto_88
    if-eqz v1, :cond_8e

    .line 50790538
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->i:Z

    .line 50790540
    move v11, v1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v11, 0x0

    .line 50790543
    :goto_8f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->b:Ljava/lang/String;

    .line 50790545
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->c:Ljava/lang/String;

    .line 50790547
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790550
    move-result v13

    .line 50790551
    if-eqz v13, :cond_a7

    .line 50790553
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->e:Ljava/lang/String;

    .line 50790555
    if-nez v3, :cond_9f

    .line 50790557
    const-string v3, ""

    .line 50790559
    :cond_9f
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790562
    move-result v13

    .line 50790563
    if-eqz v13, :cond_a7

    .line 50790565
    const-string v3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790567
    :cond_a7
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->e:Ljava/lang/String;

    .line 50790569
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 50790571
    invoke-direct {v13, v1, v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790574
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50790576
    move-object v0, v14

    .line 50790577
    move-object v1, v15

    .line 50790578
    move-object v3, v6

    .line 50790579
    move-object v4, v5

    .line 50790580
    move v5, v7

    .line 50790581
    move v6, v8

    .line 50790582
    move-object v7, v9

    .line 50790583
    move v8, v10

    .line 50790584
    move v9, v11

    .line 50790585
    move-object v10, v13

    .line 50790586
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 50790589
    goto/16 :goto_178

    .line 50790591
    :cond_bf
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790593
    if-nez v0, :cond_de

    .line 50790595
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790597
    const/16 v18, 0x0

    .line 50790599
    const/16 v19, 0x0

    .line 50790601
    const/16 v20, 0x0

    .line 50790603
    const/16 v21, 0x0

    .line 50790605
    const/16 v22, 0x0

    .line 50790607
    const/16 v23, 0x0

    .line 50790609
    const/16 v24, 0x0

    .line 50790611
    const/16 v25, 0x0

    .line 50790613
    const/16 v26, 0x0

    .line 50790615
    const/16 v27, 0x1ff

    .line 50790617
    move-object/from16 v17, v0

    .line 50790619
    invoke-direct/range {v17 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 50790622
    :cond_de
    move-object v10, v0

    .line 50790623
    const/4 v1, 0x0

    .line 50790624
    const/4 v2, 0x0

    .line 50790625
    const/4 v3, 0x0

    .line 50790626
    const/4 v4, 0x0

    .line 50790627
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->f:Ljava/lang/String;

    .line 50790629
    const/4 v6, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const/16 v17, 0x0

    .line 50790635
    const-wide/16 v18, 0x0

    .line 50790637
    const/16 v20, 0x0

    .line 50790639
    const v21, 0xffef

    .line 50790642
    move-object v0, v15

    .line 50790643
    move-object/from16 p1, v10

    .line 50790645
    move-object/from16 v10, v17

    .line 50790647
    move-object/from16 v11, v17

    .line 50790649
    move-object/from16 v28, v13

    .line 50790651
    move-wide/from16 v12, v18

    .line 50790653
    move-object/from16 v17, v14

    .line 50790655
    move-object/from16 v14, v20

    .line 50790657
    move-object/from16 v29, v15

    .line 50790659
    move/from16 v15, v21

    .line 50790661
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50790664
    move-result-object v31

    .line 50790665
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x0;

    .line 50790667
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x0;-><init>()V

    .line 50790670
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;

    .line 50790672
    move-object/from16 v1, v28

    .line 50790674
    move-object/from16 v0, v29

    .line 50790676
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 50790679
    move-object/from16 v2, p1

    .line 50790681
    move-object/from16 v3, v17

    .line 50790683
    move/from16 v4, v16

    .line 50790685
    invoke-virtual/range {v1 .. v6}, Lcd5/c;->f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50790688
    move-result-object v32

    .line 50790689
    move-object/from16 v1, p1

    .line 50790691
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->b:Ljava/util/List;

    .line 50790693
    new-instance v3, Ljava/util/ArrayList;

    .line 50790695
    const/16 v4, 0xa

    .line 50790697
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790700
    move-result v4

    .line 50790701
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790704
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790707
    move-result-object v2

    .line 50790708
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790711
    move-result v4

    .line 50790712
    if-eqz v4, :cond_148

    .line 50790714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790717
    move-result-object v4

    .line 50790718
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 50790720
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50790723
    move-result-object v4

    .line 50790724
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790727
    goto :goto_134

    .line 50790728
    :cond_148
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->c:Ljava/lang/Long;

    .line 50790730
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->d:Z

    .line 50790732
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->e:I

    .line 50790734
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->g:Ljava/lang/String;

    .line 50790736
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790739
    move-result v7

    .line 50790740
    if-eqz v7, :cond_15b

    .line 50790742
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 50790744
    move-object/from16 v37, v0

    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    move-object/from16 v37, v6

    .line 50790749
    :goto_15d
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->h:Z

    .line 50790751
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->i:Z

    .line 50790753
    const/16 v40, 0x0

    .line 50790755
    const/16 v41, 0x200

    .line 50790757
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50790759
    move-object/from16 v30, v14

    .line 50790761
    move-object/from16 v33, v3

    .line 50790763
    move-object/from16 v34, v2

    .line 50790765
    move/from16 v35, v4

    .line 50790767
    move/from16 v36, v5

    .line 50790769
    move/from16 v38, v0

    .line 50790771
    move/from16 v39, v1

    .line 50790773
    invoke-direct/range {v30 .. v41}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)V

    .line 50790776
    :goto_178
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50790400
    move-object/from16 v15, p1

    .line 50790401
    .line 50790402
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50790403
    .line 50790404
    move-object/from16 v0, p2

    .line 50790405
    .line 50790406
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 50790407
    .line 50790408
    move-object/from16 v14, p3

    .line 50790409
    .line 50790410
    check-cast v14, Ljava/util/List;

    .line 50790411
    .line 50790412
    invoke-static {v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    move-object/from16 v12, p0

    .line 50790416
    .line 50790417
    iget-object v1, v12, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790418
    .line 50790419
    move-object v13, v1

    .line 50790420
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;

    .line 50790421
    .line 50790422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50790429
    .line 50790430
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50790431
    .line 50790432
    const/4 v3, 0x0

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eq v1, v2, :cond_2c

    .line 50790435
    .line 50790436
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 50790437
    .line 50790438
    if-ne v1, v2, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_2c

    .line 50790441
    :cond_29
    const/16 v16, 0x0

    .line 50790442
    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    :goto_2c
    const/16 v16, 0x1

    .line 50790445
    .line 50790446
    :goto_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->a:Z

    .line 50790447
    .line 50790448
    const/16 v11, 0xa

    .line 50790449
    .line 50790450
    if-nez v1, :cond_bf

    .line 50790451
    .line 50790452
    if-eqz v16, :cond_38

    .line 50790453
    .line 50790454
    move-object v2, v14

    .line 50790455
    goto :goto_3d

    .line 50790456
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    move-object v2, v1

    .line 50790461
    :goto_3d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790462
    .line 50790463
    const/4 v5, 0x0

    .line 50790464
    if-eqz v1, :cond_67

    .line 50790465
    .line 50790466
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->b:Ljava/util/List;

    .line 50790467
    .line 50790468
    if-eqz v1, :cond_67

    .line 50790469
    .line 50790470
    new-instance v6, Ljava/util/ArrayList;

    .line 50790471
    .line 50790472
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v7

    .line 50790476
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v7

    .line 50790487
    if-eqz v7, :cond_68

    .line 50790488
    .line 50790489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v7

    .line 50790493
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 50790494
    .line 50790495
    invoke-static {v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v7

    .line 50790499
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    goto :goto_53

    .line 50790503
    :cond_67
    move-object v6, v5

    .line 50790504
    :cond_68
    if-nez v6, :cond_6f

    .line 50790505
    .line 50790506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    move-object v6, v1

    .line 50790511
    :cond_6f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790512
    .line 50790513
    if-eqz v1, :cond_76

    .line 50790514
    .line 50790515
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->c:Ljava/lang/Long;

    .line 50790516
    .line 50790517
    move-object v5, v1

    .line 50790518
    :cond_76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v1

    .line 50790522
    xor-int/lit8 v7, v1, 0x1

    .line 50790523
    .line 50790524
    iget v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 50790525
    .line 50790526
    iget-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 50790527
    .line 50790528
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790529
    .line 50790530
    if-eqz v1, :cond_87

    .line 50790531
    .line 50790532
    iget-boolean v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->h:Z

    .line 50790533
    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v10, 0x0

    .line 50790536
    :goto_88
    if-eqz v1, :cond_8e

    .line 50790537
    .line 50790538
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->i:Z

    .line 50790539
    .line 50790540
    move v11, v1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v11, 0x0

    .line 50790543
    :goto_8f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->b:Ljava/lang/String;

    .line 50790544
    .line 50790545
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->c:Ljava/lang/String;

    .line 50790546
    .line 50790547
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v13

    .line 50790551
    if-eqz v13, :cond_a7

    .line 50790552
    .line 50790553
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->e:Ljava/lang/String;

    .line 50790554
    .line 50790555
    if-nez v3, :cond_9f

    .line 50790556
    .line 50790557
    const-string v3, ""

    .line 50790558
    .line 50790559
    :cond_9f
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v13

    .line 50790563
    if-eqz v13, :cond_a7

    .line 50790564
    .line 50790565
    const-string v3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50790566
    .line 50790567
    :cond_a7
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->e:Ljava/lang/String;

    .line 50790568
    .line 50790569
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 50790570
    .line 50790571
    invoke-direct {v13, v1, v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790572
    .line 50790573
    .line 50790574
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50790575
    .line 50790576
    move-object v0, v14

    .line 50790577
    move-object v1, v15

    .line 50790578
    move-object v3, v6

    .line 50790579
    move-object v4, v5

    .line 50790580
    move v5, v7

    .line 50790581
    move v6, v8

    .line 50790582
    move-object v7, v9

    .line 50790583
    move v8, v10

    .line 50790584
    move v9, v11

    .line 50790585
    move-object v10, v13

    .line 50790586
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 50790587
    .line 50790588
    .line 50790589
    goto/16 :goto_178

    .line 50790590
    .line 50790591
    :cond_bf
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790592
    .line 50790593
    if-nez v0, :cond_de

    .line 50790594
    .line 50790595
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;

    .line 50790596
    .line 50790597
    const/16 v18, 0x0

    .line 50790598
    .line 50790599
    const/16 v19, 0x0

    .line 50790600
    .line 50790601
    const/16 v20, 0x0

    .line 50790602
    .line 50790603
    const/16 v21, 0x0

    .line 50790604
    .line 50790605
    const/16 v22, 0x0

    .line 50790606
    .line 50790607
    const/16 v23, 0x0

    .line 50790608
    .line 50790609
    const/16 v24, 0x0

    .line 50790610
    .line 50790611
    const/16 v25, 0x0

    .line 50790612
    .line 50790613
    const/16 v26, 0x0

    .line 50790614
    .line 50790615
    const/16 v27, 0x1ff

    .line 50790616
    .line 50790617
    move-object/from16 v17, v0

    .line 50790618
    .line 50790619
    invoke-direct/range {v17 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    move-object v10, v0

    .line 50790623
    const/4 v1, 0x0

    .line 50790624
    const/4 v2, 0x0

    .line 50790625
    const/4 v3, 0x0

    .line 50790626
    const/4 v4, 0x0

    .line 50790627
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->f:Ljava/lang/String;

    .line 50790628
    .line 50790629
    const/4 v6, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const/16 v17, 0x0

    .line 50790634
    .line 50790635
    const-wide/16 v18, 0x0

    .line 50790636
    .line 50790637
    const/16 v20, 0x0

    .line 50790638
    .line 50790639
    const v21, 0xffef

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v0, v15

    .line 50790643
    move-object/from16 p1, v10

    .line 50790644
    .line 50790645
    move-object/from16 v10, v17

    .line 50790646
    .line 50790647
    move-object/from16 v11, v17

    .line 50790648
    .line 50790649
    move-object/from16 v28, v13

    .line 50790650
    .line 50790651
    move-wide/from16 v12, v18

    .line 50790652
    .line 50790653
    move-object/from16 v17, v14

    .line 50790654
    .line 50790655
    move-object/from16 v14, v20

    .line 50790656
    .line 50790657
    move-object/from16 v29, v15

    .line 50790658
    .line 50790659
    move/from16 v15, v21

    .line 50790660
    .line 50790661
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v31

    .line 50790665
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x0;

    .line 50790666
    .line 50790667
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x0;-><init>()V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;

    .line 50790671
    .line 50790672
    move-object/from16 v1, v28

    .line 50790673
    .line 50790674
    move-object/from16 v0, v29

    .line 50790675
    .line 50790676
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V

    .line 50790677
    .line 50790678
    .line 50790679
    move-object/from16 v2, p1

    .line 50790680
    .line 50790681
    move-object/from16 v3, v17

    .line 50790682
    .line 50790683
    move/from16 v4, v16

    .line 50790684
    .line 50790685
    invoke-virtual/range {v1 .. v6}, Lcd5/c;->f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v32

    .line 50790689
    move-object/from16 v1, p1

    .line 50790690
    .line 50790691
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->b:Ljava/util/List;

    .line 50790692
    .line 50790693
    new-instance v3, Ljava/util/ArrayList;

    .line 50790694
    .line 50790695
    const/16 v4, 0xa

    .line 50790696
    .line 50790697
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v4

    .line 50790701
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v4

    .line 50790712
    if-eqz v4, :cond_148

    .line 50790713
    .line 50790714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v4

    .line 50790718
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;

    .line 50790719
    .line 50790720
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v4

    .line 50790724
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_134

    .line 50790728
    :cond_148
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->c:Ljava/lang/Long;

    .line 50790729
    .line 50790730
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->d:Z

    .line 50790731
    .line 50790732
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->e:I

    .line 50790733
    .line 50790734
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->g:Ljava/lang/String;

    .line 50790735
    .line 50790736
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v7

    .line 50790740
    if-eqz v7, :cond_15b

    .line 50790741
    .line 50790742
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 50790743
    .line 50790744
    move-object/from16 v37, v0

    .line 50790745
    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    move-object/from16 v37, v6

    .line 50790748
    .line 50790749
    :goto_15d
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->h:Z

    .line 50790750
    .line 50790751
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->i:Z

    .line 50790752
    .line 50790753
    const/16 v40, 0x0

    .line 50790754
    .line 50790755
    const/16 v41, 0x200

    .line 50790756
    .line 50790757
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50790758
    .line 50790759
    move-object/from16 v30, v14

    .line 50790760
    .line 50790761
    move-object/from16 v33, v3

    .line 50790762
    .line 50790763
    move-object/from16 v34, v2

    .line 50790764
    .line 50790765
    move/from16 v35, v4

    .line 50790766
    .line 50790767
    move/from16 v36, v5

    .line 50790768
    .line 50790769
    move/from16 v38, v0

    .line 50790770
    .line 50790771
    move/from16 v39, v1

    .line 50790772
    .line 50790773
    invoke-direct/range {v30 .. v41}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)V

    .line 50790774
    .line 50790775
    .line 50790776
    :goto_178
    return-object v14
.end method


