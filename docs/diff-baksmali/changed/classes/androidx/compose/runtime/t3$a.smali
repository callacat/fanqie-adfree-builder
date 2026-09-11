## classes/androidx/compose/runtime/t3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 101187593
    move-result v3

    .line 101187594
    add-int v4, v1, v3

    .line 101187596
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->e(I)I

    .line 101187599
    move-result v5

    .line 101187600
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->e(I)I

    .line 101187603
    move-result v6

    .line 101187604
    sub-int v7, v6, v5

    .line 101187606
    const/4 v9, 0x1

    .line 101187607
    if-ltz v1, :cond_30

    .line 101187609
    iget-object v10, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 101187611
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 101187614
    move-result v11

    .line 101187615
    mul-int/lit8 v11, v11, 0x5

    .line 101187617
    add-int/2addr v11, v9

    .line 101187618
    aget v10, v10, v11

    .line 101187620
    const/high16 v11, 0xc000000

    .line 101187622
    and-int/2addr v10, v11

    .line 101187623
    if-eqz v10, :cond_2b

    .line 101187625
    const/4 v10, 0x1

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    const/4 v10, 0x0

    .line 101187628
    :goto_2c
    if-eqz v10, :cond_30

    .line 101187630
    const/4 v10, 0x1

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    const/4 v10, 0x0

    .line 101187633
    :goto_31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->t(I)V

    .line 101187636
    iget v11, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187638
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/t3;->u(II)V

    .line 101187641
    iget v11, v0, Landroidx/compose/runtime/t3;->g:I

    .line 101187643
    if-ge v11, v4, :cond_40

    .line 101187645
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->y(I)V

    .line 101187648
    :cond_40
    iget v11, v0, Landroidx/compose/runtime/t3;->k:I

    .line 101187650
    if-ge v11, v6, :cond_47

    .line 101187652
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/t3;->z(II)V

    .line 101187655
    :cond_47
    iget-object v6, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 101187657
    iget v11, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187659
    iget-object v12, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 101187661
    mul-int/lit8 v13, v11, 0x5

    .line 101187663
    mul-int/lit8 v14, v1, 0x5

    .line 101187665
    mul-int/lit8 v15, v4, 0x5

    .line 101187667
    invoke-static {v12, v6, v13, v14, v15}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 101187670
    iget-object v12, v2, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 101187672
    iget v14, v2, Landroidx/compose/runtime/t3;->i:I

    .line 101187674
    iget-object v15, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 101187676
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101187679
    iget v15, v2, Landroidx/compose/runtime/t3;->v:I

    .line 101187681
    add-int/lit8 v16, v13, 0x2

    .line 101187683
    aput v15, v6, v16

    .line 101187685
    sub-int v16, v11, v1

    .line 101187687
    add-int v8, v11, v3

    .line 101187689
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 101187692
    move-result v17

    .line 101187693
    sub-int v17, v14, v17

    .line 101187695
    iget v9, v2, Landroidx/compose/runtime/t3;->m:I

    .line 101187697
    move/from16 v18, v9

    .line 101187699
    iget v9, v2, Landroidx/compose/runtime/t3;->l:I

    .line 101187701
    array-length v12, v12

    .line 101187702
    move/from16 v19, v10

    .line 101187704
    move/from16 v10, v18

    .line 101187706
    move/from16 v18, v14

    .line 101187708
    move v14, v11

    .line 101187709
    :goto_7d
    if-ge v14, v8, :cond_b6

    .line 101187711
    if-eq v14, v11, :cond_8b

    .line 101187713
    mul-int/lit8 v20, v14, 0x5

    .line 101187715
    add-int/lit8 v20, v20, 0x2

    .line 101187717
    aget v21, v6, v20

    .line 101187719
    add-int v21, v21, v16

    .line 101187721
    aput v21, v6, v20

    .line 101187723
    :cond_8b
    invoke-virtual {v2, v14, v6}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 101187726
    move-result v20

    .line 101187727
    move/from16 v21, v11

    .line 101187729
    add-int v11, v20, v17

    .line 101187731
    if-ge v10, v14, :cond_99

    .line 101187733
    move/from16 v20, v8

    .line 101187735
    const/4 v8, 0x0

    .line 101187736
    goto :goto_9d

    .line 101187737
    :cond_99
    move/from16 v20, v8

    .line 101187739
    iget v8, v2, Landroidx/compose/runtime/t3;->k:I

    .line 101187741
    :goto_9d
    if-le v11, v8, :cond_a5

    .line 101187743
    sub-int v8, v12, v9

    .line 101187745
    sub-int/2addr v8, v11

    .line 101187746
    const/4 v11, 0x1

    .line 101187747
    add-int/2addr v8, v11

    .line 101187748
    neg-int v11, v8

    .line 101187749
    :cond_a5
    mul-int/lit8 v8, v14, 0x5

    .line 101187751
    add-int/lit8 v8, v8, 0x4

    .line 101187753
    aput v11, v6, v8

    .line 101187755
    if-ne v14, v10, :cond_af

    .line 101187757
    add-int/lit8 v10, v10, 0x1

    .line 101187759
    :cond_af
    add-int/lit8 v14, v14, 0x1

    .line 101187761
    move/from16 v8, v20

    .line 101187763
    move/from16 v11, v21

    .line 101187765
    goto :goto_7d

    .line 101187766
    :cond_b6
    move/from16 v20, v8

    .line 101187768
    iput v10, v2, Landroidx/compose/runtime/t3;->m:I

    .line 101187770
    iget-object v8, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187772
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 101187775
    move-result v9

    .line 101187776
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 101187779
    move-result v8

    .line 101187780
    iget-object v9, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187782
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 101187785
    move-result v10

    .line 101187786
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 101187789
    move-result v4

    .line 101187790
    if-ge v8, v4, :cond_107

    .line 101187792
    iget-object v9, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187794
    new-instance v10, Ljava/util/ArrayList;

    .line 101187796
    sub-int v11, v4, v8

    .line 101187798
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187801
    move v11, v8

    .line 101187802
    :goto_da
    if-ge v11, v4, :cond_ee

    .line 101187804
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187807
    move-result-object v12

    .line 101187808
    check-cast v12, Landroidx/compose/runtime/b;

    .line 101187810
    iget v14, v12, Landroidx/compose/runtime/b;->a:I

    .line 101187812
    add-int v14, v14, v16

    .line 101187814
    iput v14, v12, Landroidx/compose/runtime/b;->a:I

    .line 101187816
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187819
    add-int/lit8 v11, v11, 0x1

    .line 101187821
    goto :goto_da

    .line 101187822
    :cond_ee
    iget-object v11, v2, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187824
    iget v12, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187826
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/t3;->m()I

    .line 101187829
    move-result v14

    .line 101187830
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 101187833
    move-result v11

    .line 101187834
    iget-object v12, v2, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187836
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 101187839
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101187842
    move-result-object v4

    .line 101187843
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101187846
    goto :goto_10b

    .line 101187847
    :cond_107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187850
    move-result-object v10

    .line 101187851
    :goto_10b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101187854
    move-result v4

    .line 101187855
    const/4 v8, 0x1

    .line 101187856
    xor-int/2addr v4, v8

    .line 101187857
    if-eqz v4, :cond_139

    .line 101187859
    iget-object v4, v0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 101187861
    iget-object v8, v2, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 101187863
    if-eqz v4, :cond_139

    .line 101187865
    if-eqz v8, :cond_139

    .line 101187867
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 101187870
    move-result v9

    .line 101187871
    const/4 v11, 0x0

    .line 101187872
    :goto_120
    if-ge v11, v9, :cond_139

    .line 101187874
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187877
    move-result-object v12

    .line 101187878
    check-cast v12, Landroidx/compose/runtime/b;

    .line 101187880
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187883
    move-result-object v14

    .line 101187884
    check-cast v14, Landroidx/compose/runtime/z0;

    .line 101187886
    if-eqz v14, :cond_136

    .line 101187888
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187891
    invoke-interface {v8, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187894
    :cond_136
    add-int/lit8 v11, v11, 0x1

    .line 101187896
    goto :goto_120

    .line 101187897
    :cond_139
    iget v4, v2, Landroidx/compose/runtime/t3;->v:I

    .line 101187899
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 101187902
    move-result-object v8

    .line 101187903
    if-eqz v8, :cond_1a0

    .line 101187905
    const/4 v9, 0x1

    .line 101187906
    add-int/2addr v4, v9

    .line 101187907
    iget v9, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187909
    const/4 v12, -0x1

    .line 101187910
    :goto_146
    if-ge v4, v9, :cond_155

    .line 101187912
    iget-object v12, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 101187914
    invoke-static {v4, v12}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 101187917
    move-result v12

    .line 101187918
    add-int/2addr v12, v4

    .line 101187919
    move/from16 v22, v12

    .line 101187921
    move v12, v4

    .line 101187922
    move/from16 v4, v22

    .line 101187924
    goto :goto_146

    .line 101187925
    :cond_155
    iget-object v4, v8, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 101187927
    if-nez v4, :cond_160

    .line 101187929
    new-instance v4, Ljava/util/ArrayList;

    .line 101187931
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187934
    iput-object v4, v8, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 101187936
    :cond_160
    if-ltz v12, :cond_198

    .line 101187938
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/t3;->S(I)Landroidx/compose/runtime/b;

    .line 101187941
    move-result-object v8

    .line 101187942
    if-eqz v8, :cond_198

    .line 101187944
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101187947
    move-result v12

    .line 101187948
    const/4 v14, 0x0

    .line 101187949
    :goto_16d
    if-ge v14, v12, :cond_196

    .line 101187951
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187954
    move-result-object v11

    .line 101187955
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187958
    move-result v17

    .line 101187959
    if-nez v17, :cond_18a

    .line 101187961
    move/from16 v17, v12

    .line 101187963
    instance-of v12, v11, Landroidx/compose/runtime/z0;

    .line 101187965
    if-eqz v12, :cond_188

    .line 101187967
    check-cast v11, Landroidx/compose/runtime/z0;

    .line 101187969
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/b;)Z

    .line 101187972
    move-result v11

    .line 101187973
    if-eqz v11, :cond_188

    .line 101187975
    goto :goto_18c

    .line 101187976
    :cond_188
    const/4 v11, 0x0

    .line 101187977
    goto :goto_18d

    .line 101187978
    :cond_18a
    move/from16 v17, v12

    .line 101187980
    :goto_18c
    const/4 v11, 0x1

    .line 101187981
    :goto_18d
    if-eqz v11, :cond_191

    .line 101187983
    move v11, v14

    .line 101187984
    goto :goto_199

    .line 101187985
    :cond_191
    add-int/lit8 v14, v14, 0x1

    .line 101187987
    move/from16 v12, v17

    .line 101187989
    goto :goto_16d

    .line 101187990
    :cond_196
    const/4 v11, -0x1

    .line 101187991
    goto :goto_199

    .line 101187992
    :cond_198
    const/4 v11, 0x0

    .line 101187993
    :goto_199
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 101187996
    move-result-object v8

    .line 101187997
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101188000
    :cond_1a0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->D(I)I

    .line 101188003
    move-result v4

    .line 101188004
    if-nez p5, :cond_1a8

    .line 101188006
    const/4 v1, 0x0

    .line 101188007
    goto :goto_1d5

    .line 101188008
    :cond_1a8
    if-eqz p3, :cond_1d7

    .line 101188010
    if-ltz v4, :cond_1ae

    .line 101188012
    const/4 v11, 0x1

    .line 101188013
    goto :goto_1af

    .line 101188014
    :cond_1ae
    const/4 v11, 0x0

    .line 101188015
    :goto_1af
    if-eqz v11, :cond_1bd

    .line 101188017
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->P()V

    .line 101188020
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 101188022
    sub-int/2addr v4, v3

    .line 101188023
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->a(I)V

    .line 101188026
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->P()V

    .line 101188029
    :cond_1bd
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 101188031
    sub-int/2addr v1, v3

    .line 101188032
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->a(I)V

    .line 101188035
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->H()Z

    .line 101188038
    move-result v1

    .line 101188039
    if-eqz v11, :cond_1d5

    .line 101188041
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->M()V

    .line 101188044
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->h()V

    .line 101188047
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->M()V

    .line 101188050
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->h()V

    .line 101188053
    :cond_1d5
    :goto_1d5
    const/4 v4, 0x1

    .line 101188054
    goto :goto_1e1

    .line 101188055
    :cond_1d7
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/t3;->I(II)Z

    .line 101188058
    move-result v3

    .line 101188059
    const/4 v4, 0x1

    .line 101188060
    sub-int/2addr v1, v4

    .line 101188061
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/t3;->J(III)V

    .line 101188064
    move v1, v3

    .line 101188065
    :goto_1e1
    xor-int/lit8 v0, v1, 0x1

    .line 101188067
    if-nez v0, :cond_1ea

    .line 101188069
    const-string v0, "Unexpectedly removed anchors"

    .line 101188071
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 101188074
    :cond_1ea
    iget v0, v2, Landroidx/compose/runtime/t3;->o:I

    .line 101188076
    add-int/2addr v13, v4

    .line 101188077
    aget v1, v6, v13

    .line 101188079
    const/high16 v3, 0x40000000    # 2.0f

    .line 101188081
    and-int/2addr v3, v1

    .line 101188082
    if-eqz v3, :cond_1f6

    .line 101188084
    const/4 v8, 0x1

    .line 101188085
    goto :goto_1f7

    .line 101188086
    :cond_1f6
    const/4 v8, 0x0

    .line 101188087
    :goto_1f7
    if-eqz v8, :cond_1fb

    .line 101188089
    const/4 v9, 0x1

    .line 101188090
    goto :goto_200

    .line 101188091
    :cond_1fb
    const v3, 0x3ffffff

    .line 101188094
    and-int v9, v1, v3

    .line 101188096
    :goto_200
    add-int/2addr v0, v9

    .line 101188097
    iput v0, v2, Landroidx/compose/runtime/t3;->o:I

    .line 101188099
    if-eqz p4, :cond_20d

    .line 101188101
    move/from16 v11, v20

    .line 101188103
    iput v11, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101188105
    add-int v14, v18, v7

    .line 101188107
    iput v14, v2, Landroidx/compose/runtime/t3;->i:I

    .line 101188109
    :cond_20d
    if-eqz v19, :cond_212

    .line 101188111
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/t3;->U(I)V

    .line 101188114
    :cond_212
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 101187591
    .line 101187592
    .line 101187593
    move-result v3

    .line 101187594
    add-int v4, v1, v3

    .line 101187595
    .line 101187596
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->e(I)I

    .line 101187597
    .line 101187598
    .line 101187599
    move-result v5

    .line 101187600
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->e(I)I

    .line 101187601
    .line 101187602
    .line 101187603
    move-result v6

    .line 101187604
    sub-int v7, v6, v5

    .line 101187605
    .line 101187606
    const/4 v9, 0x1

    .line 101187607
    if-ltz v1, :cond_30

    .line 101187608
    .line 101187609
    iget-object v10, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 101187610
    .line 101187611
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v11

    .line 101187615
    mul-int/lit8 v11, v11, 0x5

    .line 101187616
    .line 101187617
    add-int/2addr v11, v9

    .line 101187618
    aget v10, v10, v11

    .line 101187619
    .line 101187620
    const/high16 v11, 0xc000000

    .line 101187621
    .line 101187622
    and-int/2addr v10, v11

    .line 101187623
    if-eqz v10, :cond_2b

    .line 101187624
    .line 101187625
    const/4 v10, 0x1

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    const/4 v10, 0x0

    .line 101187628
    :goto_2c
    if-eqz v10, :cond_30

    .line 101187629
    .line 101187630
    const/4 v10, 0x1

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    const/4 v10, 0x0

    .line 101187633
    :goto_31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->t(I)V

    .line 101187634
    .line 101187635
    .line 101187636
    iget v11, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187637
    .line 101187638
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/t3;->u(II)V

    .line 101187639
    .line 101187640
    .line 101187641
    iget v11, v0, Landroidx/compose/runtime/t3;->g:I

    .line 101187642
    .line 101187643
    if-ge v11, v4, :cond_40

    .line 101187644
    .line 101187645
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->y(I)V

    .line 101187646
    .line 101187647
    .line 101187648
    :cond_40
    iget v11, v0, Landroidx/compose/runtime/t3;->k:I

    .line 101187649
    .line 101187650
    if-ge v11, v6, :cond_47

    .line 101187651
    .line 101187652
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/t3;->z(II)V

    .line 101187653
    .line 101187654
    .line 101187655
    :cond_47
    iget-object v6, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 101187656
    .line 101187657
    iget v11, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187658
    .line 101187659
    iget-object v12, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 101187660
    .line 101187661
    mul-int/lit8 v13, v11, 0x5

    .line 101187662
    .line 101187663
    mul-int/lit8 v14, v1, 0x5

    .line 101187664
    .line 101187665
    mul-int/lit8 v15, v4, 0x5

    .line 101187666
    .line 101187667
    invoke-static {v12, v6, v13, v14, v15}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 101187668
    .line 101187669
    .line 101187670
    iget-object v12, v2, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 101187671
    .line 101187672
    iget v14, v2, Landroidx/compose/runtime/t3;->i:I

    .line 101187673
    .line 101187674
    iget-object v15, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 101187675
    .line 101187676
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101187677
    .line 101187678
    .line 101187679
    iget v15, v2, Landroidx/compose/runtime/t3;->v:I

    .line 101187680
    .line 101187681
    add-int/lit8 v16, v13, 0x2

    .line 101187682
    .line 101187683
    aput v15, v6, v16

    .line 101187684
    .line 101187685
    sub-int v16, v11, v1

    .line 101187686
    .line 101187687
    add-int v8, v11, v3

    .line 101187688
    .line 101187689
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v17

    .line 101187693
    sub-int v17, v14, v17

    .line 101187694
    .line 101187695
    iget v9, v2, Landroidx/compose/runtime/t3;->m:I

    .line 101187696
    .line 101187697
    move/from16 v18, v9

    .line 101187698
    .line 101187699
    iget v9, v2, Landroidx/compose/runtime/t3;->l:I

    .line 101187700
    .line 101187701
    array-length v12, v12

    .line 101187702
    move/from16 v19, v10

    .line 101187703
    .line 101187704
    move/from16 v10, v18

    .line 101187705
    .line 101187706
    move/from16 v18, v14

    .line 101187707
    .line 101187708
    move v14, v11

    .line 101187709
    :goto_7d
    if-ge v14, v8, :cond_b6

    .line 101187710
    .line 101187711
    if-eq v14, v11, :cond_8b

    .line 101187712
    .line 101187713
    mul-int/lit8 v20, v14, 0x5

    .line 101187714
    .line 101187715
    add-int/lit8 v20, v20, 0x2

    .line 101187716
    .line 101187717
    aget v21, v6, v20

    .line 101187718
    .line 101187719
    add-int v21, v21, v16

    .line 101187720
    .line 101187721
    aput v21, v6, v20

    .line 101187722
    .line 101187723
    :cond_8b
    invoke-virtual {v2, v14, v6}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v20

    .line 101187727
    move/from16 v21, v11

    .line 101187728
    .line 101187729
    add-int v11, v20, v17

    .line 101187730
    .line 101187731
    if-ge v10, v14, :cond_99

    .line 101187732
    .line 101187733
    move/from16 v20, v8

    .line 101187734
    .line 101187735
    const/4 v8, 0x0

    .line 101187736
    goto :goto_9d

    .line 101187737
    :cond_99
    move/from16 v20, v8

    .line 101187738
    .line 101187739
    iget v8, v2, Landroidx/compose/runtime/t3;->k:I

    .line 101187740
    .line 101187741
    :goto_9d
    if-le v11, v8, :cond_a5

    .line 101187742
    .line 101187743
    sub-int v8, v12, v9

    .line 101187744
    .line 101187745
    sub-int/2addr v8, v11

    .line 101187746
    const/4 v11, 0x1

    .line 101187747
    add-int/2addr v8, v11

    .line 101187748
    neg-int v11, v8

    .line 101187749
    :cond_a5
    mul-int/lit8 v8, v14, 0x5

    .line 101187750
    .line 101187751
    add-int/lit8 v8, v8, 0x4

    .line 101187752
    .line 101187753
    aput v11, v6, v8

    .line 101187754
    .line 101187755
    if-ne v14, v10, :cond_af

    .line 101187756
    .line 101187757
    add-int/lit8 v10, v10, 0x1

    .line 101187758
    .line 101187759
    :cond_af
    add-int/lit8 v14, v14, 0x1

    .line 101187760
    .line 101187761
    move/from16 v8, v20

    .line 101187762
    .line 101187763
    move/from16 v11, v21

    .line 101187764
    .line 101187765
    goto :goto_7d

    .line 101187766
    :cond_b6
    move/from16 v20, v8

    .line 101187767
    .line 101187768
    iput v10, v2, Landroidx/compose/runtime/t3;->m:I

    .line 101187769
    .line 101187770
    iget-object v8, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187771
    .line 101187772
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 101187773
    .line 101187774
    .line 101187775
    move-result v9

    .line 101187776
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 101187777
    .line 101187778
    .line 101187779
    move-result v8

    .line 101187780
    iget-object v9, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187781
    .line 101187782
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v10

    .line 101187786
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 101187787
    .line 101187788
    .line 101187789
    move-result v4

    .line 101187790
    if-ge v8, v4, :cond_107

    .line 101187791
    .line 101187792
    iget-object v9, v0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187793
    .line 101187794
    new-instance v10, Ljava/util/ArrayList;

    .line 101187795
    .line 101187796
    sub-int v11, v4, v8

    .line 101187797
    .line 101187798
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187799
    .line 101187800
    .line 101187801
    move v11, v8

    .line 101187802
    :goto_da
    if-ge v11, v4, :cond_ee

    .line 101187803
    .line 101187804
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v12

    .line 101187808
    check-cast v12, Landroidx/compose/runtime/b;

    .line 101187809
    .line 101187810
    iget v14, v12, Landroidx/compose/runtime/b;->a:I

    .line 101187811
    .line 101187812
    add-int v14, v14, v16

    .line 101187813
    .line 101187814
    iput v14, v12, Landroidx/compose/runtime/b;->a:I

    .line 101187815
    .line 101187816
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187817
    .line 101187818
    .line 101187819
    add-int/lit8 v11, v11, 0x1

    .line 101187820
    .line 101187821
    goto :goto_da

    .line 101187822
    :cond_ee
    iget-object v11, v2, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187823
    .line 101187824
    iget v12, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187825
    .line 101187826
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/t3;->m()I

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v14

    .line 101187830
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 101187831
    .line 101187832
    .line 101187833
    move-result v11

    .line 101187834
    iget-object v12, v2, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 101187835
    .line 101187836
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v4

    .line 101187843
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101187844
    .line 101187845
    .line 101187846
    goto :goto_10b

    .line 101187847
    :cond_107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v10

    .line 101187851
    :goto_10b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101187852
    .line 101187853
    .line 101187854
    move-result v4

    .line 101187855
    const/4 v8, 0x1

    .line 101187856
    xor-int/2addr v4, v8

    .line 101187857
    if-eqz v4, :cond_139

    .line 101187858
    .line 101187859
    iget-object v4, v0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 101187860
    .line 101187861
    iget-object v8, v2, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 101187862
    .line 101187863
    if-eqz v4, :cond_139

    .line 101187864
    .line 101187865
    if-eqz v8, :cond_139

    .line 101187866
    .line 101187867
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 101187868
    .line 101187869
    .line 101187870
    move-result v9

    .line 101187871
    const/4 v11, 0x0

    .line 101187872
    :goto_120
    if-ge v11, v9, :cond_139

    .line 101187873
    .line 101187874
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v12

    .line 101187878
    check-cast v12, Landroidx/compose/runtime/b;

    .line 101187879
    .line 101187880
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v14

    .line 101187884
    check-cast v14, Landroidx/compose/runtime/z0;

    .line 101187885
    .line 101187886
    if-eqz v14, :cond_136

    .line 101187887
    .line 101187888
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-interface {v8, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187892
    .line 101187893
    .line 101187894
    :cond_136
    add-int/lit8 v11, v11, 0x1

    .line 101187895
    .line 101187896
    goto :goto_120

    .line 101187897
    :cond_139
    iget v4, v2, Landroidx/compose/runtime/t3;->v:I

    .line 101187898
    .line 101187899
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v8

    .line 101187903
    if-eqz v8, :cond_1a0

    .line 101187904
    .line 101187905
    const/4 v9, 0x1

    .line 101187906
    add-int/2addr v4, v9

    .line 101187907
    iget v9, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101187908
    .line 101187909
    const/4 v12, -0x1

    .line 101187910
    :goto_146
    if-ge v4, v9, :cond_155

    .line 101187911
    .line 101187912
    iget-object v12, v2, Landroidx/compose/runtime/t3;->b:[I

    .line 101187913
    .line 101187914
    invoke-static {v4, v12}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 101187915
    .line 101187916
    .line 101187917
    move-result v12

    .line 101187918
    add-int/2addr v12, v4

    .line 101187919
    move/from16 v22, v12

    .line 101187920
    .line 101187921
    move v12, v4

    .line 101187922
    move/from16 v4, v22

    .line 101187923
    .line 101187924
    goto :goto_146

    .line 101187925
    :cond_155
    iget-object v4, v8, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 101187926
    .line 101187927
    if-nez v4, :cond_160

    .line 101187928
    .line 101187929
    new-instance v4, Ljava/util/ArrayList;

    .line 101187930
    .line 101187931
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187932
    .line 101187933
    .line 101187934
    iput-object v4, v8, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 101187935
    .line 101187936
    :cond_160
    if-ltz v12, :cond_198

    .line 101187937
    .line 101187938
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/t3;->S(I)Landroidx/compose/runtime/b;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v8

    .line 101187942
    if-eqz v8, :cond_198

    .line 101187943
    .line 101187944
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101187945
    .line 101187946
    .line 101187947
    move-result v12

    .line 101187948
    const/4 v14, 0x0

    .line 101187949
    :goto_16d
    if-ge v14, v12, :cond_196

    .line 101187950
    .line 101187951
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v11

    .line 101187955
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187956
    .line 101187957
    .line 101187958
    move-result v17

    .line 101187959
    if-nez v17, :cond_18a

    .line 101187960
    .line 101187961
    move/from16 v17, v12

    .line 101187962
    .line 101187963
    instance-of v12, v11, Landroidx/compose/runtime/z0;

    .line 101187964
    .line 101187965
    if-eqz v12, :cond_188

    .line 101187966
    .line 101187967
    check-cast v11, Landroidx/compose/runtime/z0;

    .line 101187968
    .line 101187969
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/b;)Z

    .line 101187970
    .line 101187971
    .line 101187972
    move-result v11

    .line 101187973
    if-eqz v11, :cond_188

    .line 101187974
    .line 101187975
    goto :goto_18c

    .line 101187976
    :cond_188
    const/4 v11, 0x0

    .line 101187977
    goto :goto_18d

    .line 101187978
    :cond_18a
    move/from16 v17, v12

    .line 101187979
    .line 101187980
    :goto_18c
    const/4 v11, 0x1

    .line 101187981
    :goto_18d
    if-eqz v11, :cond_191

    .line 101187982
    .line 101187983
    move v11, v14

    .line 101187984
    goto :goto_199

    .line 101187985
    :cond_191
    add-int/lit8 v14, v14, 0x1

    .line 101187986
    .line 101187987
    move/from16 v12, v17

    .line 101187988
    .line 101187989
    goto :goto_16d

    .line 101187990
    :cond_196
    const/4 v11, -0x1

    .line 101187991
    goto :goto_199

    .line 101187992
    :cond_198
    const/4 v11, 0x0

    .line 101187993
    :goto_199
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v8

    .line 101187997
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101187998
    .line 101187999
    .line 101188000
    :cond_1a0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->D(I)I

    .line 101188001
    .line 101188002
    .line 101188003
    move-result v4

    .line 101188004
    if-nez p5, :cond_1a8

    .line 101188005
    .line 101188006
    const/4 v1, 0x0

    .line 101188007
    goto :goto_1d5

    .line 101188008
    :cond_1a8
    if-eqz p3, :cond_1d7

    .line 101188009
    .line 101188010
    if-ltz v4, :cond_1ae

    .line 101188011
    .line 101188012
    const/4 v11, 0x1

    .line 101188013
    goto :goto_1af

    .line 101188014
    :cond_1ae
    const/4 v11, 0x0

    .line 101188015
    :goto_1af
    if-eqz v11, :cond_1bd

    .line 101188016
    .line 101188017
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->P()V

    .line 101188018
    .line 101188019
    .line 101188020
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 101188021
    .line 101188022
    sub-int/2addr v4, v3

    .line 101188023
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->a(I)V

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->P()V

    .line 101188027
    .line 101188028
    .line 101188029
    :cond_1bd
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 101188030
    .line 101188031
    sub-int/2addr v1, v3

    .line 101188032
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->a(I)V

    .line 101188033
    .line 101188034
    .line 101188035
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->H()Z

    .line 101188036
    .line 101188037
    .line 101188038
    move-result v1

    .line 101188039
    if-eqz v11, :cond_1d5

    .line 101188040
    .line 101188041
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->M()V

    .line 101188042
    .line 101188043
    .line 101188044
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->h()V

    .line 101188045
    .line 101188046
    .line 101188047
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->M()V

    .line 101188048
    .line 101188049
    .line 101188050
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->h()V

    .line 101188051
    .line 101188052
    .line 101188053
    :cond_1d5
    :goto_1d5
    const/4 v4, 0x1

    .line 101188054
    goto :goto_1e1

    .line 101188055
    :cond_1d7
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/t3;->I(II)Z

    .line 101188056
    .line 101188057
    .line 101188058
    move-result v3

    .line 101188059
    const/4 v4, 0x1

    .line 101188060
    sub-int/2addr v1, v4

    .line 101188061
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/t3;->J(III)V

    .line 101188062
    .line 101188063
    .line 101188064
    move v1, v3

    .line 101188065
    :goto_1e1
    xor-int/lit8 v0, v1, 0x1

    .line 101188066
    .line 101188067
    if-nez v0, :cond_1ea

    .line 101188068
    .line 101188069
    const-string v0, "Unexpectedly removed anchors"

    .line 101188070
    .line 101188071
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 101188072
    .line 101188073
    .line 101188074
    :cond_1ea
    iget v0, v2, Landroidx/compose/runtime/t3;->o:I

    .line 101188075
    .line 101188076
    add-int/2addr v13, v4

    .line 101188077
    aget v1, v6, v13

    .line 101188078
    .line 101188079
    const/high16 v3, 0x40000000    # 2.0f

    .line 101188080
    .line 101188081
    and-int/2addr v3, v1

    .line 101188082
    if-eqz v3, :cond_1f6

    .line 101188083
    .line 101188084
    const/4 v8, 0x1

    .line 101188085
    goto :goto_1f7

    .line 101188086
    :cond_1f6
    const/4 v8, 0x0

    .line 101188087
    :goto_1f7
    if-eqz v8, :cond_1fb

    .line 101188088
    .line 101188089
    const/4 v9, 0x1

    .line 101188090
    goto :goto_200

    .line 101188091
    :cond_1fb
    const v3, 0x3ffffff

    .line 101188092
    .line 101188093
    .line 101188094
    and-int v9, v1, v3

    .line 101188095
    .line 101188096
    :goto_200
    add-int/2addr v0, v9

    .line 101188097
    iput v0, v2, Landroidx/compose/runtime/t3;->o:I

    .line 101188098
    .line 101188099
    if-eqz p4, :cond_20d

    .line 101188100
    .line 101188101
    move/from16 v11, v20

    .line 101188102
    .line 101188103
    iput v11, v2, Landroidx/compose/runtime/t3;->t:I

    .line 101188104
    .line 101188105
    add-int v14, v18, v7

    .line 101188106
    .line 101188107
    iput v14, v2, Landroidx/compose/runtime/t3;->i:I

    .line 101188108
    .line 101188109
    :cond_20d
    if-eqz v19, :cond_212

    .line 101188110
    .line 101188111
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/t3;->U(I)V

    .line 101188112
    .line 101188113
    .line 101188114
    :cond_212
    return-object v10
.end method


