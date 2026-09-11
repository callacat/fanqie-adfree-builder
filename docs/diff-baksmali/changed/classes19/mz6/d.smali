## classes19/mz6/d.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p2

    .line 84410372
    const/4 v1, 0x0

    .line 84410373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410378
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 84410380
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410382
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 84410384
    const/4 v6, 0x1

    .line 84410385
    if-eqz v5, :cond_15

    .line 84410387
    const/4 v5, 0x1

    .line 84410388
    goto :goto_16

    .line 84410389
    :cond_15
    const/4 v5, 0x0

    .line 84410390
    :goto_16
    instance-of v8, v3, Ljava/util/Collection;

    .line 84410392
    if-eqz v8, :cond_22

    .line 84410394
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84410397
    move-result v8

    .line 84410398
    if-eqz v8, :cond_22

    .line 84410400
    const/4 v9, 0x0

    .line 84410401
    goto :goto_45

    .line 84410402
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410405
    move-result-object v8

    .line 84410406
    const/4 v9, 0x0

    .line 84410407
    :cond_27
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84410410
    move-result v10

    .line 84410411
    if-eqz v10, :cond_45

    .line 84410413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410416
    move-result-object v10

    .line 84410417
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410419
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 84410421
    const-string v11, "finished"

    .line 84410423
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410426
    move-result v10

    .line 84410427
    if-eqz v10, :cond_27

    .line 84410429
    add-int/lit8 v9, v9, 0x1

    .line 84410431
    if-gez v9, :cond_27

    .line 84410433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 84410436
    goto :goto_27

    .line 84410437
    :cond_45
    :goto_45
    iget v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 84410439
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->d:I

    .line 84410441
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 84410444
    move-result v9

    .line 84410445
    new-instance v14, Ljava/util/ArrayList;

    .line 84410447
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84410450
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410452
    const-string v11, "???"

    .line 84410454
    const-string v12, "unfinished"

    .line 84410456
    const-string v13, ""

    .line 84410458
    invoke-direct {v10, v11, v12, v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410461
    add-int/lit8 v13, v9, 0x4

    .line 84410463
    const-string v15, "\u7b2c?\u4e2a"

    .line 84410465
    const-string v6, "\u7b2c"

    .line 84410467
    if-le v13, v8, :cond_c0

    .line 84410469
    add-int/lit8 v5, v8, -0x4

    .line 84410471
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 84410474
    move-result v5

    .line 84410475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410478
    move-result v9

    .line 84410479
    :goto_6f
    if-ge v5, v9, :cond_99

    .line 84410481
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410484
    move-result-object v12

    .line 84410485
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410487
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84410489
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410492
    add-int/lit8 v5, v5, 0x1

    .line 84410494
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410497
    const/16 v1, 0x4e2a

    .line 84410499
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410502
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410505
    move-result-object v1

    .line 84410506
    move/from16 p1, v5

    .line 84410508
    const/4 v5, 0x0

    .line 84410509
    const/4 v13, 0x3

    .line 84410510
    invoke-static {v12, v5, v1, v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410513
    move-result-object v1

    .line 84410514
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410517
    move/from16 v5, p1

    .line 84410519
    const/4 v1, 0x0

    .line 84410520
    goto :goto_6f

    .line 84410521
    :cond_99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410524
    move-result v1

    .line 84410525
    :goto_9d
    if-ge v1, v8, :cond_bc

    .line 84410527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410529
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410532
    add-int/lit8 v1, v1, 0x1

    .line 84410534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410537
    const/16 v5, 0x4e2a

    .line 84410539
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410545
    move-result-object v3

    .line 84410546
    const/4 v5, 0x3

    .line 84410547
    const/4 v9, 0x0

    .line 84410548
    invoke-static {v10, v9, v3, v5}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410551
    move-result-object v3

    .line 84410552
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410555
    goto :goto_9d

    .line 84410556
    :cond_bc
    move-object/from16 v19, v11

    .line 84410558
    goto/16 :goto_190

    .line 84410560
    :cond_c0
    const/4 v1, 0x1

    .line 84410561
    sub-int/2addr v9, v1

    .line 84410562
    add-int/lit8 v13, v13, -0x3

    .line 84410564
    :goto_c4
    if-ge v9, v13, :cond_163

    .line 84410566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410569
    move-result v1

    .line 84410570
    if-ge v9, v1, :cond_13b

    .line 84410572
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410575
    move-result-object v1

    .line 84410576
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410578
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 84410580
    move-object/from16 v18, v3

    .line 84410582
    const-string v3, "current"

    .line 84410584
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410587
    move-result v3

    .line 84410588
    if-eqz v3, :cond_11a

    .line 84410590
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 84410592
    if-eqz p1, :cond_f9

    .line 84410594
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84410597
    move-result-object v8

    .line 84410598
    if-eqz v8, :cond_ef

    .line 84410600
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84410603
    move-result v8

    .line 84410604
    move-object/from16 v19, v3

    .line 84410606
    goto :goto_f2

    .line 84410607
    :cond_ef
    move-object/from16 v19, v3

    .line 84410609
    const/4 v8, 0x0

    .line 84410610
    :goto_f2
    const/16 v3, 0x64

    .line 84410612
    if-lt v8, v3, :cond_f9

    .line 84410614
    move-object/from16 v3, v19

    .line 84410616
    goto :goto_fa

    .line 84410617
    :cond_f9
    move-object v3, v11

    .line 84410618
    :goto_fa
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410620
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410623
    move-object/from16 v19, v11

    .line 84410625
    add-int/lit8 v11, v9, 0x1

    .line 84410627
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410630
    const/16 v11, 0x4e2a

    .line 84410632
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410635
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410638
    move-result-object v8

    .line 84410639
    const/4 v11, 0x2

    .line 84410640
    invoke-static {v1, v3, v8, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410643
    move-result-object v1

    .line 84410644
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410647
    const/4 v8, 0x0

    .line 84410648
    const/4 v11, 0x3

    .line 84410649
    goto :goto_138

    .line 84410650
    :cond_11a
    move-object/from16 v19, v11

    .line 84410652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410654
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410657
    add-int/lit8 v8, v9, 0x1

    .line 84410659
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410662
    const/16 v8, 0x4e2a

    .line 84410664
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410670
    move-result-object v3

    .line 84410671
    const/4 v8, 0x0

    .line 84410672
    const/4 v11, 0x3

    .line 84410673
    invoke-static {v1, v8, v3, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410676
    move-result-object v1

    .line 84410677
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410680
    :goto_138
    const/16 v3, 0x4e2a

    .line 84410682
    goto :goto_15b

    .line 84410683
    :cond_13b
    move-object/from16 v18, v3

    .line 84410685
    move-object/from16 v19, v11

    .line 84410687
    const/4 v8, 0x0

    .line 84410688
    const/4 v11, 0x3

    .line 84410689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410691
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410694
    add-int/lit8 v3, v9, 0x1

    .line 84410696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410699
    const/16 v3, 0x4e2a

    .line 84410701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410707
    move-result-object v1

    .line 84410708
    invoke-static {v10, v8, v1, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410711
    move-result-object v1

    .line 84410712
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410715
    :goto_15b
    add-int/lit8 v9, v9, 0x1

    .line 84410717
    move-object/from16 v3, v18

    .line 84410719
    move-object/from16 v11, v19

    .line 84410721
    goto/16 :goto_c4

    .line 84410723
    :cond_163
    move-object/from16 v19, v11

    .line 84410725
    const/4 v8, 0x0

    .line 84410726
    const/4 v11, 0x3

    .line 84410727
    const-string v1, "..."

    .line 84410729
    invoke-static {v10, v8, v1, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410732
    move-result-object v1

    .line 84410733
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410736
    if-eqz v5, :cond_17f

    .line 84410738
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410741
    move-result-object v1

    .line 84410742
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410744
    invoke-direct {v3, v1, v12, v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410747
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410750
    goto :goto_190

    .line 84410751
    :cond_17f
    if-lez v4, :cond_186

    .line 84410753
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410756
    move-result-object v1

    .line 84410757
    goto :goto_188

    .line 84410758
    :cond_186
    move-object/from16 v1, v19

    .line 84410760
    :goto_188
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410762
    invoke-direct {v3, v1, v12, v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410765
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410768
    :goto_190
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410771
    move-result v1

    .line 84410772
    const/4 v3, 0x1

    .line 84410773
    xor-int/2addr v1, v3

    .line 84410774
    if-eqz v1, :cond_1b3

    .line 84410776
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84410779
    move-result v1

    .line 84410780
    if-lez v4, :cond_1a3

    .line 84410782
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410785
    move-result-object v11

    .line 84410786
    goto :goto_1a5

    .line 84410787
    :cond_1a3
    move-object/from16 v11, v19

    .line 84410789
    :goto_1a5
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410792
    move-result-object v4

    .line 84410793
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410795
    const/4 v5, 0x2

    .line 84410796
    invoke-static {v4, v11, v15, v5}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410799
    move-result-object v4

    .line 84410800
    invoke-virtual {v14, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84410803
    :cond_1b3
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84410805
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410807
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84410809
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410811
    iget v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84410813
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84410815
    iget v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->a:I

    .line 84410817
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 84410819
    if-lez v1, :cond_1c7

    .line 84410821
    const/4 v1, 0x1

    .line 84410822
    goto :goto_1c8

    .line 84410823
    :cond_1c7
    const/4 v1, 0x0

    .line 84410824
    :goto_1c8
    if-eqz v1, :cond_1d2

    .line 84410826
    if-lt v8, v5, :cond_1cf

    .line 84410828
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410830
    goto :goto_1d6

    .line 84410831
    :cond_1cf
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410833
    goto :goto_1d6

    .line 84410834
    :cond_1d2
    if-lt v8, v5, :cond_1d8

    .line 84410836
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410838
    :goto_1d6
    move-object v5, v1

    .line 84410839
    goto :goto_1e0

    .line 84410840
    :cond_1d8
    if-lt v6, v4, :cond_1dd

    .line 84410842
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410844
    goto :goto_1d6

    .line 84410845
    :cond_1dd
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410847
    goto :goto_1d6

    .line 84410848
    :goto_1e0
    const/4 v1, 0x0

    .line 84410849
    const/4 v3, 0x0

    .line 84410850
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 84410852
    iget v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84410854
    iget v13, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84410856
    iget-object v15, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 84410858
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410860
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 84410862
    invoke-static {v14, v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410865
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410867
    move-object v10, v6

    .line 84410868
    move-object/from16 v16, v4

    .line 84410870
    move-object/from16 v17, v2

    .line 84410872
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;-><init>(Ljava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V

    .line 84410875
    const/4 v4, 0x0

    .line 84410876
    const v8, 0x1ffeff

    .line 84410879
    move-object/from16 v0, p0

    .line 84410881
    move-object v2, v3

    .line 84410882
    move-object v3, v6

    .line 84410883
    move v6, v8

    .line 84410884
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410887
    move-result-object v9

    .line 84410888
    move-object/from16 v4, p3

    .line 84410890
    move/from16 v0, p4

    .line 84410892
    invoke-static {v4, v7, v0}, Lmz6/d;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 84410895
    move-result v0

    .line 84410896
    if-nez v0, :cond_213

    .line 84410898
    goto :goto_23c

    .line 84410899
    :cond_213
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 84410901
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->Bridge:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 84410903
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 84410905
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 84410907
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;Lcom/dragon/read/ug/kmp/treasurebox/model/b;)V

    .line 84410910
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 84410912
    if-nez v7, :cond_225

    .line 84410914
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 84410916
    goto :goto_226

    .line 84410917
    :cond_225
    move-object v1, v7

    .line 84410918
    :goto_226
    const-string v2, "modal_dispatch"

    .line 84410920
    const-string v3, "large"

    .line 84410922
    const/16 v5, 0x20

    .line 84410924
    move-object/from16 v4, p3

    .line 84410926
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 84410929
    move-result-object v10

    .line 84410930
    const/4 v12, 0x0

    .line 84410931
    const/4 v13, 0x0

    .line 84410932
    const/4 v14, 0x0

    .line 84410933
    const v15, 0x3fff3f

    .line 84410936
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410939
    move-result-object v9

    .line 84410940
    :goto_23c
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLjava/lang/String;Ljava/lang/Integer;Z)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p2

    .line 84410371
    .line 84410372
    const/4 v1, 0x0

    .line 84410373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410374
    .line 84410375
    .line 84410376
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410377
    .line 84410378
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 84410379
    .line 84410380
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410381
    .line 84410382
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 84410383
    .line 84410384
    const/4 v6, 0x1

    .line 84410385
    if-eqz v5, :cond_15

    .line 84410386
    .line 84410387
    const/4 v5, 0x1

    .line 84410388
    goto :goto_16

    .line 84410389
    :cond_15
    const/4 v5, 0x0

    .line 84410390
    :goto_16
    instance-of v8, v3, Ljava/util/Collection;

    .line 84410391
    .line 84410392
    if-eqz v8, :cond_22

    .line 84410393
    .line 84410394
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v8

    .line 84410398
    if-eqz v8, :cond_22

    .line 84410399
    .line 84410400
    const/4 v9, 0x0

    .line 84410401
    goto :goto_45

    .line 84410402
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v8

    .line 84410406
    const/4 v9, 0x0

    .line 84410407
    :cond_27
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v10

    .line 84410411
    if-eqz v10, :cond_45

    .line 84410412
    .line 84410413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410414
    .line 84410415
    .line 84410416
    move-result-object v10

    .line 84410417
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410418
    .line 84410419
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 84410420
    .line 84410421
    const-string v11, "finished"

    .line 84410422
    .line 84410423
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v10

    .line 84410427
    if-eqz v10, :cond_27

    .line 84410428
    .line 84410429
    add-int/lit8 v9, v9, 0x1

    .line 84410430
    .line 84410431
    if-gez v9, :cond_27

    .line 84410432
    .line 84410433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 84410434
    .line 84410435
    .line 84410436
    goto :goto_27

    .line 84410437
    :cond_45
    :goto_45
    iget v8, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 84410438
    .line 84410439
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->d:I

    .line 84410440
    .line 84410441
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v9

    .line 84410445
    new-instance v14, Ljava/util/ArrayList;

    .line 84410446
    .line 84410447
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84410448
    .line 84410449
    .line 84410450
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410451
    .line 84410452
    const-string v11, "???"

    .line 84410453
    .line 84410454
    const-string v12, "unfinished"

    .line 84410455
    .line 84410456
    const-string v13, ""

    .line 84410457
    .line 84410458
    invoke-direct {v10, v11, v12, v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410459
    .line 84410460
    .line 84410461
    add-int/lit8 v13, v9, 0x4

    .line 84410462
    .line 84410463
    const-string v15, "\u7b2c?\u4e2a"

    .line 84410464
    .line 84410465
    const-string v6, "\u7b2c"

    .line 84410466
    .line 84410467
    if-le v13, v8, :cond_c0

    .line 84410468
    .line 84410469
    add-int/lit8 v5, v8, -0x4

    .line 84410470
    .line 84410471
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 84410472
    .line 84410473
    .line 84410474
    move-result v5

    .line 84410475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v9

    .line 84410479
    :goto_6f
    if-ge v5, v9, :cond_99

    .line 84410480
    .line 84410481
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v12

    .line 84410485
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410486
    .line 84410487
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84410488
    .line 84410489
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410490
    .line 84410491
    .line 84410492
    add-int/lit8 v5, v5, 0x1

    .line 84410493
    .line 84410494
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410495
    .line 84410496
    .line 84410497
    const/16 v1, 0x4e2a

    .line 84410498
    .line 84410499
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v1

    .line 84410506
    move/from16 p1, v5

    .line 84410507
    .line 84410508
    const/4 v5, 0x0

    .line 84410509
    const/4 v13, 0x3

    .line 84410510
    invoke-static {v12, v5, v1, v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v1

    .line 84410514
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410515
    .line 84410516
    .line 84410517
    move/from16 v5, p1

    .line 84410518
    .line 84410519
    const/4 v1, 0x0

    .line 84410520
    goto :goto_6f

    .line 84410521
    :cond_99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v1

    .line 84410525
    :goto_9d
    if-ge v1, v8, :cond_bc

    .line 84410526
    .line 84410527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410528
    .line 84410529
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410530
    .line 84410531
    .line 84410532
    add-int/lit8 v1, v1, 0x1

    .line 84410533
    .line 84410534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410535
    .line 84410536
    .line 84410537
    const/16 v5, 0x4e2a

    .line 84410538
    .line 84410539
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410540
    .line 84410541
    .line 84410542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v3

    .line 84410546
    const/4 v5, 0x3

    .line 84410547
    const/4 v9, 0x0

    .line 84410548
    invoke-static {v10, v9, v3, v5}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v3

    .line 84410552
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410553
    .line 84410554
    .line 84410555
    goto :goto_9d

    .line 84410556
    :cond_bc
    move-object/from16 v19, v11

    .line 84410557
    .line 84410558
    goto/16 :goto_190

    .line 84410559
    .line 84410560
    :cond_c0
    const/4 v1, 0x1

    .line 84410561
    sub-int/2addr v9, v1

    .line 84410562
    add-int/lit8 v13, v13, -0x3

    .line 84410563
    .line 84410564
    :goto_c4
    if-ge v9, v13, :cond_163

    .line 84410565
    .line 84410566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v1

    .line 84410570
    if-ge v9, v1, :cond_13b

    .line 84410571
    .line 84410572
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v1

    .line 84410576
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410577
    .line 84410578
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 84410579
    .line 84410580
    move-object/from16 v18, v3

    .line 84410581
    .line 84410582
    const-string v3, "current"

    .line 84410583
    .line 84410584
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v3

    .line 84410588
    if-eqz v3, :cond_11a

    .line 84410589
    .line 84410590
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 84410591
    .line 84410592
    if-eqz p1, :cond_f9

    .line 84410593
    .line 84410594
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v8

    .line 84410598
    if-eqz v8, :cond_ef

    .line 84410599
    .line 84410600
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84410601
    .line 84410602
    .line 84410603
    move-result v8

    .line 84410604
    move-object/from16 v19, v3

    .line 84410605
    .line 84410606
    goto :goto_f2

    .line 84410607
    :cond_ef
    move-object/from16 v19, v3

    .line 84410608
    .line 84410609
    const/4 v8, 0x0

    .line 84410610
    :goto_f2
    const/16 v3, 0x64

    .line 84410611
    .line 84410612
    if-lt v8, v3, :cond_f9

    .line 84410613
    .line 84410614
    move-object/from16 v3, v19

    .line 84410615
    .line 84410616
    goto :goto_fa

    .line 84410617
    :cond_f9
    move-object v3, v11

    .line 84410618
    :goto_fa
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410619
    .line 84410620
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410621
    .line 84410622
    .line 84410623
    move-object/from16 v19, v11

    .line 84410624
    .line 84410625
    add-int/lit8 v11, v9, 0x1

    .line 84410626
    .line 84410627
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410628
    .line 84410629
    .line 84410630
    const/16 v11, 0x4e2a

    .line 84410631
    .line 84410632
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v8

    .line 84410639
    const/4 v11, 0x2

    .line 84410640
    invoke-static {v1, v3, v8, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v1

    .line 84410644
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410645
    .line 84410646
    .line 84410647
    const/4 v8, 0x0

    .line 84410648
    const/4 v11, 0x3

    .line 84410649
    goto :goto_138

    .line 84410650
    :cond_11a
    move-object/from16 v19, v11

    .line 84410651
    .line 84410652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410653
    .line 84410654
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410655
    .line 84410656
    .line 84410657
    add-int/lit8 v8, v9, 0x1

    .line 84410658
    .line 84410659
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410660
    .line 84410661
    .line 84410662
    const/16 v8, 0x4e2a

    .line 84410663
    .line 84410664
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410665
    .line 84410666
    .line 84410667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v3

    .line 84410671
    const/4 v8, 0x0

    .line 84410672
    const/4 v11, 0x3

    .line 84410673
    invoke-static {v1, v8, v3, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v1

    .line 84410677
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410678
    .line 84410679
    .line 84410680
    :goto_138
    const/16 v3, 0x4e2a

    .line 84410681
    .line 84410682
    goto :goto_15b

    .line 84410683
    :cond_13b
    move-object/from16 v18, v3

    .line 84410684
    .line 84410685
    move-object/from16 v19, v11

    .line 84410686
    .line 84410687
    const/4 v8, 0x0

    .line 84410688
    const/4 v11, 0x3

    .line 84410689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410690
    .line 84410691
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410692
    .line 84410693
    .line 84410694
    add-int/lit8 v3, v9, 0x1

    .line 84410695
    .line 84410696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410697
    .line 84410698
    .line 84410699
    const/16 v3, 0x4e2a

    .line 84410700
    .line 84410701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410702
    .line 84410703
    .line 84410704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v1

    .line 84410708
    invoke-static {v10, v8, v1, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v1

    .line 84410712
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410713
    .line 84410714
    .line 84410715
    :goto_15b
    add-int/lit8 v9, v9, 0x1

    .line 84410716
    .line 84410717
    move-object/from16 v3, v18

    .line 84410718
    .line 84410719
    move-object/from16 v11, v19

    .line 84410720
    .line 84410721
    goto/16 :goto_c4

    .line 84410722
    .line 84410723
    :cond_163
    move-object/from16 v19, v11

    .line 84410724
    .line 84410725
    const/4 v8, 0x0

    .line 84410726
    const/4 v11, 0x3

    .line 84410727
    const-string v1, "..."

    .line 84410728
    .line 84410729
    invoke-static {v10, v8, v1, v11}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v1

    .line 84410733
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410734
    .line 84410735
    .line 84410736
    if-eqz v5, :cond_17f

    .line 84410737
    .line 84410738
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v1

    .line 84410742
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410743
    .line 84410744
    invoke-direct {v3, v1, v12, v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410745
    .line 84410746
    .line 84410747
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410748
    .line 84410749
    .line 84410750
    goto :goto_190

    .line 84410751
    :cond_17f
    if-lez v4, :cond_186

    .line 84410752
    .line 84410753
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v1

    .line 84410757
    goto :goto_188

    .line 84410758
    :cond_186
    move-object/from16 v1, v19

    .line 84410759
    .line 84410760
    :goto_188
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410761
    .line 84410762
    invoke-direct {v3, v1, v12, v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410766
    .line 84410767
    .line 84410768
    :goto_190
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410769
    .line 84410770
    .line 84410771
    move-result v1

    .line 84410772
    const/4 v3, 0x1

    .line 84410773
    xor-int/2addr v1, v3

    .line 84410774
    if-eqz v1, :cond_1b3

    .line 84410775
    .line 84410776
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v1

    .line 84410780
    if-lez v4, :cond_1a3

    .line 84410781
    .line 84410782
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v11

    .line 84410786
    goto :goto_1a5

    .line 84410787
    :cond_1a3
    move-object/from16 v11, v19

    .line 84410788
    .line 84410789
    :goto_1a5
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v4

    .line 84410793
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410794
    .line 84410795
    const/4 v5, 0x2

    .line 84410796
    invoke-static {v4, v11, v15, v5}, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v4

    .line 84410800
    invoke-virtual {v14, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84410801
    .line 84410802
    .line 84410803
    :cond_1b3
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84410804
    .line 84410805
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410806
    .line 84410807
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84410808
    .line 84410809
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410810
    .line 84410811
    iget v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84410812
    .line 84410813
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84410814
    .line 84410815
    iget v8, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->a:I

    .line 84410816
    .line 84410817
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 84410818
    .line 84410819
    if-lez v1, :cond_1c7

    .line 84410820
    .line 84410821
    const/4 v1, 0x1

    .line 84410822
    goto :goto_1c8

    .line 84410823
    :cond_1c7
    const/4 v1, 0x0

    .line 84410824
    :goto_1c8
    if-eqz v1, :cond_1d2

    .line 84410825
    .line 84410826
    if-lt v8, v5, :cond_1cf

    .line 84410827
    .line 84410828
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410829
    .line 84410830
    goto :goto_1d6

    .line 84410831
    :cond_1cf
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410832
    .line 84410833
    goto :goto_1d6

    .line 84410834
    :cond_1d2
    if-lt v8, v5, :cond_1d8

    .line 84410835
    .line 84410836
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410837
    .line 84410838
    :goto_1d6
    move-object v5, v1

    .line 84410839
    goto :goto_1e0

    .line 84410840
    :cond_1d8
    if-lt v6, v4, :cond_1dd

    .line 84410841
    .line 84410842
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410843
    .line 84410844
    goto :goto_1d6

    .line 84410845
    :cond_1dd
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410846
    .line 84410847
    goto :goto_1d6

    .line 84410848
    :goto_1e0
    const/4 v1, 0x0

    .line 84410849
    const/4 v3, 0x0

    .line 84410850
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 84410851
    .line 84410852
    iget v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84410853
    .line 84410854
    iget v13, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84410855
    .line 84410856
    iget-object v15, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 84410857
    .line 84410858
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410859
    .line 84410860
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 84410861
    .line 84410862
    invoke-static {v14, v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410863
    .line 84410864
    .line 84410865
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410866
    .line 84410867
    move-object v10, v6

    .line 84410868
    move-object/from16 v16, v4

    .line 84410869
    .line 84410870
    move-object/from16 v17, v2

    .line 84410871
    .line 84410872
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;-><init>(Ljava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V

    .line 84410873
    .line 84410874
    .line 84410875
    const/4 v4, 0x0

    .line 84410876
    const v8, 0x1ffeff

    .line 84410877
    .line 84410878
    .line 84410879
    move-object/from16 v0, p0

    .line 84410880
    .line 84410881
    move-object v2, v3

    .line 84410882
    move-object v3, v6

    .line 84410883
    move v6, v8

    .line 84410884
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v9

    .line 84410888
    move-object/from16 v4, p3

    .line 84410889
    .line 84410890
    move/from16 v0, p4

    .line 84410891
    .line 84410892
    invoke-static {v4, v7, v0}, Lmz6/d;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v0

    .line 84410896
    if-nez v0, :cond_213

    .line 84410897
    .line 84410898
    goto :goto_23c

    .line 84410899
    :cond_213
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 84410900
    .line 84410901
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->Bridge:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 84410902
    .line 84410903
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 84410904
    .line 84410905
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 84410906
    .line 84410907
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;Lcom/dragon/read/ug/kmp/treasurebox/model/b;)V

    .line 84410908
    .line 84410909
    .line 84410910
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 84410911
    .line 84410912
    if-nez v7, :cond_225

    .line 84410913
    .line 84410914
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 84410915
    .line 84410916
    goto :goto_226

    .line 84410917
    :cond_225
    move-object v1, v7

    .line 84410918
    :goto_226
    const-string v2, "modal_dispatch"

    .line 84410919
    .line 84410920
    const-string v3, "large"

    .line 84410921
    .line 84410922
    const/16 v5, 0x20

    .line 84410923
    .line 84410924
    move-object/from16 v4, p3

    .line 84410925
    .line 84410926
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v10

    .line 84410930
    const/4 v12, 0x0

    .line 84410931
    const/4 v13, 0x0

    .line 84410932
    const/4 v14, 0x0

    .line 84410933
    const v15, 0x3fff3f

    .line 84410934
    .line 84410935
    .line 84410936
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410937
    .line 84410938
    .line 84410939
    move-result-object v9

    .line 84410940
    :goto_23c
    return-object v9
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p1, :cond_d

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 50593806
    :goto_e
    const-string v2, "TreasureDataUtils"

    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593810
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    const-string p0, "shouldApplyDoneRedelivery skipped: action_desc is empty"

    .line 50593817
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    return v1

    .line 50593821
    :cond_1d
    if-nez p0, :cond_20

    .line 50593823
    goto :goto_35

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593827
    move-result p0

    .line 50593828
    const/16 p1, 0x415

    .line 50593830
    if-ne p0, p1, :cond_35

    .line 50593832
    if-eqz p2, :cond_35

    .line 50593834
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    const-string p0, "shouldApplyDoneRedelivery skipped: taskId=1045 & isPushPermission=true"

    .line 50593841
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return v1

    .line 50593845
    :cond_35
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p1, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 50593806
    :goto_e
    const-string v2, "TreasureDataUtils"

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593809
    .line 50593810
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "shouldApplyDoneRedelivery skipped: action_desc is empty"

    .line 50593816
    .line 50593817
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    return v1

    .line 50593821
    :cond_1d
    if-nez p0, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_35

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    const/16 p1, 0x415

    .line 50593829
    .line 50593830
    if-ne p0, p1, :cond_35

    .line 50593831
    .line 50593832
    if-eqz p2, :cond_35

    .line 50593833
    .line 50593834
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50593835
    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p0, "shouldApplyDoneRedelivery skipped: taskId=1045 & isPushPermission=true"

    .line 50593840
    .line 50593841
    invoke-static {v2, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return v1

    .line 50593845
    :cond_35
    :goto_35
    return v0
.end method


