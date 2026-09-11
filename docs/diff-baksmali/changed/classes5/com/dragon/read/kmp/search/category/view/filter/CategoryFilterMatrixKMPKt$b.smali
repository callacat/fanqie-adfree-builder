## classes5/com/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    sget-object v1, Lio5/i;->a:Lio5/i;

    .line 524292
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524294
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->b:Lvs5/c;

    .line 524296
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->c:Lvs5/d;

    .line 524298
    iget-object v11, v4, Lvs5/d;->a:Ljava/lang/String;

    .line 524300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    invoke-static {v2, v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524306
    invoke-static {v3}, Lio5/i;->b(Lvs5/c;)Lvs5/c;

    .line 524309
    move-result-object v1

    .line 524310
    invoke-static {v1, v11}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->h(Lvs5/c;Ljava/lang/String;)Lvs5/c;

    .line 524313
    move-result-object v1

    .line 524314
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524317
    iget-object v4, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 524319
    const/4 v12, 0x0

    .line 524320
    invoke-static {v4, v3, v1, v12}, Lio5/i;->e(Ljava/util/List;Lvs5/c;Lvs5/c;Z)Lio5/i$a;

    .line 524323
    move-result-object v4

    .line 524324
    iget-boolean v5, v4, Lio5/i$a;->b:Z

    .line 524326
    const/4 v13, 0x1

    .line 524327
    if-eqz v5, :cond_2c

    .line 524329
    iget-object v3, v4, Lio5/i$a;->a:Ljava/util/List;

    .line 524331
    goto :goto_34

    .line 524332
    :cond_2c
    iget-object v4, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 524334
    invoke-static {v4, v3, v1, v13}, Lio5/i;->e(Ljava/util/List;Lvs5/c;Lvs5/c;Z)Lio5/i$a;

    .line 524337
    move-result-object v3

    .line 524338
    iget-object v3, v3, Lio5/i$a;->a:Ljava/util/List;

    .line 524340
    :goto_34
    const/4 v4, 0x0

    .line 524341
    const/4 v5, 0x0

    .line 524342
    const/4 v6, 0x0

    .line 524343
    const/4 v7, 0x0

    .line 524344
    const/4 v8, 0x0

    .line 524345
    const/4 v9, 0x0

    .line 524346
    const/16 v10, 0xfe

    .line 524348
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524351
    move-result-object v2

    .line 524352
    iget-object v3, v1, Lvs5/c;->g:Ljava/util/List;

    .line 524354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524357
    move-result-object v3

    .line 524358
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524361
    move-result v4

    .line 524362
    const/4 v5, 0x0

    .line 524363
    if-eqz v4, :cond_5d

    .line 524365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524368
    move-result-object v4

    .line 524369
    move-object v6, v4

    .line 524370
    check-cast v6, Lvs5/d;

    .line 524372
    iget-object v6, v6, Lvs5/d;->a:Ljava/lang/String;

    .line 524374
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524377
    move-result v6

    .line 524378
    if-eqz v6, :cond_46

    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    move-object v4, v5

    .line 524382
    :goto_5e
    check-cast v4, Lvs5/d;

    .line 524384
    if-eqz v4, :cond_205

    .line 524386
    invoke-virtual {v1}, Lvs5/c;->c()Z

    .line 524389
    move-result v3

    .line 524390
    if-nez v3, :cond_205

    .line 524392
    invoke-virtual {v1}, Lvs5/c;->b()Z

    .line 524395
    move-result v3

    .line 524396
    if-nez v3, :cond_205

    .line 524398
    const-string v3, "dialog_match_condition"

    .line 524400
    const-string v6, "dialog_top"

    .line 524402
    const-string v7, "dialog_bottom"

    .line 524404
    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    .line 524407
    move-result-object v3

    .line 524408
    iget-object v8, v1, Lvs5/c;->b:Ljava/lang/String;

    .line 524410
    invoke-static {v3, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524413
    move-result v3

    .line 524414
    if-nez v3, :cond_205

    .line 524416
    invoke-virtual {v1}, Lvs5/c;->c()Z

    .line 524419
    move-result v3

    .line 524420
    if-eqz v3, :cond_88

    .line 524422
    goto/16 :goto_205

    .line 524424
    :cond_88
    iget-object v1, v1, Lvs5/c;->a:Ljava/lang/String;

    .line 524426
    if-eqz v1, :cond_205

    .line 524428
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524431
    move-result-object v1

    .line 524432
    if-nez v1, :cond_94

    .line 524434
    goto/16 :goto_205

    .line 524436
    :cond_94
    iget-object v3, v4, Lvs5/d;->c:Ljava/lang/String;

    .line 524438
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524441
    move-result-object v3

    .line 524442
    if-nez v3, :cond_9e

    .line 524444
    goto/16 :goto_205

    .line 524446
    :cond_9e
    new-instance v4, Ljava/util/ArrayList;

    .line 524448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524451
    iget-object v8, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 524453
    new-instance v9, Ljava/util/ArrayList;

    .line 524455
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524458
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524461
    move-result-object v8

    .line 524462
    :cond_ae
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524465
    move-result v10

    .line 524466
    if-eqz v10, :cond_cd

    .line 524468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524471
    move-result-object v10

    .line 524472
    move-object v11, v10

    .line 524473
    check-cast v11, Lvs5/c;

    .line 524475
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 524478
    move-result-object v14

    .line 524479
    invoke-virtual {v11}, Lvs5/c;->getType()Ljava/lang/String;

    .line 524482
    move-result-object v11

    .line 524483
    invoke-static {v14, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524486
    move-result v11

    .line 524487
    if-eqz v11, :cond_ae

    .line 524489
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524492
    goto :goto_ae

    .line 524493
    :cond_cd
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524496
    move-result-object v6

    .line 524497
    :cond_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524500
    move-result v7

    .line 524501
    if-eqz v7, :cond_149

    .line 524503
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524506
    move-result-object v7

    .line 524507
    check-cast v7, Lvs5/c;

    .line 524509
    iget-object v8, v7, Lvs5/c;->a:Ljava/lang/String;

    .line 524511
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524514
    move-result v8

    .line 524515
    if-eqz v8, :cond_e8

    .line 524517
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524520
    :cond_e8
    iget-object v7, v7, Lvs5/c;->g:Ljava/util/List;

    .line 524522
    invoke-static {v7}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 524525
    move-result-object v7

    .line 524526
    if-eqz v7, :cond_d1

    .line 524528
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524531
    move-result-object v7

    .line 524532
    :cond_f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524535
    move-result v8

    .line 524536
    if-eqz v8, :cond_d1

    .line 524538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524541
    move-result-object v8

    .line 524542
    check-cast v8, Lvs5/d;

    .line 524544
    iget-object v8, v8, Lvs5/d;->i:Lvs5/c;

    .line 524546
    if-eqz v8, :cond_f4

    .line 524548
    iget-object v8, v8, Lvs5/c;->g:Ljava/util/List;

    .line 524550
    if-eqz v8, :cond_f4

    .line 524552
    invoke-static {v8}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 524555
    move-result-object v8

    .line 524556
    if-eqz v8, :cond_f4

    .line 524558
    new-instance v9, Ljava/util/ArrayList;

    .line 524560
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524563
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524566
    move-result-object v8

    .line 524567
    :cond_117
    :goto_117
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524570
    move-result v10

    .line 524571
    if-eqz v10, :cond_130

    .line 524573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524576
    move-result-object v10

    .line 524577
    move-object v11, v10

    .line 524578
    check-cast v11, Lvs5/d;

    .line 524580
    iget-object v11, v11, Lvs5/d;->c:Ljava/lang/String;

    .line 524582
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524585
    move-result v11

    .line 524586
    if-eqz v11, :cond_117

    .line 524588
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    goto :goto_117

    .line 524592
    :cond_130
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524595
    move-result-object v8

    .line 524596
    :goto_134
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524599
    move-result v9

    .line 524600
    if-eqz v9, :cond_f4

    .line 524602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524605
    move-result-object v9

    .line 524606
    check-cast v9, Lvs5/d;

    .line 524608
    iget-object v9, v9, Lvs5/d;->i:Lvs5/c;

    .line 524610
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524613
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524616
    goto :goto_134

    .line 524617
    :cond_149
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524620
    move-result-object v1

    .line 524621
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524624
    move-result v4

    .line 524625
    if-eqz v4, :cond_205

    .line 524627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524630
    move-result-object v4

    .line 524631
    check-cast v4, Lvs5/c;

    .line 524633
    iget-object v6, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524635
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524638
    move-result-object v6

    .line 524639
    :cond_15f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524642
    move-result v7

    .line 524643
    if-eqz v7, :cond_175

    .line 524645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524648
    move-result-object v7

    .line 524649
    move-object v8, v7

    .line 524650
    check-cast v8, Lvs5/d;

    .line 524652
    iget-object v8, v8, Lvs5/d;->c:Ljava/lang/String;

    .line 524654
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524657
    move-result v8

    .line 524658
    if-eqz v8, :cond_15f

    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    move-object v7, v5

    .line 524662
    :goto_176
    check-cast v7, Lvs5/d;

    .line 524664
    if-eqz v7, :cond_14d

    .line 524666
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524669
    iget-object v6, v4, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524671
    sget-object v8, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->MultiSwitch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524673
    if-eq v6, v8, :cond_18a

    .line 524675
    sget-object v9, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Multi:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524677
    if-ne v6, v9, :cond_188

    .line 524679
    goto :goto_18a

    .line 524680
    :cond_188
    const/4 v9, 0x0

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    :goto_18a
    const/4 v9, 0x1

    .line 524683
    :goto_18b
    if-eqz v9, :cond_1bf

    .line 524685
    iget-object v6, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524687
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524690
    move-result v6

    .line 524691
    if-nez v6, :cond_196

    .line 524693
    goto :goto_14d

    .line 524694
    :cond_196
    iget-boolean v6, v7, Lvs5/d;->f:Z

    .line 524696
    xor-int/2addr v6, v13

    .line 524697
    if-eqz v6, :cond_1ab

    .line 524699
    iget v8, v4, Lvs5/c;->f:I

    .line 524701
    iget v9, v4, Lvs5/c;->d:I

    .line 524703
    if-ge v8, v9, :cond_1a3

    .line 524705
    const/4 v9, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v9, 0x0

    .line 524708
    :goto_1a4
    if-eqz v9, :cond_14d

    .line 524710
    add-int/lit8 v8, v8, 0x1

    .line 524712
    iput v8, v4, Lvs5/c;->f:I

    .line 524714
    goto :goto_1bc

    .line 524715
    :cond_1ab
    iget-object v9, v4, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524717
    if-ne v9, v8, :cond_1b6

    .line 524719
    iget v8, v4, Lvs5/c;->f:I

    .line 524721
    if-ne v8, v13, :cond_1b6

    .line 524723
    iput-boolean v13, v7, Lvs5/d;->f:Z

    .line 524725
    goto :goto_14d

    .line 524726
    :cond_1b6
    iget v8, v4, Lvs5/c;->f:I

    .line 524728
    add-int/lit8 v8, v8, -0x1

    .line 524730
    iput v8, v4, Lvs5/c;->f:I

    .line 524732
    :goto_1bc
    iput-boolean v6, v7, Lvs5/d;->f:Z

    .line 524734
    goto :goto_14d

    .line 524735
    :cond_1bf
    sget-object v8, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Switch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524737
    if-ne v6, v8, :cond_1c5

    .line 524739
    const/4 v6, 0x1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v6, 0x0

    .line 524742
    :goto_1c6
    iget-object v8, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524744
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524747
    move-result v8

    .line 524748
    if-nez v8, :cond_1d0

    .line 524750
    goto/16 :goto_14d

    .line 524752
    :cond_1d0
    iget-object v8, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524754
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524757
    move-result-object v8

    .line 524758
    const/4 v9, 0x0

    .line 524759
    :cond_1d7
    const/4 v10, 0x0

    .line 524760
    :goto_1d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524763
    move-result v11

    .line 524764
    if-eqz v11, :cond_201

    .line 524766
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524769
    move-result-object v11

    .line 524770
    check-cast v11, Lvs5/d;

    .line 524772
    iget-boolean v14, v11, Lvs5/d;->f:Z

    .line 524774
    if-ne v11, v7, :cond_1f3

    .line 524776
    if-eqz v6, :cond_1ef

    .line 524778
    if-nez v14, :cond_1ed

    .line 524780
    goto :goto_1ef

    .line 524781
    :cond_1ed
    const/4 v15, 0x0

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    :goto_1ef
    const/4 v15, 0x1

    .line 524784
    :goto_1f0
    iput-boolean v15, v11, Lvs5/d;->f:Z

    .line 524786
    goto :goto_1f5

    .line 524787
    :cond_1f3
    iput-boolean v12, v11, Lvs5/d;->f:Z

    .line 524789
    :goto_1f5
    iget-boolean v11, v11, Lvs5/d;->f:Z

    .line 524791
    if-eqz v11, :cond_1fb

    .line 524793
    add-int/lit8 v9, v9, 0x1

    .line 524795
    :cond_1fb
    if-nez v10, :cond_1ff

    .line 524797
    if-eq v14, v11, :cond_1d7

    .line 524799
    :cond_1ff
    const/4 v10, 0x1

    .line 524800
    goto :goto_1d8

    .line 524801
    :cond_201
    iput v9, v4, Lvs5/c;->f:I

    .line 524803
    goto/16 :goto_14d

    .line 524805
    :cond_205
    :goto_205
    invoke-static {v2}, Lio5/i;->d(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524808
    move-result-object v1

    .line 524809
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 524811
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    sget-object v14, Llo5/a;->a:Llo5/a;

    .line 524816
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->c:Lvs5/d;

    .line 524818
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->b:Lvs5/c;

    .line 524820
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->e:Ljava/lang/String;

    .line 524822
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->f:Ljava/lang/String;

    .line 524824
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524826
    iget v4, v4, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 524828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524831
    move-result-object v4

    .line 524832
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524835
    move-result v6

    .line 524836
    if-eqz v6, :cond_227

    .line 524838
    const/4 v12, 0x1

    .line 524839
    :cond_227
    if-eqz v12, :cond_22c

    .line 524841
    move-object/from16 v19, v4

    .line 524843
    goto :goto_22e

    .line 524844
    :cond_22c
    move-object/from16 v19, v5

    .line 524846
    :goto_22e
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->g:Ldo5/a;

    .line 524848
    const/16 v20, 0x1

    .line 524850
    const/16 v21, 0x0

    .line 524852
    const/16 v22, 0x0

    .line 524854
    const/16 v23, 0x0

    .line 524856
    const/16 v24, 0x0

    .line 524858
    move-object/from16 v16, v1

    .line 524860
    move-object/from16 v17, v2

    .line 524862
    move-object/from16 v18, v3

    .line 524864
    move-object/from16 v25, v4

    .line 524866
    invoke-virtual/range {v14 .. v25}, Llo5/a;->f(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 524869
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524871
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lio5/i;->a:Lio5/i;

    .line 524291
    .line 524292
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524293
    .line 524294
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->b:Lvs5/c;

    .line 524295
    .line 524296
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->c:Lvs5/d;

    .line 524297
    .line 524298
    iget-object v11, v4, Lvs5/d;->a:Ljava/lang/String;

    .line 524299
    .line 524300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    .line 524302
    .line 524303
    invoke-static {v2, v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524304
    .line 524305
    .line 524306
    invoke-static {v3}, Lio5/i;->b(Lvs5/c;)Lvs5/c;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    invoke-static {v1, v11}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->h(Lvs5/c;Ljava/lang/String;)Lvs5/c;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v1

    .line 524314
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524315
    .line 524316
    .line 524317
    iget-object v4, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 524318
    .line 524319
    const/4 v12, 0x0

    .line 524320
    invoke-static {v4, v3, v1, v12}, Lio5/i;->e(Ljava/util/List;Lvs5/c;Lvs5/c;Z)Lio5/i$a;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v4

    .line 524324
    iget-boolean v5, v4, Lio5/i$a;->b:Z

    .line 524325
    .line 524326
    const/4 v13, 0x1

    .line 524327
    if-eqz v5, :cond_2c

    .line 524328
    .line 524329
    iget-object v3, v4, Lio5/i$a;->a:Ljava/util/List;

    .line 524330
    .line 524331
    goto :goto_34

    .line 524332
    :cond_2c
    iget-object v4, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 524333
    .line 524334
    invoke-static {v4, v3, v1, v13}, Lio5/i;->e(Ljava/util/List;Lvs5/c;Lvs5/c;Z)Lio5/i$a;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v3

    .line 524338
    iget-object v3, v3, Lio5/i$a;->a:Ljava/util/List;

    .line 524339
    .line 524340
    :goto_34
    const/4 v4, 0x0

    .line 524341
    const/4 v5, 0x0

    .line 524342
    const/4 v6, 0x0

    .line 524343
    const/4 v7, 0x0

    .line 524344
    const/4 v8, 0x0

    .line 524345
    const/4 v9, 0x0

    .line 524346
    const/16 v10, 0xfe

    .line 524347
    .line 524348
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v2

    .line 524352
    iget-object v3, v1, Lvs5/c;->g:Ljava/util/List;

    .line 524353
    .line 524354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v3

    .line 524358
    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v4

    .line 524362
    const/4 v5, 0x0

    .line 524363
    if-eqz v4, :cond_5d

    .line 524364
    .line 524365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v4

    .line 524369
    move-object v6, v4

    .line 524370
    check-cast v6, Lvs5/d;

    .line 524371
    .line 524372
    iget-object v6, v6, Lvs5/d;->a:Ljava/lang/String;

    .line 524373
    .line 524374
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524375
    .line 524376
    .line 524377
    move-result v6

    .line 524378
    if-eqz v6, :cond_46

    .line 524379
    .line 524380
    goto :goto_5e

    .line 524381
    :cond_5d
    move-object v4, v5

    .line 524382
    :goto_5e
    check-cast v4, Lvs5/d;

    .line 524383
    .line 524384
    if-eqz v4, :cond_205

    .line 524385
    .line 524386
    invoke-virtual {v1}, Lvs5/c;->c()Z

    .line 524387
    .line 524388
    .line 524389
    move-result v3

    .line 524390
    if-nez v3, :cond_205

    .line 524391
    .line 524392
    invoke-virtual {v1}, Lvs5/c;->b()Z

    .line 524393
    .line 524394
    .line 524395
    move-result v3

    .line 524396
    if-nez v3, :cond_205

    .line 524397
    .line 524398
    const-string v3, "dialog_match_condition"

    .line 524399
    .line 524400
    const-string v6, "dialog_top"

    .line 524401
    .line 524402
    const-string v7, "dialog_bottom"

    .line 524403
    .line 524404
    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3

    .line 524408
    iget-object v8, v1, Lvs5/c;->b:Ljava/lang/String;

    .line 524409
    .line 524410
    invoke-static {v3, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524411
    .line 524412
    .line 524413
    move-result v3

    .line 524414
    if-nez v3, :cond_205

    .line 524415
    .line 524416
    invoke-virtual {v1}, Lvs5/c;->c()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v3

    .line 524420
    if-eqz v3, :cond_88

    .line 524421
    .line 524422
    goto/16 :goto_205

    .line 524423
    .line 524424
    :cond_88
    iget-object v1, v1, Lvs5/c;->a:Ljava/lang/String;

    .line 524425
    .line 524426
    if-eqz v1, :cond_205

    .line 524427
    .line 524428
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    if-nez v1, :cond_94

    .line 524433
    .line 524434
    goto/16 :goto_205

    .line 524435
    .line 524436
    :cond_94
    iget-object v3, v4, Lvs5/d;->c:Ljava/lang/String;

    .line 524437
    .line 524438
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v3

    .line 524442
    if-nez v3, :cond_9e

    .line 524443
    .line 524444
    goto/16 :goto_205

    .line 524445
    .line 524446
    :cond_9e
    new-instance v4, Ljava/util/ArrayList;

    .line 524447
    .line 524448
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524449
    .line 524450
    .line 524451
    iget-object v8, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 524452
    .line 524453
    new-instance v9, Ljava/util/ArrayList;

    .line 524454
    .line 524455
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524456
    .line 524457
    .line 524458
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v8

    .line 524462
    :cond_ae
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524463
    .line 524464
    .line 524465
    move-result v10

    .line 524466
    if-eqz v10, :cond_cd

    .line 524467
    .line 524468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v10

    .line 524472
    move-object v11, v10

    .line 524473
    check-cast v11, Lvs5/c;

    .line 524474
    .line 524475
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v14

    .line 524479
    invoke-virtual {v11}, Lvs5/c;->getType()Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v11

    .line 524483
    invoke-static {v14, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v11

    .line 524487
    if-eqz v11, :cond_ae

    .line 524488
    .line 524489
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524490
    .line 524491
    .line 524492
    goto :goto_ae

    .line 524493
    :cond_cd
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v6

    .line 524497
    :cond_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524498
    .line 524499
    .line 524500
    move-result v7

    .line 524501
    if-eqz v7, :cond_149

    .line 524502
    .line 524503
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v7

    .line 524507
    check-cast v7, Lvs5/c;

    .line 524508
    .line 524509
    iget-object v8, v7, Lvs5/c;->a:Ljava/lang/String;

    .line 524510
    .line 524511
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524512
    .line 524513
    .line 524514
    move-result v8

    .line 524515
    if-eqz v8, :cond_e8

    .line 524516
    .line 524517
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524518
    .line 524519
    .line 524520
    :cond_e8
    iget-object v7, v7, Lvs5/c;->g:Ljava/util/List;

    .line 524521
    .line 524522
    invoke-static {v7}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v7

    .line 524526
    if-eqz v7, :cond_d1

    .line 524527
    .line 524528
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v7

    .line 524532
    :cond_f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524533
    .line 524534
    .line 524535
    move-result v8

    .line 524536
    if-eqz v8, :cond_d1

    .line 524537
    .line 524538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v8

    .line 524542
    check-cast v8, Lvs5/d;

    .line 524543
    .line 524544
    iget-object v8, v8, Lvs5/d;->i:Lvs5/c;

    .line 524545
    .line 524546
    if-eqz v8, :cond_f4

    .line 524547
    .line 524548
    iget-object v8, v8, Lvs5/c;->g:Ljava/util/List;

    .line 524549
    .line 524550
    if-eqz v8, :cond_f4

    .line 524551
    .line 524552
    invoke-static {v8}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v8

    .line 524556
    if-eqz v8, :cond_f4

    .line 524557
    .line 524558
    new-instance v9, Ljava/util/ArrayList;

    .line 524559
    .line 524560
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524561
    .line 524562
    .line 524563
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v8

    .line 524567
    :cond_117
    :goto_117
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524568
    .line 524569
    .line 524570
    move-result v10

    .line 524571
    if-eqz v10, :cond_130

    .line 524572
    .line 524573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v10

    .line 524577
    move-object v11, v10

    .line 524578
    check-cast v11, Lvs5/d;

    .line 524579
    .line 524580
    iget-object v11, v11, Lvs5/d;->c:Ljava/lang/String;

    .line 524581
    .line 524582
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524583
    .line 524584
    .line 524585
    move-result v11

    .line 524586
    if-eqz v11, :cond_117

    .line 524587
    .line 524588
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524589
    .line 524590
    .line 524591
    goto :goto_117

    .line 524592
    :cond_130
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v8

    .line 524596
    :goto_134
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524597
    .line 524598
    .line 524599
    move-result v9

    .line 524600
    if-eqz v9, :cond_f4

    .line 524601
    .line 524602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v9

    .line 524606
    check-cast v9, Lvs5/d;

    .line 524607
    .line 524608
    iget-object v9, v9, Lvs5/d;->i:Lvs5/c;

    .line 524609
    .line 524610
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524611
    .line 524612
    .line 524613
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524614
    .line 524615
    .line 524616
    goto :goto_134

    .line 524617
    :cond_149
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v1

    .line 524621
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524622
    .line 524623
    .line 524624
    move-result v4

    .line 524625
    if-eqz v4, :cond_205

    .line 524626
    .line 524627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v4

    .line 524631
    check-cast v4, Lvs5/c;

    .line 524632
    .line 524633
    iget-object v6, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524634
    .line 524635
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v6

    .line 524639
    :cond_15f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524640
    .line 524641
    .line 524642
    move-result v7

    .line 524643
    if-eqz v7, :cond_175

    .line 524644
    .line 524645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v7

    .line 524649
    move-object v8, v7

    .line 524650
    check-cast v8, Lvs5/d;

    .line 524651
    .line 524652
    iget-object v8, v8, Lvs5/d;->c:Ljava/lang/String;

    .line 524653
    .line 524654
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524655
    .line 524656
    .line 524657
    move-result v8

    .line 524658
    if-eqz v8, :cond_15f

    .line 524659
    .line 524660
    goto :goto_176

    .line 524661
    :cond_175
    move-object v7, v5

    .line 524662
    :goto_176
    check-cast v7, Lvs5/d;

    .line 524663
    .line 524664
    if-eqz v7, :cond_14d

    .line 524665
    .line 524666
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524667
    .line 524668
    .line 524669
    iget-object v6, v4, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524670
    .line 524671
    sget-object v8, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->MultiSwitch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524672
    .line 524673
    if-eq v6, v8, :cond_18a

    .line 524674
    .line 524675
    sget-object v9, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Multi:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524676
    .line 524677
    if-ne v6, v9, :cond_188

    .line 524678
    .line 524679
    goto :goto_18a

    .line 524680
    :cond_188
    const/4 v9, 0x0

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    :goto_18a
    const/4 v9, 0x1

    .line 524683
    :goto_18b
    if-eqz v9, :cond_1bf

    .line 524684
    .line 524685
    iget-object v6, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524686
    .line 524687
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524688
    .line 524689
    .line 524690
    move-result v6

    .line 524691
    if-nez v6, :cond_196

    .line 524692
    .line 524693
    goto :goto_14d

    .line 524694
    :cond_196
    iget-boolean v6, v7, Lvs5/d;->f:Z

    .line 524695
    .line 524696
    xor-int/2addr v6, v13

    .line 524697
    if-eqz v6, :cond_1ab

    .line 524698
    .line 524699
    iget v8, v4, Lvs5/c;->f:I

    .line 524700
    .line 524701
    iget v9, v4, Lvs5/c;->d:I

    .line 524702
    .line 524703
    if-ge v8, v9, :cond_1a3

    .line 524704
    .line 524705
    const/4 v9, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v9, 0x0

    .line 524708
    :goto_1a4
    if-eqz v9, :cond_14d

    .line 524709
    .line 524710
    add-int/lit8 v8, v8, 0x1

    .line 524711
    .line 524712
    iput v8, v4, Lvs5/c;->f:I

    .line 524713
    .line 524714
    goto :goto_1bc

    .line 524715
    :cond_1ab
    iget-object v9, v4, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524716
    .line 524717
    if-ne v9, v8, :cond_1b6

    .line 524718
    .line 524719
    iget v8, v4, Lvs5/c;->f:I

    .line 524720
    .line 524721
    if-ne v8, v13, :cond_1b6

    .line 524722
    .line 524723
    iput-boolean v13, v7, Lvs5/d;->f:Z

    .line 524724
    .line 524725
    goto :goto_14d

    .line 524726
    :cond_1b6
    iget v8, v4, Lvs5/c;->f:I

    .line 524727
    .line 524728
    add-int/lit8 v8, v8, -0x1

    .line 524729
    .line 524730
    iput v8, v4, Lvs5/c;->f:I

    .line 524731
    .line 524732
    :goto_1bc
    iput-boolean v6, v7, Lvs5/d;->f:Z

    .line 524733
    .line 524734
    goto :goto_14d

    .line 524735
    :cond_1bf
    sget-object v8, Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;->Switch:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 524736
    .line 524737
    if-ne v6, v8, :cond_1c5

    .line 524738
    .line 524739
    const/4 v6, 0x1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v6, 0x0

    .line 524742
    :goto_1c6
    iget-object v8, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524743
    .line 524744
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v8

    .line 524748
    if-nez v8, :cond_1d0

    .line 524749
    .line 524750
    goto/16 :goto_14d

    .line 524751
    .line 524752
    :cond_1d0
    iget-object v8, v4, Lvs5/c;->g:Ljava/util/List;

    .line 524753
    .line 524754
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v8

    .line 524758
    const/4 v9, 0x0

    .line 524759
    :cond_1d7
    const/4 v10, 0x0

    .line 524760
    :goto_1d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524761
    .line 524762
    .line 524763
    move-result v11

    .line 524764
    if-eqz v11, :cond_201

    .line 524765
    .line 524766
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v11

    .line 524770
    check-cast v11, Lvs5/d;

    .line 524771
    .line 524772
    iget-boolean v14, v11, Lvs5/d;->f:Z

    .line 524773
    .line 524774
    if-ne v11, v7, :cond_1f3

    .line 524775
    .line 524776
    if-eqz v6, :cond_1ef

    .line 524777
    .line 524778
    if-nez v14, :cond_1ed

    .line 524779
    .line 524780
    goto :goto_1ef

    .line 524781
    :cond_1ed
    const/4 v15, 0x0

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    :goto_1ef
    const/4 v15, 0x1

    .line 524784
    :goto_1f0
    iput-boolean v15, v11, Lvs5/d;->f:Z

    .line 524785
    .line 524786
    goto :goto_1f5

    .line 524787
    :cond_1f3
    iput-boolean v12, v11, Lvs5/d;->f:Z

    .line 524788
    .line 524789
    :goto_1f5
    iget-boolean v11, v11, Lvs5/d;->f:Z

    .line 524790
    .line 524791
    if-eqz v11, :cond_1fb

    .line 524792
    .line 524793
    add-int/lit8 v9, v9, 0x1

    .line 524794
    .line 524795
    :cond_1fb
    if-nez v10, :cond_1ff

    .line 524796
    .line 524797
    if-eq v14, v11, :cond_1d7

    .line 524798
    .line 524799
    :cond_1ff
    const/4 v10, 0x1

    .line 524800
    goto :goto_1d8

    .line 524801
    :cond_201
    iput v9, v4, Lvs5/c;->f:I

    .line 524802
    .line 524803
    goto/16 :goto_14d

    .line 524804
    .line 524805
    :cond_205
    :goto_205
    invoke-static {v2}, Lio5/i;->d(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v1

    .line 524809
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 524810
    .line 524811
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524812
    .line 524813
    .line 524814
    sget-object v14, Llo5/a;->a:Llo5/a;

    .line 524815
    .line 524816
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->c:Lvs5/d;

    .line 524817
    .line 524818
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->b:Lvs5/c;

    .line 524819
    .line 524820
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->e:Ljava/lang/String;

    .line 524821
    .line 524822
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->f:Ljava/lang/String;

    .line 524823
    .line 524824
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 524825
    .line 524826
    iget v4, v4, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 524827
    .line 524828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v4

    .line 524832
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 524833
    .line 524834
    .line 524835
    move-result v6

    .line 524836
    if-eqz v6, :cond_227

    .line 524837
    .line 524838
    const/4 v12, 0x1

    .line 524839
    :cond_227
    if-eqz v12, :cond_22c

    .line 524840
    .line 524841
    move-object/from16 v19, v4

    .line 524842
    .line 524843
    goto :goto_22e

    .line 524844
    :cond_22c
    move-object/from16 v19, v5

    .line 524845
    .line 524846
    :goto_22e
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;->g:Ldo5/a;

    .line 524847
    .line 524848
    const/16 v20, 0x1

    .line 524849
    .line 524850
    const/16 v21, 0x0

    .line 524851
    .line 524852
    const/16 v22, 0x0

    .line 524853
    .line 524854
    const/16 v23, 0x0

    .line 524855
    .line 524856
    const/16 v24, 0x0

    .line 524857
    .line 524858
    move-object/from16 v16, v1

    .line 524859
    .line 524860
    move-object/from16 v17, v2

    .line 524861
    .line 524862
    move-object/from16 v18, v3

    .line 524863
    .line 524864
    move-object/from16 v25, v4

    .line 524865
    .line 524866
    invoke-virtual/range {v14 .. v25}, Llo5/a;->f(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 524867
    .line 524868
    .line 524869
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524870
    .line 524871
    return-object v1
.end method


