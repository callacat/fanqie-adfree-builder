## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRepositoryImpl$pager$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v9, p1

    .line 50790402
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50790404
    move-object/from16 v10, p2

    .line 50790406
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 50790408
    move-object/from16 v2, p3

    .line 50790410
    check-cast v2, Ljava/util/List;

    .line 50790412
    invoke-static {v9, v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    move-object/from16 v14, p0

    .line 50790417
    iget-object v0, v14, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790419
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;

    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {v9, v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790427
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 50790429
    const/4 v11, 0x0

    .line 50790430
    const/4 v12, 0x0

    .line 50790431
    const/4 v13, 0x1

    .line 50790432
    if-nez v1, :cond_8b

    .line 50790434
    iget-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 50790436
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790438
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 50790440
    if-eqz v0, :cond_2f

    .line 50790442
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790445
    move-result-wide v0

    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    const-wide/16 v0, 0x0

    .line 50790449
    :goto_31
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 50790451
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->c:Ljava/lang/String;

    .line 50790453
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_41

    .line 50790459
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->e:Ljava/lang/String;

    .line 50790461
    if-nez v3, :cond_41

    .line 50790463
    const-string v3, ""

    .line 50790465
    :cond_41
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 50790467
    invoke-direct {v15, v2, v3, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790470
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790472
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;-><init>(I)V

    .line 50790475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790477
    const-string v4, "get_mixed \u8bf7\u6c42\u5931\u8d25 code="

    .line 50790479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 50790484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790494
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790497
    move-result v4

    .line 50790498
    if-eqz v4, :cond_65

    .line 50790500
    goto :goto_70

    .line 50790501
    :cond_65
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->c:Ljava/util/List;

    .line 50790503
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50790506
    move-result-object v3

    .line 50790507
    const/4 v4, 0x3

    .line 50790508
    invoke-static {v2, v11, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790511
    move-result-object v2

    .line 50790512
    :goto_70
    move-object v12, v2

    .line 50790513
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50790515
    const/4 v2, 0x0

    .line 50790516
    const/4 v3, 0x0

    .line 50790517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790520
    move-result-object v4

    .line 50790521
    const/4 v5, 0x0

    .line 50790522
    const/4 v6, 0x0

    .line 50790523
    const/4 v7, 0x0

    .line 50790524
    const/4 v10, 0x0

    .line 50790525
    const/4 v11, 0x0

    .line 50790526
    const/16 v13, 0x376

    .line 50790528
    move-object/from16 v0, v16

    .line 50790530
    move-object v1, v9

    .line 50790531
    move v9, v10

    .line 50790532
    move v10, v11

    .line 50790533
    move-object v11, v15

    .line 50790534
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V

    .line 50790537
    goto/16 :goto_1b5

    .line 50790539
    :cond_8b
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50790541
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50790543
    if-eq v1, v3, :cond_98

    .line 50790545
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50790547
    if-ne v1, v3, :cond_96

    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/4 v3, 0x0

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v3, 0x1

    .line 50790553
    :goto_99
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790555
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790557
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;-><init>(I)V

    .line 50790560
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u1;

    .line 50790562
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u1;-><init>()V

    .line 50790565
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v1;

    .line 50790567
    invoke-direct {v6, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 50790570
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w1;

    .line 50790572
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w1;-><init>()V

    .line 50790575
    invoke-virtual/range {v0 .. v7}, Lcd5/c;->e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;

    .line 50790578
    move-result-object v15

    .line 50790579
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790581
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 50790583
    if-eqz v0, :cond_10a

    .line 50790585
    new-instance v1, Ljava/util/ArrayList;

    .line 50790587
    const/16 v2, 0xa

    .line 50790589
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790592
    move-result v2

    .line 50790593
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790599
    move-result-object v0

    .line 50790600
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790603
    move-result v2

    .line 50790604
    if-eqz v2, :cond_107

    .line 50790606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790609
    move-result-object v2

    .line 50790610
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 50790612
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790614
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->a:Ljava/lang/String;

    .line 50790616
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790619
    move-result-object v17

    .line 50790620
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->b:Ljava/lang/String;

    .line 50790622
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->c:Ljava/lang/String;

    .line 50790624
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->d:Ljava/lang/Long;

    .line 50790626
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->e:Z

    .line 50790628
    iget-boolean v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->f:Z

    .line 50790630
    iget-boolean v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->g:Z

    .line 50790632
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->h:Ljava/util/List;

    .line 50790634
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->i:Ljava/util/List;

    .line 50790636
    move-object/from16 v16, v3

    .line 50790638
    move-object/from16 v18, v4

    .line 50790640
    move-object/from16 v19, v5

    .line 50790642
    move-object/from16 v20, v6

    .line 50790644
    move/from16 v21, v7

    .line 50790646
    move/from16 v22, v8

    .line 50790648
    move/from16 v23, v11

    .line 50790650
    move-object/from16 v24, v12

    .line 50790652
    move-object/from16 v25, v2

    .line 50790654
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 50790657
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790660
    const/4 v11, 0x0

    .line 50790661
    const/4 v12, 0x0

    .line 50790662
    goto :goto_c8

    .line 50790663
    :cond_107
    move-object/from16 v20, v1

    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/16 v20, 0x0

    .line 50790668
    :goto_10c
    const/4 v1, 0x0

    .line 50790669
    const/4 v2, 0x0

    .line 50790670
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790672
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->f:Ljava/lang/String;

    .line 50790674
    const/4 v4, 0x0

    .line 50790675
    const/4 v5, 0x0

    .line 50790676
    const-wide/16 v6, 0x0

    .line 50790678
    const v8, 0x7ffdff

    .line 50790681
    move-object v0, v9

    .line 50790682
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50790685
    move-result-object v19

    .line 50790686
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 50790689
    move-result-object v0

    .line 50790690
    if-nez v20, :cond_12b

    .line 50790692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790695
    move-result-object v0

    .line 50790696
    move-object/from16 v21, v0

    .line 50790698
    goto :goto_17c

    .line 50790699
    :cond_12b
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790702
    move-result-object v1

    .line 50790703
    :cond_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790706
    move-result v2

    .line 50790707
    if-eqz v2, :cond_141

    .line 50790709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790712
    move-result-object v2

    .line 50790713
    move-object v3, v2

    .line 50790714
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790716
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 50790718
    if-eqz v3, :cond_12f

    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    const/4 v2, 0x0

    .line 50790722
    :goto_142
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790724
    if-eqz v2, :cond_14a

    .line 50790726
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 50790728
    if-nez v1, :cond_17a

    .line 50790730
    :cond_14a
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790733
    move-result-object v1

    .line 50790734
    :cond_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790737
    move-result v2

    .line 50790738
    if-eqz v2, :cond_16e

    .line 50790740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790743
    move-result-object v2

    .line 50790744
    move-object v3, v2

    .line 50790745
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790747
    if-eqz v0, :cond_169

    .line 50790749
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 50790752
    move-result-object v3

    .line 50790753
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790756
    move-result v3

    .line 50790757
    if-eqz v3, :cond_169

    .line 50790759
    const/4 v3, 0x1

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    const/4 v3, 0x0

    .line 50790762
    :goto_16a
    if-eqz v3, :cond_14e

    .line 50790764
    move-object v11, v2

    .line 50790765
    goto :goto_16f

    .line 50790766
    :cond_16e
    const/4 v11, 0x0

    .line 50790767
    :goto_16f
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790769
    if-eqz v11, :cond_176

    .line 50790771
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 50790773
    goto :goto_17a

    .line 50790774
    :cond_176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790777
    move-result-object v1

    .line 50790778
    :cond_17a
    :goto_17a
    move-object/from16 v21, v1

    .line 50790780
    :goto_17c
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790782
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 50790784
    iget-object v2, v15, Lcd5/b;->a:Ljava/util/List;

    .line 50790786
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->d:Z

    .line 50790788
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->e:I

    .line 50790790
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->g:Ljava/lang/String;

    .line 50790792
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790795
    move-result v5

    .line 50790796
    if-eqz v5, :cond_190

    .line 50790798
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 50790800
    :cond_190
    move-object/from16 v26, v0

    .line 50790802
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790804
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->h:Z

    .line 50790806
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->i:Z

    .line 50790808
    const/16 v29, 0x0

    .line 50790810
    iget-object v6, v15, Lcd5/b;->b:Ljava/lang/Object;

    .line 50790812
    move-object/from16 v30, v6

    .line 50790814
    check-cast v30, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790816
    const/16 v31, 0x400

    .line 50790818
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50790820
    move-object/from16 v18, v16

    .line 50790822
    move-object/from16 v22, v1

    .line 50790824
    move-object/from16 v23, v2

    .line 50790826
    move/from16 v24, v3

    .line 50790828
    move/from16 v25, v4

    .line 50790830
    move/from16 v27, v5

    .line 50790832
    move/from16 v28, v0

    .line 50790834
    invoke-direct/range {v18 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V

    .line 50790837
    :goto_1b5
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v9, p1

    .line 50790401
    .line 50790402
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50790403
    .line 50790404
    move-object/from16 v10, p2

    .line 50790405
    .line 50790406
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 50790407
    .line 50790408
    move-object/from16 v2, p3

    .line 50790409
    .line 50790410
    check-cast v2, Ljava/util/List;

    .line 50790411
    .line 50790412
    invoke-static {v9, v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    move-object/from16 v14, p0

    .line 50790416
    .line 50790417
    iget-object v0, v14, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50790418
    .line 50790419
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;

    .line 50790420
    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {v9, v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 50790428
    .line 50790429
    const/4 v11, 0x0

    .line 50790430
    const/4 v12, 0x0

    .line 50790431
    const/4 v13, 0x1

    .line 50790432
    if-nez v1, :cond_8b

    .line 50790433
    .line 50790434
    iget-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 50790435
    .line 50790436
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790437
    .line 50790438
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 50790439
    .line 50790440
    if-eqz v0, :cond_2f

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-wide v0

    .line 50790446
    goto :goto_31

    .line 50790447
    :cond_2f
    const-wide/16 v0, 0x0

    .line 50790448
    .line 50790449
    :goto_31
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 50790450
    .line 50790451
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->c:Ljava/lang/String;

    .line 50790452
    .line 50790453
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_41

    .line 50790458
    .line 50790459
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->e:Ljava/lang/String;

    .line 50790460
    .line 50790461
    if-nez v3, :cond_41

    .line 50790462
    .line 50790463
    const-string v3, ""

    .line 50790464
    .line 50790465
    :cond_41
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 50790466
    .line 50790467
    invoke-direct {v15, v2, v3, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790468
    .line 50790469
    .line 50790470
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790471
    .line 50790472
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;-><init>(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    const-string v4, "get_mixed \u8bf7\u6c42\u5931\u8d25 code="

    .line 50790478
    .line 50790479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v4

    .line 50790498
    if-eqz v4, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_70

    .line 50790501
    :cond_65
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->c:Ljava/util/List;

    .line 50790502
    .line 50790503
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    const/4 v4, 0x3

    .line 50790508
    invoke-static {v2, v11, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    :goto_70
    move-object v12, v2

    .line 50790513
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50790514
    .line 50790515
    const/4 v2, 0x0

    .line 50790516
    const/4 v3, 0x0

    .line 50790517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    const/4 v5, 0x0

    .line 50790522
    const/4 v6, 0x0

    .line 50790523
    const/4 v7, 0x0

    .line 50790524
    const/4 v10, 0x0

    .line 50790525
    const/4 v11, 0x0

    .line 50790526
    const/16 v13, 0x376

    .line 50790527
    .line 50790528
    move-object/from16 v0, v16

    .line 50790529
    .line 50790530
    move-object v1, v9

    .line 50790531
    move v9, v10

    .line 50790532
    move v10, v11

    .line 50790533
    move-object v11, v15

    .line 50790534
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V

    .line 50790535
    .line 50790536
    .line 50790537
    goto/16 :goto_1b5

    .line 50790538
    .line 50790539
    :cond_8b
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50790540
    .line 50790541
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50790542
    .line 50790543
    if-eq v1, v3, :cond_98

    .line 50790544
    .line 50790545
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 50790546
    .line 50790547
    if-ne v1, v3, :cond_96

    .line 50790548
    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    const/4 v3, 0x0

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v3, 0x1

    .line 50790553
    :goto_99
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790554
    .line 50790555
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790556
    .line 50790557
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;-><init>(I)V

    .line 50790558
    .line 50790559
    .line 50790560
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u1;

    .line 50790561
    .line 50790562
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u1;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v1;

    .line 50790566
    .line 50790567
    invoke-direct {v6, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/v1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)V

    .line 50790568
    .line 50790569
    .line 50790570
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w1;

    .line 50790571
    .line 50790572
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w1;-><init>()V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual/range {v0 .. v7}, Lcd5/c;->e(Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcd5/b;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v15

    .line 50790579
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790580
    .line 50790581
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 50790582
    .line 50790583
    if-eqz v0, :cond_10a

    .line 50790584
    .line 50790585
    new-instance v1, Ljava/util/ArrayList;

    .line 50790586
    .line 50790587
    const/16 v2, 0xa

    .line 50790588
    .line 50790589
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v2

    .line 50790593
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    if-eqz v2, :cond_107

    .line 50790605
    .line 50790606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 50790611
    .line 50790612
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790613
    .line 50790614
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->a:Ljava/lang/String;

    .line 50790615
    .line 50790616
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v17

    .line 50790620
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->b:Ljava/lang/String;

    .line 50790621
    .line 50790622
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->c:Ljava/lang/String;

    .line 50790623
    .line 50790624
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->d:Ljava/lang/Long;

    .line 50790625
    .line 50790626
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->e:Z

    .line 50790627
    .line 50790628
    iget-boolean v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->f:Z

    .line 50790629
    .line 50790630
    iget-boolean v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->g:Z

    .line 50790631
    .line 50790632
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->h:Ljava/util/List;

    .line 50790633
    .line 50790634
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->i:Ljava/util/List;

    .line 50790635
    .line 50790636
    move-object/from16 v16, v3

    .line 50790637
    .line 50790638
    move-object/from16 v18, v4

    .line 50790639
    .line 50790640
    move-object/from16 v19, v5

    .line 50790641
    .line 50790642
    move-object/from16 v20, v6

    .line 50790643
    .line 50790644
    move/from16 v21, v7

    .line 50790645
    .line 50790646
    move/from16 v22, v8

    .line 50790647
    .line 50790648
    move/from16 v23, v11

    .line 50790649
    .line 50790650
    move-object/from16 v24, v12

    .line 50790651
    .line 50790652
    move-object/from16 v25, v2

    .line 50790653
    .line 50790654
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    const/4 v11, 0x0

    .line 50790661
    const/4 v12, 0x0

    .line 50790662
    goto :goto_c8

    .line 50790663
    :cond_107
    move-object/from16 v20, v1

    .line 50790664
    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/16 v20, 0x0

    .line 50790667
    .line 50790668
    :goto_10c
    const/4 v1, 0x0

    .line 50790669
    const/4 v2, 0x0

    .line 50790670
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790671
    .line 50790672
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->f:Ljava/lang/String;

    .line 50790673
    .line 50790674
    const/4 v4, 0x0

    .line 50790675
    const/4 v5, 0x0

    .line 50790676
    const-wide/16 v6, 0x0

    .line 50790677
    .line 50790678
    const v8, 0x7ffdff

    .line 50790679
    .line 50790680
    .line 50790681
    move-object v0, v9

    .line 50790682
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v19

    .line 50790686
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0

    .line 50790690
    if-nez v20, :cond_12b

    .line 50790691
    .line 50790692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    move-object/from16 v21, v0

    .line 50790697
    .line 50790698
    goto :goto_17c

    .line 50790699
    :cond_12b
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v1

    .line 50790703
    :cond_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v2

    .line 50790707
    if-eqz v2, :cond_141

    .line 50790708
    .line 50790709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v2

    .line 50790713
    move-object v3, v2

    .line 50790714
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790715
    .line 50790716
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 50790717
    .line 50790718
    if-eqz v3, :cond_12f

    .line 50790719
    .line 50790720
    goto :goto_142

    .line 50790721
    :cond_141
    const/4 v2, 0x0

    .line 50790722
    :goto_142
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790723
    .line 50790724
    if-eqz v2, :cond_14a

    .line 50790725
    .line 50790726
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 50790727
    .line 50790728
    if-nez v1, :cond_17a

    .line 50790729
    .line 50790730
    :cond_14a
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v1

    .line 50790734
    :cond_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v2

    .line 50790738
    if-eqz v2, :cond_16e

    .line 50790739
    .line 50790740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v2

    .line 50790744
    move-object v3, v2

    .line 50790745
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790746
    .line 50790747
    if-eqz v0, :cond_169

    .line 50790748
    .line 50790749
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v3

    .line 50790753
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v3

    .line 50790757
    if-eqz v3, :cond_169

    .line 50790758
    .line 50790759
    const/4 v3, 0x1

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    const/4 v3, 0x0

    .line 50790762
    :goto_16a
    if-eqz v3, :cond_14e

    .line 50790763
    .line 50790764
    move-object v11, v2

    .line 50790765
    goto :goto_16f

    .line 50790766
    :cond_16e
    const/4 v11, 0x0

    .line 50790767
    :goto_16f
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 50790768
    .line 50790769
    if-eqz v11, :cond_176

    .line 50790770
    .line 50790771
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 50790772
    .line 50790773
    goto :goto_17a

    .line 50790774
    :cond_176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v1

    .line 50790778
    :cond_17a
    :goto_17a
    move-object/from16 v21, v1

    .line 50790779
    .line 50790780
    :goto_17c
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790781
    .line 50790782
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 50790783
    .line 50790784
    iget-object v2, v15, Lcd5/b;->a:Ljava/util/List;

    .line 50790785
    .line 50790786
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->d:Z

    .line 50790787
    .line 50790788
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->e:I

    .line 50790789
    .line 50790790
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->g:Ljava/lang/String;

    .line 50790791
    .line 50790792
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v5

    .line 50790796
    if-eqz v5, :cond_190

    .line 50790797
    .line 50790798
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 50790799
    .line 50790800
    :cond_190
    move-object/from16 v26, v0

    .line 50790801
    .line 50790802
    iget-object v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 50790803
    .line 50790804
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->h:Z

    .line 50790805
    .line 50790806
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->i:Z

    .line 50790807
    .line 50790808
    const/16 v29, 0x0

    .line 50790809
    .line 50790810
    iget-object v6, v15, Lcd5/b;->b:Ljava/lang/Object;

    .line 50790811
    .line 50790812
    move-object/from16 v30, v6

    .line 50790813
    .line 50790814
    check-cast v30, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;

    .line 50790815
    .line 50790816
    const/16 v31, 0x400

    .line 50790817
    .line 50790818
    new-instance v16, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50790819
    .line 50790820
    move-object/from16 v18, v16

    .line 50790821
    .line 50790822
    move-object/from16 v22, v1

    .line 50790823
    .line 50790824
    move-object/from16 v23, v2

    .line 50790825
    .line 50790826
    move/from16 v24, v3

    .line 50790827
    .line 50790828
    move/from16 v25, v4

    .line 50790829
    .line 50790830
    move/from16 v27, v5

    .line 50790831
    .line 50790832
    move/from16 v28, v0

    .line 50790833
    .line 50790834
    invoke-direct/range {v18 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/g1;I)V

    .line 50790835
    .line 50790836
    .line 50790837
    :goto_1b5
    return-object v16
.end method


