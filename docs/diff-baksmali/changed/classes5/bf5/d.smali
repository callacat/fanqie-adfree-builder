## classes5/bf5/d.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_24

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/kmp/ugc/model/l;

    .line 17039381
    sget-object v2, Lbf5/d;->a:Lbf5/d;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v1}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_9

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_24

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/kmp/ugc/model/l;

    .line 17039380
    .line 17039381
    sget-object v2, Lbf5/d;->a:Lbf5/d;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_9

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_47

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17104917
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17104919
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17104921
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    goto :goto_34

    .line 17104926
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v3, :cond_34

    .line 17104932
    sget-object v2, Lbf5/d;->a:Lbf5/d;

    .line 17104934
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v3}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_34

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    :cond_34
    :goto_34
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17104950
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Series:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17104952
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v2

    .line 17104961
    if-ne v2, v3, :cond_9

    .line 17104963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_9

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_47

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17104916
    .line 17104917
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17104920
    .line 17104921
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17104922
    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_34

    .line 17104926
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v3, :cond_34

    .line 17104931
    .line 17104932
    sget-object v2, Lbf5/d;->a:Lbf5/d;

    .line 17104933
    .line 17104934
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v3}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Series:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17104951
    .line 17104952
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17104953
    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_9

    .line 17104957
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-ne v2, v3, :cond_9

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_9

    .line 17104967
    :cond_47
    return-object v0
.end method


.method public static c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    goto :goto_37

    .line 17301511
    :cond_7
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301513
    if-nez v3, :cond_f

    .line 17301515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301518
    move-result-object v3

    .line 17301519
    :cond_f
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301521
    if-nez v4, :cond_17

    .line 17301523
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301526
    move-result-object v4

    .line 17301527
    :cond_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301530
    move-result v5

    .line 17301531
    xor-int/2addr v5, v2

    .line 17301532
    if-eqz v5, :cond_29

    .line 17301534
    invoke-static {v3}, Lbf5/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17301537
    move-result-object v3

    .line 17301538
    check-cast v3, Ljava/util/ArrayList;

    .line 17301540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301543
    move-result v3

    .line 17301544
    goto :goto_33

    .line 17301545
    :cond_29
    invoke-static {v4}, Lbf5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301548
    move-result-object v3

    .line 17301549
    check-cast v3, Ljava/util/ArrayList;

    .line 17301551
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301554
    move-result v3

    .line 17301555
    :goto_33
    if-le v3, v2, :cond_37

    .line 17301557
    const/4 v3, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    :goto_37
    const/4 v3, 0x0

    .line 17301560
    :goto_38
    if-eqz v0, :cond_3e

    .line 17301562
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301564
    if-nez v4, :cond_42

    .line 17301566
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301569
    move-result-object v4

    .line 17301570
    :cond_42
    if-eqz v0, :cond_48

    .line 17301572
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301574
    if-nez v5, :cond_4c

    .line 17301576
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301579
    move-result-object v5

    .line 17301580
    :cond_4c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301583
    move-result v6

    .line 17301584
    xor-int/2addr v6, v2

    .line 17301585
    const/4 v7, 0x2

    .line 17301586
    const/4 v8, 0x0

    .line 17301587
    if-eqz v6, :cond_23a

    .line 17301589
    if-nez v0, :cond_5c

    .line 17301591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301594
    move-result-object v0

    .line 17301595
    goto :goto_91

    .line 17301596
    :cond_5c
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301598
    if-nez v5, :cond_64

    .line 17301600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301603
    move-result-object v5

    .line 17301604
    :cond_64
    sget-object v6, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17301606
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17301608
    if-eqz v9, :cond_6d

    .line 17301610
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v9, v8

    .line 17301614
    :goto_6e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    invoke-static {v9}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->e(Ljava/lang/String;)Z

    .line 17301620
    move-result v6

    .line 17301621
    if-eqz v6, :cond_78

    .line 17301623
    goto :goto_90

    .line 17301624
    :cond_78
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301626
    if-nez v0, :cond_80

    .line 17301628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301631
    move-result-object v0

    .line 17301632
    :cond_80
    invoke-static {v0}, Lbf5/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301639
    move-result v6

    .line 17301640
    if-eq v6, v2, :cond_90

    .line 17301642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301645
    move-result v6

    .line 17301646
    if-ne v6, v7, :cond_91

    .line 17301648
    :cond_90
    :goto_90
    move-object v0, v5

    .line 17301649
    :cond_91
    :goto_91
    new-instance v5, Ljava/util/ArrayList;

    .line 17301651
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    move-result-object v0

    .line 17301658
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    move-result v6

    .line 17301662
    if-eqz v6, :cond_239

    .line 17301664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    move-result-object v6

    .line 17301668
    check-cast v6, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17301670
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17301672
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17301674
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17301676
    const/4 v11, -0x1

    .line 17301677
    if-nez v9, :cond_b0

    .line 17301679
    goto :goto_fb

    .line 17301680
    :cond_b0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301683
    move-result v9

    .line 17301684
    if-ne v9, v10, :cond_fb

    .line 17301686
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301688
    if-eqz v9, :cond_fb

    .line 17301690
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301693
    move-result-object v9

    .line 17301694
    const/4 v10, 0x0

    .line 17301695
    :goto_bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    move-result v12

    .line 17301699
    if-eqz v12, :cond_da

    .line 17301701
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    move-result-object v12

    .line 17301705
    check-cast v12, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17301707
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301709
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301711
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301714
    move-result v12

    .line 17301715
    if-eqz v12, :cond_d7

    .line 17301717
    move v11, v10

    .line 17301718
    goto :goto_da

    .line 17301719
    :cond_d7
    add-int/lit8 v10, v10, 0x1

    .line 17301721
    goto :goto_bf

    .line 17301722
    :cond_da
    :goto_da
    sget-object v9, Lbf5/d;->a:Lbf5/d;

    .line 17301724
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301726
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301729
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    invoke-static {v6}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301735
    move-result-object v6

    .line 17301736
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17301738
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301741
    move-result-object v10

    .line 17301742
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301745
    add-int/2addr v11, v2

    .line 17301746
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 17301748
    check-cast v9, Landroidx/compose/runtime/g4;

    .line 17301750
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17301753
    goto/16 :goto_232

    .line 17301755
    :cond_fb
    :goto_fb
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17301757
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Series:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17301759
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17301761
    if-nez v9, :cond_105

    .line 17301763
    goto/16 :goto_231

    .line 17301765
    :cond_105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301768
    move-result v9

    .line 17301769
    if-ne v9, v10, :cond_231

    .line 17301771
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301773
    if-eqz v9, :cond_231

    .line 17301775
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301778
    move-result-object v9

    .line 17301779
    const/4 v10, 0x0

    .line 17301780
    :goto_114
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301783
    move-result v12

    .line 17301784
    if-eqz v12, :cond_12f

    .line 17301786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301789
    move-result-object v12

    .line 17301790
    check-cast v12, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17301792
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301794
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301796
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301799
    move-result v12

    .line 17301800
    if-eqz v12, :cond_12c

    .line 17301802
    move v11, v10

    .line 17301803
    goto :goto_12f

    .line 17301804
    :cond_12c
    add-int/lit8 v10, v10, 0x1

    .line 17301806
    goto :goto_114

    .line 17301807
    :cond_12f
    :goto_12f
    sget-object v9, Lbf5/d;->a:Lbf5/d;

    .line 17301809
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301811
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    .line 17301819
    if-eqz v9, :cond_14e

    .line 17301821
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/yh;->w:Ljava/lang/Integer;

    .line 17301823
    sget-object v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17301825
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17301827
    if-nez v9, :cond_146

    .line 17301829
    goto :goto_14e

    .line 17301830
    :cond_146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301833
    move-result v9

    .line 17301834
    if-ne v9, v10, :cond_14e

    .line 17301836
    const/4 v9, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    :goto_14e
    const/4 v9, 0x0

    .line 17301839
    :goto_14f
    if-nez v9, :cond_163

    .line 17301841
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    .line 17301843
    sget-object v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17301845
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17301847
    if-nez v9, :cond_15a

    .line 17301849
    goto :goto_161

    .line 17301850
    :cond_15a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301853
    move-result v9

    .line 17301854
    if-ne v9, v10, :cond_161

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    :goto_161
    const/4 v9, 0x0

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    :goto_163
    const/4 v9, 0x1

    .line 17301860
    :goto_164
    if-eqz v9, :cond_169

    .line 17301862
    const-string v9, "\u6f2b\u5267"

    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    const-string v9, "\u77ed\u5267"

    .line 17301867
    :goto_16b
    move-object/from16 v18, v9

    .line 17301869
    const/4 v9, 0x3

    .line 17301870
    new-array v9, v9, [Ljava/util/List;

    .line 17301872
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    .line 17301874
    if-eqz v10, :cond_177

    .line 17301876
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/yh;->L:Ljava/util/List;

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v10, v8

    .line 17301880
    :goto_178
    aput-object v10, v9, v1

    .line 17301882
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->s0:Ljava/util/List;

    .line 17301884
    aput-object v10, v9, v2

    .line 17301886
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->t0:Ljava/util/List;

    .line 17301888
    aput-object v10, v9, v7

    .line 17301890
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301893
    move-result-object v9

    .line 17301894
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301897
    move-result-object v9

    .line 17301898
    :cond_18a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301901
    move-result v10

    .line 17301902
    if-eqz v10, :cond_1da

    .line 17301904
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301907
    move-result-object v10

    .line 17301908
    check-cast v10, Ljava/util/List;

    .line 17301910
    if-eqz v10, :cond_1d6

    .line 17301912
    new-instance v12, Ljava/util/ArrayList;

    .line 17301914
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301917
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301920
    move-result-object v10

    .line 17301921
    :cond_1a1
    :goto_1a1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301924
    move-result v13

    .line 17301925
    if-eqz v13, :cond_1ce

    .line 17301927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301930
    move-result-object v13

    .line 17301931
    check-cast v13, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17301933
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 17301935
    if-eqz v13, :cond_1c7

    .line 17301937
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301940
    move-result-object v13

    .line 17301941
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301944
    move-result-object v13

    .line 17301945
    if-eqz v13, :cond_1c7

    .line 17301947
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301950
    move-result v14

    .line 17301951
    if-lez v14, :cond_1c3

    .line 17301953
    const/4 v14, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v14, 0x0

    .line 17301956
    :goto_1c4
    if-eqz v14, :cond_1c7

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object v13, v8

    .line 17301960
    :goto_1c8
    if-eqz v13, :cond_1a1

    .line 17301962
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301965
    goto :goto_1a1

    .line 17301966
    :cond_1ce
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301969
    move-result v10

    .line 17301970
    xor-int/2addr v10, v2

    .line 17301971
    if-eqz v10, :cond_1d6

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object v12, v8

    .line 17301975
    :goto_1d7
    if-eqz v12, :cond_18a

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v12, v8

    .line 17301979
    :goto_1db
    if-nez v12, :cond_1e4

    .line 17301981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301984
    move-result-object v9

    .line 17301985
    move-object/from16 v19, v9

    .line 17301987
    goto :goto_1e6

    .line 17301988
    :cond_1e4
    move-object/from16 v19, v12

    .line 17301990
    :goto_1e6
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301992
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->p:Ljava/lang/String;

    .line 17301994
    const-string v12, ""

    .line 17301996
    if-nez v10, :cond_1f0

    .line 17301998
    move-object v13, v12

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v13, v10

    .line 17302001
    :goto_1f1
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->a:Ljava/lang/String;

    .line 17302003
    if-nez v10, :cond_1f7

    .line 17302005
    move-object v14, v12

    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    move-object v14, v10

    .line 17302008
    :goto_1f8
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->b:Ljava/lang/String;

    .line 17302010
    if-nez v10, :cond_1fe

    .line 17302012
    move-object v15, v12

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object v15, v10

    .line 17302015
    :goto_1ff
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->e:Ljava/lang/String;

    .line 17302017
    if-nez v10, :cond_206

    .line 17302019
    move-object/from16 v16, v12

    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    move-object/from16 v16, v10

    .line 17302024
    :goto_208
    move-object v12, v9

    .line 17302025
    move-object/from16 v17, v18

    .line 17302027
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/ugc/ui/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302030
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    .line 17302032
    iput-object v10, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 17302034
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/vh;->t:Ljava/lang/Boolean;

    .line 17302036
    if-eqz v6, :cond_21b

    .line 17302038
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302041
    move-result v6

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v6, 0x0

    .line 17302044
    :goto_21c
    iput-boolean v6, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 17302046
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17302048
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302051
    move-result-object v10

    .line 17302052
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302055
    add-int/2addr v11, v2

    .line 17302056
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 17302058
    check-cast v6, Landroidx/compose/runtime/g4;

    .line 17302060
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302063
    move-object v6, v9

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    :goto_231
    move-object v6, v8

    .line 17302066
    :goto_232
    if-eqz v6, :cond_9a

    .line 17302068
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302071
    goto/16 :goto_9a

    .line 17302073
    :cond_239
    return-object v5

    .line 17302074
    :cond_23a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17302077
    move-result v4

    .line 17302078
    xor-int/2addr v4, v2

    .line 17302079
    if-eqz v4, :cond_2bd

    .line 17302081
    if-eqz v0, :cond_278

    .line 17302083
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17302085
    if-nez v4, :cond_248

    .line 17302087
    goto :goto_278

    .line 17302088
    :cond_248
    sget-object v5, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17302090
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17302092
    if-eqz v0, :cond_250

    .line 17302094
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17302096
    :cond_250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302099
    invoke-static {v8}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->e(Ljava/lang/String;)Z

    .line 17302102
    move-result v0

    .line 17302103
    if-eqz v0, :cond_25a

    .line 17302105
    goto :goto_27c

    .line 17302106
    :cond_25a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17302109
    move-result v0

    .line 17302110
    if-eqz v0, :cond_265

    .line 17302112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302115
    move-result-object v4

    .line 17302116
    goto :goto_27c

    .line 17302117
    :cond_265
    invoke-static {v4}, Lbf5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302124
    move-result v5

    .line 17302125
    if-eq v5, v2, :cond_27c

    .line 17302127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302130
    move-result v2

    .line 17302131
    if-ne v2, v7, :cond_276

    .line 17302133
    goto :goto_27c

    .line 17302134
    :cond_276
    move-object v4, v0

    .line 17302135
    goto :goto_27c

    .line 17302136
    :cond_278
    :goto_278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302139
    move-result-object v4

    .line 17302140
    :cond_27c
    :goto_27c
    new-instance v0, Ljava/util/ArrayList;

    .line 17302142
    const/16 v2, 0xa

    .line 17302144
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302147
    move-result v2

    .line 17302148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302154
    move-result-object v2

    .line 17302155
    :goto_28b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302158
    move-result v4

    .line 17302159
    if-eqz v4, :cond_2bc

    .line 17302161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302164
    move-result-object v4

    .line 17302165
    add-int/lit8 v5, v1, 0x1

    .line 17302167
    if-gez v1, :cond_29c

    .line 17302169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302172
    :cond_29c
    check-cast v4, Lcom/bytedance/kmp/ugc/model/l;

    .line 17302174
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17302176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302179
    invoke-static {v4}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17302182
    move-result-object v1

    .line 17302183
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 17302185
    check-cast v4, Landroidx/compose/runtime/g4;

    .line 17302187
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302190
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17302192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302195
    move-result-object v6

    .line 17302196
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302202
    move v1, v5

    .line 17302203
    goto :goto_28b

    .line 17302204
    :cond_2bc
    return-object v0

    .line 17302205
    :cond_2bd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302208
    move-result-object v0

    .line 17302209
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/util/List;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    goto :goto_37

    .line 17301511
    :cond_7
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301512
    .line 17301513
    if-nez v3, :cond_f

    .line 17301514
    .line 17301515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    :cond_f
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301520
    .line 17301521
    if-nez v4, :cond_17

    .line 17301522
    .line 17301523
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    :cond_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v5

    .line 17301531
    xor-int/2addr v5, v2

    .line 17301532
    if-eqz v5, :cond_29

    .line 17301533
    .line 17301534
    invoke-static {v3}, Lbf5/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    check-cast v3, Ljava/util/ArrayList;

    .line 17301539
    .line 17301540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    goto :goto_33

    .line 17301545
    :cond_29
    invoke-static {v4}, Lbf5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v3

    .line 17301549
    check-cast v3, Ljava/util/ArrayList;

    .line 17301550
    .line 17301551
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v3

    .line 17301555
    :goto_33
    if-le v3, v2, :cond_37

    .line 17301556
    .line 17301557
    const/4 v3, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    :goto_37
    const/4 v3, 0x0

    .line 17301560
    :goto_38
    if-eqz v0, :cond_3e

    .line 17301561
    .line 17301562
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301563
    .line 17301564
    if-nez v4, :cond_42

    .line 17301565
    .line 17301566
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v4

    .line 17301570
    :cond_42
    if-eqz v0, :cond_48

    .line 17301571
    .line 17301572
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17301573
    .line 17301574
    if-nez v5, :cond_4c

    .line 17301575
    .line 17301576
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v5

    .line 17301580
    :cond_4c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v6

    .line 17301584
    xor-int/2addr v6, v2

    .line 17301585
    const/4 v7, 0x2

    .line 17301586
    const/4 v8, 0x0

    .line 17301587
    if-eqz v6, :cond_23a

    .line 17301588
    .line 17301589
    if-nez v0, :cond_5c

    .line 17301590
    .line 17301591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v0

    .line 17301595
    goto :goto_91

    .line 17301596
    :cond_5c
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301597
    .line 17301598
    if-nez v5, :cond_64

    .line 17301599
    .line 17301600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v5

    .line 17301604
    :cond_64
    sget-object v6, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17301605
    .line 17301606
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17301607
    .line 17301608
    if-eqz v9, :cond_6d

    .line 17301609
    .line 17301610
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17301611
    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v9, v8

    .line 17301614
    :goto_6e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-static {v9}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->e(Ljava/lang/String;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v6

    .line 17301621
    if-eqz v6, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_90

    .line 17301624
    :cond_78
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->Q0:Ljava/util/List;

    .line 17301625
    .line 17301626
    if-nez v0, :cond_80

    .line 17301627
    .line 17301628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v0

    .line 17301632
    :cond_80
    invoke-static {v0}, Lbf5/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v6

    .line 17301640
    if-eq v6, v2, :cond_90

    .line 17301641
    .line 17301642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v6

    .line 17301646
    if-ne v6, v7, :cond_91

    .line 17301647
    .line 17301648
    :cond_90
    :goto_90
    move-object v0, v5

    .line 17301649
    :cond_91
    :goto_91
    new-instance v5, Ljava/util/ArrayList;

    .line 17301650
    .line 17301651
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v6

    .line 17301662
    if-eqz v6, :cond_239

    .line 17301663
    .line 17301664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v6

    .line 17301668
    check-cast v6, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17301669
    .line 17301670
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17301673
    .line 17301674
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17301675
    .line 17301676
    const/4 v11, -0x1

    .line 17301677
    if-nez v9, :cond_b0

    .line 17301678
    .line 17301679
    goto :goto_fb

    .line 17301680
    :cond_b0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v9

    .line 17301684
    if-ne v9, v10, :cond_fb

    .line 17301685
    .line 17301686
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301687
    .line 17301688
    if-eqz v9, :cond_fb

    .line 17301689
    .line 17301690
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v9

    .line 17301694
    const/4 v10, 0x0

    .line 17301695
    :goto_bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v12

    .line 17301699
    if-eqz v12, :cond_da

    .line 17301700
    .line 17301701
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v12

    .line 17301705
    check-cast v12, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17301706
    .line 17301707
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301708
    .line 17301709
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301710
    .line 17301711
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v12

    .line 17301715
    if-eqz v12, :cond_d7

    .line 17301716
    .line 17301717
    move v11, v10

    .line 17301718
    goto :goto_da

    .line 17301719
    :cond_d7
    add-int/lit8 v10, v10, 0x1

    .line 17301720
    .line 17301721
    goto :goto_bf

    .line 17301722
    :cond_da
    :goto_da
    sget-object v9, Lbf5/d;->a:Lbf5/d;

    .line 17301723
    .line 17301724
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301725
    .line 17301726
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v6}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v6

    .line 17301736
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17301737
    .line 17301738
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v10

    .line 17301742
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    add-int/2addr v11, v2

    .line 17301746
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 17301747
    .line 17301748
    check-cast v9, Landroidx/compose/runtime/g4;

    .line 17301749
    .line 17301750
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17301751
    .line 17301752
    .line 17301753
    goto/16 :goto_232

    .line 17301754
    .line 17301755
    :cond_fb
    :goto_fb
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->a:Ljava/lang/Integer;

    .line 17301756
    .line 17301757
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Series:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17301758
    .line 17301759
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17301760
    .line 17301761
    if-nez v9, :cond_105

    .line 17301762
    .line 17301763
    goto/16 :goto_231

    .line 17301764
    .line 17301765
    :cond_105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v9

    .line 17301769
    if-ne v9, v10, :cond_231

    .line 17301770
    .line 17301771
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301772
    .line 17301773
    if-eqz v9, :cond_231

    .line 17301774
    .line 17301775
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v9

    .line 17301779
    const/4 v10, 0x0

    .line 17301780
    :goto_114
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v12

    .line 17301784
    if-eqz v12, :cond_12f

    .line 17301785
    .line 17301786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v12

    .line 17301790
    check-cast v12, Lcom/bytedance/kmp/ugc/model/xe;

    .line 17301791
    .line 17301792
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301793
    .line 17301794
    iget-object v13, v6, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301795
    .line 17301796
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v12

    .line 17301800
    if-eqz v12, :cond_12c

    .line 17301801
    .line 17301802
    move v11, v10

    .line 17301803
    goto :goto_12f

    .line 17301804
    :cond_12c
    add-int/lit8 v10, v10, 0x1

    .line 17301805
    .line 17301806
    goto :goto_114

    .line 17301807
    :cond_12f
    :goto_12f
    sget-object v9, Lbf5/d;->a:Lbf5/d;

    .line 17301808
    .line 17301809
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/xe;->c:Lcom/bytedance/kmp/ugc/model/vh;

    .line 17301810
    .line 17301811
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    .line 17301818
    .line 17301819
    if-eqz v9, :cond_14e

    .line 17301820
    .line 17301821
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/yh;->w:Ljava/lang/Integer;

    .line 17301822
    .line 17301823
    sget-object v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17301824
    .line 17301825
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17301826
    .line 17301827
    if-nez v9, :cond_146

    .line 17301828
    .line 17301829
    goto :goto_14e

    .line 17301830
    :cond_146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v9

    .line 17301834
    if-ne v9, v10, :cond_14e

    .line 17301835
    .line 17301836
    const/4 v9, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    :goto_14e
    const/4 v9, 0x0

    .line 17301839
    :goto_14f
    if-nez v9, :cond_163

    .line 17301840
    .line 17301841
    iget-object v9, v6, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    .line 17301842
    .line 17301843
    sget-object v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17301844
    .line 17301845
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17301846
    .line 17301847
    if-nez v9, :cond_15a

    .line 17301848
    .line 17301849
    goto :goto_161

    .line 17301850
    :cond_15a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v9

    .line 17301854
    if-ne v9, v10, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    :goto_161
    const/4 v9, 0x0

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    :goto_163
    const/4 v9, 0x1

    .line 17301860
    :goto_164
    if-eqz v9, :cond_169

    .line 17301861
    .line 17301862
    const-string v9, "\u6f2b\u5267"

    .line 17301863
    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    const-string v9, "\u77ed\u5267"

    .line 17301866
    .line 17301867
    :goto_16b
    move-object/from16 v18, v9

    .line 17301868
    .line 17301869
    const/4 v9, 0x3

    .line 17301870
    new-array v9, v9, [Ljava/util/List;

    .line 17301871
    .line 17301872
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    .line 17301873
    .line 17301874
    if-eqz v10, :cond_177

    .line 17301875
    .line 17301876
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/yh;->L:Ljava/util/List;

    .line 17301877
    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v10, v8

    .line 17301880
    :goto_178
    aput-object v10, v9, v1

    .line 17301881
    .line 17301882
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->s0:Ljava/util/List;

    .line 17301883
    .line 17301884
    aput-object v10, v9, v2

    .line 17301885
    .line 17301886
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->t0:Ljava/util/List;

    .line 17301887
    .line 17301888
    aput-object v10, v9, v7

    .line 17301889
    .line 17301890
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v9

    .line 17301894
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v9

    .line 17301898
    :cond_18a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v10

    .line 17301902
    if-eqz v10, :cond_1da

    .line 17301903
    .line 17301904
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v10

    .line 17301908
    check-cast v10, Ljava/util/List;

    .line 17301909
    .line 17301910
    if-eqz v10, :cond_1d6

    .line 17301911
    .line 17301912
    new-instance v12, Ljava/util/ArrayList;

    .line 17301913
    .line 17301914
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v10

    .line 17301921
    :cond_1a1
    :goto_1a1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v13

    .line 17301925
    if-eqz v13, :cond_1ce

    .line 17301926
    .line 17301927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v13

    .line 17301931
    check-cast v13, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17301932
    .line 17301933
    iget-object v13, v13, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 17301934
    .line 17301935
    if-eqz v13, :cond_1c7

    .line 17301936
    .line 17301937
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v13

    .line 17301941
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v13

    .line 17301945
    if-eqz v13, :cond_1c7

    .line 17301946
    .line 17301947
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v14

    .line 17301951
    if-lez v14, :cond_1c3

    .line 17301952
    .line 17301953
    const/4 v14, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v14, 0x0

    .line 17301956
    :goto_1c4
    if-eqz v14, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object v13, v8

    .line 17301960
    :goto_1c8
    if-eqz v13, :cond_1a1

    .line 17301961
    .line 17301962
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301963
    .line 17301964
    .line 17301965
    goto :goto_1a1

    .line 17301966
    :cond_1ce
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v10

    .line 17301970
    xor-int/2addr v10, v2

    .line 17301971
    if-eqz v10, :cond_1d6

    .line 17301972
    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object v12, v8

    .line 17301975
    :goto_1d7
    if-eqz v12, :cond_18a

    .line 17301976
    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v12, v8

    .line 17301979
    :goto_1db
    if-nez v12, :cond_1e4

    .line 17301980
    .line 17301981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v9

    .line 17301985
    move-object/from16 v19, v9

    .line 17301986
    .line 17301987
    goto :goto_1e6

    .line 17301988
    :cond_1e4
    move-object/from16 v19, v12

    .line 17301989
    .line 17301990
    :goto_1e6
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 17301991
    .line 17301992
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->p:Ljava/lang/String;

    .line 17301993
    .line 17301994
    const-string v12, ""

    .line 17301995
    .line 17301996
    if-nez v10, :cond_1f0

    .line 17301997
    .line 17301998
    move-object v13, v12

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    move-object v13, v10

    .line 17302001
    :goto_1f1
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->a:Ljava/lang/String;

    .line 17302002
    .line 17302003
    if-nez v10, :cond_1f7

    .line 17302004
    .line 17302005
    move-object v14, v12

    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    move-object v14, v10

    .line 17302008
    :goto_1f8
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->b:Ljava/lang/String;

    .line 17302009
    .line 17302010
    if-nez v10, :cond_1fe

    .line 17302011
    .line 17302012
    move-object v15, v12

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object v15, v10

    .line 17302015
    :goto_1ff
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->e:Ljava/lang/String;

    .line 17302016
    .line 17302017
    if-nez v10, :cond_206

    .line 17302018
    .line 17302019
    move-object/from16 v16, v12

    .line 17302020
    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    move-object/from16 v16, v10

    .line 17302023
    .line 17302024
    :goto_208
    move-object v12, v9

    .line 17302025
    move-object/from16 v17, v18

    .line 17302026
    .line 17302027
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/community/ugc/ui/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    .line 17302031
    .line 17302032
    iput-object v10, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/vh;->t:Ljava/lang/Boolean;

    .line 17302035
    .line 17302036
    if-eqz v6, :cond_21b

    .line 17302037
    .line 17302038
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v6

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    const/4 v6, 0x0

    .line 17302044
    :goto_21c
    iput-boolean v6, v9, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 17302045
    .line 17302046
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17302047
    .line 17302048
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v10

    .line 17302052
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    add-int/2addr v11, v2

    .line 17302056
    iget-object v6, v9, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 17302057
    .line 17302058
    check-cast v6, Landroidx/compose/runtime/g4;

    .line 17302059
    .line 17302060
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302061
    .line 17302062
    .line 17302063
    move-object v6, v9

    .line 17302064
    goto :goto_232

    .line 17302065
    :cond_231
    :goto_231
    move-object v6, v8

    .line 17302066
    :goto_232
    if-eqz v6, :cond_9a

    .line 17302067
    .line 17302068
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    goto/16 :goto_9a

    .line 17302072
    .line 17302073
    :cond_239
    return-object v5

    .line 17302074
    :cond_23a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v4

    .line 17302078
    xor-int/2addr v4, v2

    .line 17302079
    if-eqz v4, :cond_2bd

    .line 17302080
    .line 17302081
    if-eqz v0, :cond_278

    .line 17302082
    .line 17302083
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/y8;->z:Ljava/util/List;

    .line 17302084
    .line 17302085
    if-nez v4, :cond_248

    .line 17302086
    .line 17302087
    goto :goto_278

    .line 17302088
    :cond_248
    sget-object v5, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17302089
    .line 17302090
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17302091
    .line 17302092
    if-eqz v0, :cond_250

    .line 17302093
    .line 17302094
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17302095
    .line 17302096
    :cond_250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-static {v8}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->e(Ljava/lang/String;)Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v0

    .line 17302103
    if-eqz v0, :cond_25a

    .line 17302104
    .line 17302105
    goto :goto_27c

    .line 17302106
    :cond_25a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v0

    .line 17302110
    if-eqz v0, :cond_265

    .line 17302111
    .line 17302112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v4

    .line 17302116
    goto :goto_27c

    .line 17302117
    :cond_265
    invoke-static {v4}, Lbf5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v5

    .line 17302125
    if-eq v5, v2, :cond_27c

    .line 17302126
    .line 17302127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v2

    .line 17302131
    if-ne v2, v7, :cond_276

    .line 17302132
    .line 17302133
    goto :goto_27c

    .line 17302134
    :cond_276
    move-object v4, v0

    .line 17302135
    goto :goto_27c

    .line 17302136
    :cond_278
    :goto_278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v4

    .line 17302140
    :cond_27c
    :goto_27c
    new-instance v0, Ljava/util/ArrayList;

    .line 17302141
    .line 17302142
    const/16 v2, 0xa

    .line 17302143
    .line 17302144
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v2

    .line 17302148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v2

    .line 17302155
    :goto_28b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v4

    .line 17302159
    if-eqz v4, :cond_2bc

    .line 17302160
    .line 17302161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v4

    .line 17302165
    add-int/lit8 v5, v1, 0x1

    .line 17302166
    .line 17302167
    if-gez v1, :cond_29c

    .line 17302168
    .line 17302169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302170
    .line 17302171
    .line 17302172
    :cond_29c
    check-cast v4, Lcom/bytedance/kmp/ugc/model/l;

    .line 17302173
    .line 17302174
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17302175
    .line 17302176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-static {v4}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v1

    .line 17302183
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 17302184
    .line 17302185
    check-cast v4, Landroidx/compose/runtime/g4;

    .line 17302186
    .line 17302187
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302188
    .line 17302189
    .line 17302190
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17302191
    .line 17302192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v6

    .line 17302196
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302200
    .line 17302201
    .line 17302202
    move v1, v5

    .line 17302203
    goto :goto_28b

    .line 17302204
    :cond_2bc
    return-object v0

    .line 17302205
    :cond_2bd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v0

    .line 17302209
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/ugc/model/l;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/ugc/model/l;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, La75/a;->a:La75/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v2, v1

    .line 17039369
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const-string v0, "3"

    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_21

    .line 17039380
    if-eqz p0, :cond_18

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 17039384
    :cond_18
    invoke-static {v1}, La75/a;->g(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/ugc/model/l;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, La75/a;->a:La75/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v2, v1

    .line 17039369
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "3"

    .line 17039373
    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_21

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_18

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/l;->T:Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {v1}, La75/a;->g(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v2, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static/range {p0 .. p0}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17235977
    move-result v0

    .line 17235978
    const-string v3, ""

    .line 17235980
    if-eqz v0, :cond_11

    .line 17235982
    const-string v0, "\u5df2\u4e0b\u67b6"

    .line 17235984
    goto :goto_2b

    .line 17235985
    :cond_11
    sget-object v0, La75/a;->a:La75/a;

    .line 17235987
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {v4}, La75/a;->f(Ljava/lang/String;)Z

    .line 17235995
    move-result v0

    .line 17235996
    if-eqz v0, :cond_21

    .line 17235998
    const-string v0, "\u77ed\u7bc7"

    .line 17236000
    goto :goto_2b

    .line 17236001
    :cond_21
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17236003
    invoke-static {v0}, La75/a;->c(Ljava/lang/String;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2d

    .line 17236009
    const-string v0, "\u6f2b\u753b"

    .line 17236011
    :goto_2b
    move-object v8, v0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v8, v3

    .line 17236014
    :goto_2e
    invoke-static/range {p0 .. p0}, Lb75/b;->a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-static/range {p0 .. p0}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17236021
    move-result v4

    .line 17236022
    if-eqz v4, :cond_3d

    .line 17236024
    const-string v0, "******"

    .line 17236026
    move-object v4, v0

    .line 17236027
    const/4 v11, 0x1

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    move-object v4, v0

    .line 17236030
    const/4 v11, 0x0

    .line 17236031
    :goto_3f
    new-instance v0, Lbf5/b$a;

    .line 17236033
    invoke-direct {v0}, Lbf5/b$a;-><init>()V

    .line 17236036
    iput-object v2, v0, Lbf5/b$a;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236038
    sget-object v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Detail:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236040
    iput-object v6, v0, Lbf5/b$a;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236042
    new-instance v6, Lbf5/b;

    .line 17236044
    iget-object v7, v0, Lbf5/b$a;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236046
    iget-object v9, v0, Lbf5/b$a;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236048
    iget-object v0, v0, Lbf5/b$a;->c:Ljava/util/List;

    .line 17236050
    invoke-direct {v6, v7, v9, v0}, Lbf5/b;-><init>(Lcom/bytedance/kmp/ugc/model/l;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/util/List;)V

    .line 17236053
    sget v0, Lbf5/a;->a:I

    .line 17236055
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    new-instance v9, Lcom/dragon/read/widget/tag/a$a;

    .line 17236060
    invoke-direct {v9}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 17236063
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236065
    const/4 v10, 0x0

    .line 17236066
    const-string v12, ", error:"

    .line 17236068
    const-string v13, "convertKmpToAndroidData data:"

    .line 17236070
    const-string v14, "convertKmpToAndroidData,error = "

    .line 17236072
    const-string v15, "KmpDataConvertUtil"

    .line 17236074
    if-nez v7, :cond_6d

    .line 17236076
    goto :goto_b9

    .line 17236077
    :cond_6d
    :try_start_6d
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236079
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    sget-object v16, Lcom/bytedance/kmp/ugc/model/l;->Companion:Lcom/bytedance/kmp/ugc/model/l$b;

    .line 17236086
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236089
    move-result-object v16

    .line 17236090
    move-object/from16 v5, v16

    .line 17236092
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236094
    invoke-virtual {v0, v5, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v5

    .line 17236102
    if-nez v5, :cond_8a

    .line 17236104
    const/4 v5, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v5, 0x0

    .line 17236107
    :goto_8b
    if-eqz v5, :cond_8e

    .line 17236109
    goto :goto_b9

    .line 17236110
    :cond_8e
    const-class v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236112
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236115
    move-result-object v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_94} :catch_95

    .line 17236116
    goto :goto_ba

    .line 17236117
    :catch_95
    move-exception v0

    .line 17236118
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236126
    move-result v5

    .line 17236127
    if-nez v5, :cond_1ab

    .line 17236129
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    :goto_b9
    move-object v0, v10

    .line 17236154
    :goto_ba
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236156
    iput-object v0, v9, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236158
    iget v0, v6, Lbf5/b;->c:I

    .line 17236160
    iput v0, v9, Lcom/dragon/read/widget/tag/a$a;->b:I

    .line 17236162
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236164
    iget-object v5, v6, Lbf5/b;->d:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236166
    if-nez v5, :cond_c9

    .line 17236168
    goto :goto_115

    .line 17236169
    :cond_c9
    :try_start_c9
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236171
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    sget-object v7, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Companion:Lcom/bytedance/kmp/ugc/model/SourcePageType$a;

    .line 17236178
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/SourcePageType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236181
    move-result-object v7

    .line 17236182
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236184
    invoke-virtual {v0, v7, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236191
    move-result v7

    .line 17236192
    if-nez v7, :cond_e5

    .line 17236194
    const/16 v17, 0x1

    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/16 v17, 0x0

    .line 17236199
    :goto_e7
    if-eqz v17, :cond_ea

    .line 17236201
    goto :goto_115

    .line 17236202
    :cond_ea
    const-class v7, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236204
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236207
    move-result-object v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_f0} :catch_f1

    .line 17236208
    goto :goto_116

    .line 17236209
    :catch_f1
    move-exception v0

    .line 17236210
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236218
    move-result v7

    .line 17236219
    if-nez v7, :cond_193

    .line 17236221
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236225
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    :goto_115
    move-object v0, v10

    .line 17236246
    :goto_116
    check-cast v0, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236248
    iput-object v0, v9, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236250
    iget-boolean v0, v6, Lbf5/b;->e:Z

    .line 17236252
    iput-boolean v0, v9, Lcom/dragon/read/widget/tag/a$a;->d:Z

    .line 17236254
    iget-boolean v0, v6, Lbf5/b;->f:Z

    .line 17236256
    iput-boolean v0, v9, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 17236258
    iget-object v0, v6, Lbf5/b;->g:Ljava/util/List;

    .line 17236260
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236263
    iput-object v0, v9, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 17236265
    invoke-virtual {v9}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 17236268
    move-result-object v0

    .line 17236269
    sget-object v1, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 17236271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {v0}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 17236277
    move-result-object v9

    .line 17236278
    if-eqz v11, :cond_13a

    .line 17236280
    move-object v7, v3

    .line 17236281
    goto :goto_15b

    .line 17236282
    :cond_13a
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 17236284
    if-eqz v0, :cond_146

    .line 17236286
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object v10

    .line 17236294
    :cond_146
    if-nez v10, :cond_149

    .line 17236296
    move-object v10, v3

    .line 17236297
    :cond_149
    invoke-static {v10}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236300
    move-result-object v0

    .line 17236301
    if-eqz v0, :cond_159

    .line 17236303
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236306
    move-result v0

    .line 17236307
    const/4 v1, 0x0

    .line 17236308
    cmpl-float v0, v0, v1

    .line 17236310
    if-lez v0, :cond_159

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v10, v3

    .line 17236314
    :goto_15a
    move-object v7, v10

    .line 17236315
    :goto_15b
    if-eqz v11, :cond_15e

    .line 17236317
    goto :goto_162

    .line 17236318
    :cond_15e
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->Y2:Ljava/lang/String;

    .line 17236320
    if-nez v0, :cond_164

    .line 17236322
    :goto_162
    move-object v10, v3

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v10, v0

    .line 17236325
    :goto_165
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17236327
    if-nez v0, :cond_16a

    .line 17236329
    move-object v0, v3

    .line 17236330
    :cond_16a
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17236332
    if-nez v1, :cond_170

    .line 17236334
    move-object v5, v3

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    move-object v5, v1

    .line 17236337
    :goto_171
    if-nez v4, :cond_175

    .line 17236339
    move-object v6, v3

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    move-object v6, v4

    .line 17236342
    :goto_176
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17236344
    if-nez v1, :cond_17c

    .line 17236346
    move-object v12, v3

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    move-object v12, v1

    .line 17236349
    :goto_17d
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17236351
    move-object v1, v13

    .line 17236352
    move-object/from16 v2, p0

    .line 17236354
    move-object v3, v0

    .line 17236355
    move-object v4, v5

    .line 17236356
    move-object v5, v6

    .line 17236357
    move-object v6, v12

    .line 17236358
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/s1;-><init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236361
    iget-object v0, v13, Lcom/dragon/read/kmp/community/ugc/topic/u;->j:Landroidx/compose/runtime/MutableState;

    .line 17236363
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236366
    move-result-object v1

    .line 17236367
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236370
    return-object v13

    .line 17236371
    :cond_193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236375
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236381
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    move-result-object v0

    .line 17236391
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236394
    throw v1

    .line 17236395
    :cond_1ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236399
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236405
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236414
    move-result-object v0

    .line 17236415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236418
    throw v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v2, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static/range {p0 .. p0}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_11

    .line 17235981
    .line 17235982
    const-string v0, "\u5df2\u4e0b\u67b6"

    .line 17235983
    .line 17235984
    goto :goto_2b

    .line 17235985
    :cond_11
    sget-object v0, La75/a;->a:La75/a;

    .line 17235986
    .line 17235987
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v4}, La75/a;->f(Ljava/lang/String;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-eqz v0, :cond_21

    .line 17235997
    .line 17235998
    const-string v0, "\u77ed\u7bc7"

    .line 17235999
    .line 17236000
    goto :goto_2b

    .line 17236001
    :cond_21
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v0}, La75/a;->c(Ljava/lang/String;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-eqz v0, :cond_2d

    .line 17236008
    .line 17236009
    const-string v0, "\u6f2b\u753b"

    .line 17236010
    .line 17236011
    :goto_2b
    move-object v8, v0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v8, v3

    .line 17236014
    :goto_2e
    invoke-static/range {p0 .. p0}, Lb75/b;->a(Lcom/bytedance/kmp/ugc/model/l;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-static/range {p0 .. p0}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v4

    .line 17236022
    if-eqz v4, :cond_3d

    .line 17236023
    .line 17236024
    const-string v0, "******"

    .line 17236025
    .line 17236026
    move-object v4, v0

    .line 17236027
    const/4 v11, 0x1

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    move-object v4, v0

    .line 17236030
    const/4 v11, 0x0

    .line 17236031
    :goto_3f
    new-instance v0, Lbf5/b$a;

    .line 17236032
    .line 17236033
    invoke-direct {v0}, Lbf5/b$a;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iput-object v2, v0, Lbf5/b$a;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236037
    .line 17236038
    sget-object v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Detail:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236039
    .line 17236040
    iput-object v6, v0, Lbf5/b$a;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236041
    .line 17236042
    new-instance v6, Lbf5/b;

    .line 17236043
    .line 17236044
    iget-object v7, v0, Lbf5/b$a;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 17236045
    .line 17236046
    iget-object v9, v0, Lbf5/b$a;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236047
    .line 17236048
    iget-object v0, v0, Lbf5/b$a;->c:Ljava/util/List;

    .line 17236049
    .line 17236050
    invoke-direct {v6, v7, v9, v0}, Lbf5/b;-><init>(Lcom/bytedance/kmp/ugc/model/l;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/util/List;)V

    .line 17236051
    .line 17236052
    .line 17236053
    sget v0, Lbf5/a;->a:I

    .line 17236054
    .line 17236055
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v9, Lcom/dragon/read/widget/tag/a$a;

    .line 17236059
    .line 17236060
    invoke-direct {v9}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236064
    .line 17236065
    const/4 v10, 0x0

    .line 17236066
    const-string v12, ", error:"

    .line 17236067
    .line 17236068
    const-string v13, "convertKmpToAndroidData data:"

    .line 17236069
    .line 17236070
    const-string v14, "convertKmpToAndroidData,error = "

    .line 17236071
    .line 17236072
    const-string v15, "KmpDataConvertUtil"

    .line 17236073
    .line 17236074
    if-nez v7, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_b9

    .line 17236077
    :cond_6d
    :try_start_6d
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236078
    .line 17236079
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v16, Lcom/bytedance/kmp/ugc/model/l;->Companion:Lcom/bytedance/kmp/ugc/model/l$b;

    .line 17236085
    .line 17236086
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v16

    .line 17236090
    move-object/from16 v5, v16

    .line 17236091
    .line 17236092
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v5, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    if-nez v5, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v5, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v5, 0x0

    .line 17236107
    :goto_8b
    if-eqz v5, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_b9

    .line 17236110
    :cond_8e
    const-class v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236111
    .line 17236112
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_94} :catch_95

    .line 17236116
    goto :goto_ba

    .line 17236117
    :catch_95
    move-exception v0

    .line 17236118
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236119
    .line 17236120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    if-nez v5, :cond_1ab

    .line 17236128
    .line 17236129
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236130
    .line 17236131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :goto_b9
    move-object v0, v10

    .line 17236154
    :goto_ba
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236155
    .line 17236156
    iput-object v0, v9, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236157
    .line 17236158
    iget v0, v6, Lbf5/b;->c:I

    .line 17236159
    .line 17236160
    iput v0, v9, Lcom/dragon/read/widget/tag/a$a;->b:I

    .line 17236161
    .line 17236162
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236163
    .line 17236164
    iget-object v5, v6, Lbf5/b;->d:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236165
    .line 17236166
    if-nez v5, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_115

    .line 17236169
    :cond_c9
    :try_start_c9
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236170
    .line 17236171
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v7, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Companion:Lcom/bytedance/kmp/ugc/model/SourcePageType$a;

    .line 17236177
    .line 17236178
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/SourcePageType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v7, v5}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v7

    .line 17236192
    if-nez v7, :cond_e5

    .line 17236193
    .line 17236194
    const/16 v17, 0x1

    .line 17236195
    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/16 v17, 0x0

    .line 17236198
    .line 17236199
    :goto_e7
    if-eqz v17, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_115

    .line 17236202
    :cond_ea
    const-class v7, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236203
    .line 17236204
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_f0} :catch_f1

    .line 17236208
    goto :goto_116

    .line 17236209
    :catch_f1
    move-exception v0

    .line 17236210
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236211
    .line 17236212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v7

    .line 17236219
    if-nez v7, :cond_193

    .line 17236220
    .line 17236221
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236222
    .line 17236223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v15, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    move-object v0, v10

    .line 17236246
    :goto_116
    check-cast v0, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236247
    .line 17236248
    iput-object v0, v9, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236249
    .line 17236250
    iget-boolean v0, v6, Lbf5/b;->e:Z

    .line 17236251
    .line 17236252
    iput-boolean v0, v9, Lcom/dragon/read/widget/tag/a$a;->d:Z

    .line 17236253
    .line 17236254
    iget-boolean v0, v6, Lbf5/b;->f:Z

    .line 17236255
    .line 17236256
    iput-boolean v0, v9, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 17236257
    .line 17236258
    iget-object v0, v6, Lbf5/b;->g:Ljava/util/List;

    .line 17236259
    .line 17236260
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object v0, v9, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 17236264
    .line 17236265
    invoke-virtual {v9}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    sget-object v1, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v0}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v9

    .line 17236278
    if-eqz v11, :cond_13a

    .line 17236279
    .line 17236280
    move-object v7, v3

    .line 17236281
    goto :goto_15b

    .line 17236282
    :cond_13a
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_146

    .line 17236285
    .line 17236286
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v10

    .line 17236294
    :cond_146
    if-nez v10, :cond_149

    .line 17236295
    .line 17236296
    move-object v10, v3

    .line 17236297
    :cond_149
    invoke-static {v10}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    if-eqz v0, :cond_159

    .line 17236302
    .line 17236303
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    const/4 v1, 0x0

    .line 17236308
    cmpl-float v0, v0, v1

    .line 17236309
    .line 17236310
    if-lez v0, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v10, v3

    .line 17236314
    :goto_15a
    move-object v7, v10

    .line 17236315
    :goto_15b
    if-eqz v11, :cond_15e

    .line 17236316
    .line 17236317
    goto :goto_162

    .line 17236318
    :cond_15e
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->Y2:Ljava/lang/String;

    .line 17236319
    .line 17236320
    if-nez v0, :cond_164

    .line 17236321
    .line 17236322
    :goto_162
    move-object v10, v3

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v10, v0

    .line 17236325
    :goto_165
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17236326
    .line 17236327
    if-nez v0, :cond_16a

    .line 17236328
    .line 17236329
    move-object v0, v3

    .line 17236330
    :cond_16a
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17236331
    .line 17236332
    if-nez v1, :cond_170

    .line 17236333
    .line 17236334
    move-object v5, v3

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    move-object v5, v1

    .line 17236337
    :goto_171
    if-nez v4, :cond_175

    .line 17236338
    .line 17236339
    move-object v6, v3

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    move-object v6, v4

    .line 17236342
    :goto_176
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17236343
    .line 17236344
    if-nez v1, :cond_17c

    .line 17236345
    .line 17236346
    move-object v12, v3

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    move-object v12, v1

    .line 17236349
    :goto_17d
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17236350
    .line 17236351
    move-object v1, v13

    .line 17236352
    move-object/from16 v2, p0

    .line 17236353
    .line 17236354
    move-object v3, v0

    .line 17236355
    move-object v4, v5

    .line 17236356
    move-object v5, v6

    .line 17236357
    move-object v6, v12

    .line 17236358
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/s1;-><init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v0, v13, Lcom/dragon/read/kmp/community/ugc/topic/u;->j:Landroidx/compose/runtime/MutableState;

    .line 17236362
    .line 17236363
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236368
    .line 17236369
    .line 17236370
    return-object v13

    .line 17236371
    :cond_193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236372
    .line 17236373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    throw v1

    .line 17236395
    :cond_1ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236396
    .line 17236397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v0

    .line 17236415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    throw v1
.end method


