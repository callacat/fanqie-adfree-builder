## classes5/com/dragon/read/kmp/dsl/element/component/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->a:F

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->b:Ljava/util/List;

    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->c:I

    .line 34078728
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->d:Lkotlin/jvm/functions/Function6;

    .line 34078730
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->e:Lkotlin/jvm/functions/Function2;

    .line 34078732
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->f:Landroidx/compose/runtime/MutableState;

    .line 34078734
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->g:Landroidx/compose/runtime/MutableState;

    .line 34078736
    iget-object v8, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->h:Landroidx/compose/runtime/MutableState;

    .line 34078738
    move-object/from16 v9, p1

    .line 34078740
    check-cast v9, Landroidx/compose/ui/layout/r1;

    .line 34078742
    move-object/from16 v10, p2

    .line 34078744
    check-cast v10, Lc1/b;

    .line 34078746
    const/4 v11, 0x0

    .line 34078747
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078750
    invoke-interface {v9, v1}, Lc1/e;->n0(F)I

    .line 34078753
    move-result v1

    .line 34078754
    iget-wide v12, v10, Lc1/b;->a:J

    .line 34078756
    invoke-static {v12, v13}, Lc1/b;->h(J)I

    .line 34078759
    move-result v12

    .line 34078760
    const/16 v13, 0xc

    .line 34078762
    invoke-static {v11, v12, v11, v13}, Lc1/c;->b(IIII)J

    .line 34078765
    move-result-wide v12

    .line 34078766
    new-instance v14, Ljava/util/ArrayList;

    .line 34078768
    const/16 v15, 0xa

    .line 34078770
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078773
    move-result v11

    .line 34078774
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078777
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078780
    move-result-object v11

    .line 34078781
    const/4 v15, 0x0

    .line 34078782
    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078785
    move-result v16

    .line 34078786
    if-eqz v16, :cond_b2

    .line 34078788
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078791
    move-result-object v16

    .line 34078792
    add-int/lit8 v17, v15, 0x1

    .line 34078794
    if-gez v15, :cond_4f

    .line 34078796
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078799
    :cond_4f
    move-object/from16 v0, v16

    .line 34078801
    check-cast v0, Ljava/lang/String;

    .line 34078803
    move-object/from16 v16, v11

    .line 34078805
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078807
    move/from16 v19, v1

    .line 34078809
    const-string v1, "first_tag_"

    .line 34078811
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078814
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078820
    move-result-object v1

    .line 34078821
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/component/m2$e;

    .line 34078823
    invoke-direct {v11, v4, v15, v0}, Lcom/dragon/read/kmp/dsl/element/component/m2$e;-><init>(Lkotlin/jvm/functions/Function6;ILjava/lang/String;)V

    .line 34078826
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34078828
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078830
    const v15, -0x19fe4

    .line 34078833
    move-object/from16 v20, v4

    .line 34078835
    const/4 v4, 0x1

    .line 34078836
    invoke-direct {v0, v15, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078839
    invoke-interface {v9, v1, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078842
    move-result-object v0

    .line 34078843
    new-instance v1, Ljava/util/ArrayList;

    .line 34078845
    const/16 v4, 0xa

    .line 34078847
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078850
    move-result v11

    .line 34078851
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078857
    move-result-object v0

    .line 34078858
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078861
    move-result v4

    .line 34078862
    if-eqz v4, :cond_9e

    .line 34078864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078867
    move-result-object v4

    .line 34078868
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 34078870
    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078873
    move-result-object v4

    .line 34078874
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078877
    goto :goto_8a

    .line 34078878
    :cond_9e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078881
    move-result-object v0

    .line 34078882
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 34078884
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078887
    move-object/from16 v0, p0

    .line 34078889
    move-object/from16 v11, v16

    .line 34078891
    move/from16 v15, v17

    .line 34078893
    move/from16 v1, v19

    .line 34078895
    move-object/from16 v4, v20

    .line 34078897
    goto :goto_3e

    .line 34078898
    :cond_b2
    move/from16 v19, v1

    .line 34078900
    move-object/from16 v20, v4

    .line 34078902
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078905
    move-result v0

    .line 34078906
    const/4 v1, 0x1

    .line 34078907
    sub-int/2addr v0, v1

    .line 34078908
    new-instance v1, Ljava/util/ArrayList;

    .line 34078910
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078913
    const/4 v4, 0x0

    .line 34078914
    :goto_c2
    if-ge v4, v0, :cond_121

    .line 34078916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078918
    const-string v15, "first_dot_"

    .line 34078920
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078923
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078926
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078929
    move-result-object v11

    .line 34078930
    new-instance v15, Lcom/dragon/read/kmp/dsl/element/component/m2$d;

    .line 34078932
    invoke-direct {v15, v5}, Lcom/dragon/read/kmp/dsl/element/component/m2$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34078935
    sget-object v16, Ly/s;->a:Ljava/lang/Object;

    .line 34078937
    move/from16 v16, v0

    .line 34078939
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078941
    move-object/from16 v17, v5

    .line 34078943
    const v5, 0x87fb4f2

    .line 34078946
    move-object/from16 v21, v2

    .line 34078948
    const/4 v2, 0x1

    .line 34078949
    invoke-direct {v0, v5, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078952
    invoke-interface {v9, v11, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078955
    move-result-object v0

    .line 34078956
    new-instance v2, Ljava/util/ArrayList;

    .line 34078958
    const/16 v5, 0xa

    .line 34078960
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078963
    move-result v11

    .line 34078964
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078970
    move-result-object v0

    .line 34078971
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078974
    move-result v5

    .line 34078975
    if-eqz v5, :cond_10f

    .line 34078977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078980
    move-result-object v5

    .line 34078981
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 34078983
    invoke-interface {v5, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078986
    move-result-object v5

    .line 34078987
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078990
    goto :goto_fb

    .line 34078991
    :cond_10f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078994
    move-result-object v0

    .line 34078995
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 34078997
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079000
    add-int/lit8 v4, v4, 0x1

    .line 34079002
    move/from16 v0, v16

    .line 34079004
    move-object/from16 v5, v17

    .line 34079006
    move-object/from16 v2, v21

    .line 34079008
    goto :goto_c2

    .line 34079009
    :cond_121
    move-object/from16 v21, v2

    .line 34079011
    iget-wide v4, v10, Lc1/b;->a:J

    .line 34079013
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079016
    move-result v0

    .line 34079017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079020
    move-result-object v0

    .line 34079021
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079024
    new-instance v0, Ljava/util/ArrayList;

    .line 34079026
    const/16 v2, 0xa

    .line 34079028
    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079031
    move-result v4

    .line 34079032
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079035
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079038
    move-result-object v2

    .line 34079039
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079042
    move-result v4

    .line 34079043
    if-eqz v4, :cond_155

    .line 34079045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079048
    move-result-object v4

    .line 34079049
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079051
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079060
    goto :goto_13f

    .line 34079061
    :cond_155
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079064
    new-instance v0, Ljava/util/ArrayList;

    .line 34079066
    const/16 v2, 0xa

    .line 34079068
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079071
    move-result v4

    .line 34079072
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079075
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079078
    move-result-object v2

    .line 34079079
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079082
    move-result v4

    .line 34079083
    if-eqz v4, :cond_17d

    .line 34079085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079088
    move-result-object v4

    .line 34079089
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079091
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079096
    move-result-object v4

    .line 34079097
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079100
    goto :goto_167

    .line 34079101
    :cond_17d
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079104
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079107
    move-result-object v0

    .line 34079108
    check-cast v0, Ljava/util/List;

    .line 34079110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 34079113
    move-result v0

    .line 34079114
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079117
    move-result-object v2

    .line 34079118
    check-cast v2, Ljava/util/List;

    .line 34079120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 34079123
    move-result v2

    .line 34079124
    add-int/2addr v0, v2

    .line 34079125
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079128
    move-result-object v2

    .line 34079129
    check-cast v2, Ljava/lang/Number;

    .line 34079131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079134
    move-result v2

    .line 34079135
    if-le v0, v2, :cond_1b0

    .line 34079137
    if-ltz v3, :cond_1ab

    .line 34079139
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 34079142
    move-result v0

    .line 34079143
    if-ge v3, v0, :cond_1ab

    .line 34079145
    const/4 v4, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v4, 0x0

    .line 34079148
    :goto_1ac
    if-eqz v4, :cond_1b0

    .line 34079150
    const/4 v4, 0x1

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    const/4 v4, 0x0

    .line 34079153
    :goto_1b1
    new-instance v0, Ljava/util/ArrayList;

    .line 34079155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079158
    new-instance v2, Ljava/util/ArrayList;

    .line 34079160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079163
    const-string v5, "DynamicOmittedMultiTagView"

    .line 34079165
    if-eqz v4, :cond_2cb

    .line 34079167
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079170
    move-result-object v4

    .line 34079171
    check-cast v4, Ljava/lang/Number;

    .line 34079173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079176
    move-result v4

    .line 34079177
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079180
    move-result-object v6

    .line 34079181
    check-cast v6, Ljava/util/List;

    .line 34079183
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079186
    move-result-object v7

    .line 34079187
    check-cast v7, Ljava/util/List;

    .line 34079189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079192
    move-result-object v6

    .line 34079193
    const/4 v8, 0x0

    .line 34079194
    const/4 v11, 0x0

    .line 34079195
    :goto_1db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079198
    move-result v15

    .line 34079199
    if-eqz v15, :cond_1f8

    .line 34079201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079204
    move-result-object v15

    .line 34079205
    add-int/lit8 v16, v11, 0x1

    .line 34079207
    if-gez v11, :cond_1ec

    .line 34079209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079212
    :cond_1ec
    check-cast v15, Ljava/lang/Number;

    .line 34079214
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34079217
    move-result v15

    .line 34079218
    if-eq v11, v3, :cond_1f5

    .line 34079220
    add-int/2addr v8, v15

    .line 34079221
    :cond_1f5
    move/from16 v11, v16

    .line 34079223
    goto :goto_1db

    .line 34079224
    :cond_1f8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 34079227
    move-result v6

    .line 34079228
    add-int/2addr v8, v6

    .line 34079229
    sub-int/2addr v4, v8

    .line 34079230
    move/from16 v6, v19

    .line 34079232
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34079235
    move-result v6

    .line 34079236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079238
    const-string v8, "\u5269\u4f59\u5bbd\u5ea6: "

    .line 34079240
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079243
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079246
    const-string v4, ", \u6700\u5927\u5141\u8bb8\u5bbd\u5ea6: "

    .line 34079248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079257
    move-result-object v4

    .line 34079258
    new-instance v7, Lt55/g;

    .line 34079260
    invoke-direct {v7, v5}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 34079263
    invoke-virtual {v7, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079266
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/m2$c;

    .line 34079268
    move-object/from16 v8, v20

    .line 34079270
    move-object/from16 v7, v21

    .line 34079272
    invoke-direct {v4, v8, v3, v7}, Lcom/dragon/read/kmp/dsl/element/component/m2$c;-><init>(Lkotlin/jvm/functions/Function6;ILjava/util/List;)V

    .line 34079275
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 34079277
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079279
    const v11, -0x405748e9

    .line 34079282
    const/4 v15, 0x1

    .line 34079283
    invoke-direct {v8, v11, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079286
    const-string v4, "ellipse_tag"

    .line 34079288
    invoke-interface {v9, v4, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079291
    move-result-object v4

    .line 34079292
    new-instance v8, Ljava/util/ArrayList;

    .line 34079294
    const/16 v11, 0xa

    .line 34079296
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079299
    move-result v15

    .line 34079300
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079306
    move-result-object v4

    .line 34079307
    :goto_24b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079310
    move-result v15

    .line 34079311
    if-eqz v15, :cond_27d

    .line 34079313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079316
    move-result-object v15

    .line 34079317
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 34079319
    const/16 v16, 0x0

    .line 34079321
    const/16 v18, 0x0

    .line 34079323
    const/16 v19, 0x0

    .line 34079325
    const/16 v20, 0xd

    .line 34079327
    move-object/from16 p2, v4

    .line 34079329
    move-object/from16 v21, v9

    .line 34079331
    move-object v11, v14

    .line 34079332
    move-object v4, v15

    .line 34079333
    const/16 v9, 0xa

    .line 34079335
    move-wide v14, v12

    .line 34079336
    move/from16 v17, v6

    .line 34079338
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 34079341
    move-result-wide v14

    .line 34079342
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079345
    move-result-object v4

    .line 34079346
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079349
    move-object/from16 v4, p2

    .line 34079351
    move-object v14, v11

    .line 34079352
    move-object/from16 v9, v21

    .line 34079354
    const/16 v11, 0xa

    .line 34079356
    goto :goto_24b

    .line 34079357
    :cond_27d
    move-object/from16 v21, v9

    .line 34079359
    move-object v11, v14

    .line 34079360
    const/16 v9, 0xa

    .line 34079362
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079365
    move-result-object v4

    .line 34079366
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079370
    const-string v8, "\u7701\u7565tag\u5b9e\u9645\u5bbd\u5ea6: "

    .line 34079372
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079375
    iget v8, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079377
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079383
    move-result-object v6

    .line 34079384
    new-instance v8, Lt55/g;

    .line 34079386
    invoke-direct {v8, v5}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 34079389
    invoke-virtual {v8, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079395
    move-result-object v6

    .line 34079396
    const/4 v8, 0x0

    .line 34079397
    :goto_2a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079400
    move-result v12

    .line 34079401
    if-eqz v12, :cond_2c7

    .line 34079403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079406
    move-result-object v12

    .line 34079407
    add-int/lit8 v13, v8, 0x1

    .line 34079409
    if-gez v8, :cond_2b6

    .line 34079411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079414
    :cond_2b6
    check-cast v12, Ljava/lang/String;

    .line 34079416
    if-ne v8, v3, :cond_2be

    .line 34079418
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079421
    goto :goto_2c5

    .line 34079422
    :cond_2be
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079425
    move-result-object v8

    .line 34079426
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079429
    :goto_2c5
    move v8, v13

    .line 34079430
    goto :goto_2a5

    .line 34079431
    :cond_2c7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079434
    goto :goto_2d8

    .line 34079435
    :cond_2cb
    move-object v11, v14

    .line 34079436
    move-object/from16 v7, v21

    .line 34079438
    move-object/from16 v21, v9

    .line 34079440
    const/16 v9, 0xa

    .line 34079442
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079445
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079448
    :goto_2d8
    new-instance v1, Ljava/util/ArrayList;

    .line 34079450
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079453
    move-result v3

    .line 34079454
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079460
    move-result-object v3

    .line 34079461
    :goto_2e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079464
    move-result v4

    .line 34079465
    if-eqz v4, :cond_2fb

    .line 34079467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079470
    move-result-object v4

    .line 34079471
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079473
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079478
    move-result-object v4

    .line 34079479
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079482
    goto :goto_2e5

    .line 34079483
    :cond_2fb
    new-instance v3, Ljava/util/ArrayList;

    .line 34079485
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079488
    move-result v4

    .line 34079489
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079495
    move-result-object v4

    .line 34079496
    :goto_308
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079499
    move-result v6

    .line 34079500
    if-eqz v6, :cond_31e

    .line 34079502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079505
    move-result-object v6

    .line 34079506
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 34079508
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079513
    move-result-object v6

    .line 34079514
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079517
    goto :goto_308

    .line 34079518
    :cond_31e
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079521
    move-result-object v1

    .line 34079522
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 34079525
    move-result-object v1

    .line 34079526
    check-cast v1, Ljava/lang/Integer;

    .line 34079528
    if-eqz v1, :cond_32f

    .line 34079530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079533
    move-result v1

    .line 34079534
    goto :goto_335

    .line 34079535
    :cond_32f
    iget-wide v3, v10, Lc1/b;->a:J

    .line 34079537
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 34079540
    move-result v1

    .line 34079541
    :goto_335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079543
    const-string v4, "maxHeight: "

    .line 34079545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079548
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079554
    move-result-object v3

    .line 34079555
    new-instance v4, Lt55/g;

    .line 34079557
    invoke-direct {v4, v5}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 34079560
    invoke-virtual {v4, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079563
    iget-wide v3, v10, Lc1/b;->a:J

    .line 34079565
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 34079568
    move-result v3

    .line 34079569
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/l2;

    .line 34079571
    invoke-direct {v4, v1, v7, v0, v2}, Lcom/dragon/read/kmp/dsl/element/component/l2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34079574
    move-object/from16 v0, v21

    .line 34079576
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079579
    move-result-object v0

    .line 34079580
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->a:F

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->b:Ljava/util/List;

    .line 34078725
    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->c:I

    .line 34078727
    .line 34078728
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->d:Lkotlin/jvm/functions/Function6;

    .line 34078729
    .line 34078730
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->e:Lkotlin/jvm/functions/Function2;

    .line 34078731
    .line 34078732
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->f:Landroidx/compose/runtime/MutableState;

    .line 34078733
    .line 34078734
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->g:Landroidx/compose/runtime/MutableState;

    .line 34078735
    .line 34078736
    iget-object v8, v0, Lcom/dragon/read/kmp/dsl/element/component/i2;->h:Landroidx/compose/runtime/MutableState;

    .line 34078737
    .line 34078738
    move-object/from16 v9, p1

    .line 34078739
    .line 34078740
    check-cast v9, Landroidx/compose/ui/layout/r1;

    .line 34078741
    .line 34078742
    move-object/from16 v10, p2

    .line 34078743
    .line 34078744
    check-cast v10, Lc1/b;

    .line 34078745
    .line 34078746
    const/4 v11, 0x0

    .line 34078747
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-interface {v9, v1}, Lc1/e;->n0(F)I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v1

    .line 34078754
    iget-wide v12, v10, Lc1/b;->a:J

    .line 34078755
    .line 34078756
    invoke-static {v12, v13}, Lc1/b;->h(J)I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v12

    .line 34078760
    const/16 v13, 0xc

    .line 34078761
    .line 34078762
    invoke-static {v11, v12, v11, v13}, Lc1/c;->b(IIII)J

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-wide v12

    .line 34078766
    new-instance v14, Ljava/util/ArrayList;

    .line 34078767
    .line 34078768
    const/16 v15, 0xa

    .line 34078769
    .line 34078770
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v11

    .line 34078774
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v11

    .line 34078781
    const/4 v15, 0x0

    .line 34078782
    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v16

    .line 34078786
    if-eqz v16, :cond_b2

    .line 34078787
    .line 34078788
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v16

    .line 34078792
    add-int/lit8 v17, v15, 0x1

    .line 34078793
    .line 34078794
    if-gez v15, :cond_4f

    .line 34078795
    .line 34078796
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078797
    .line 34078798
    .line 34078799
    :cond_4f
    move-object/from16 v0, v16

    .line 34078800
    .line 34078801
    check-cast v0, Ljava/lang/String;

    .line 34078802
    .line 34078803
    move-object/from16 v16, v11

    .line 34078804
    .line 34078805
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078806
    .line 34078807
    move/from16 v19, v1

    .line 34078808
    .line 34078809
    const-string v1, "first_tag_"

    .line 34078810
    .line 34078811
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v1

    .line 34078821
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/component/m2$e;

    .line 34078822
    .line 34078823
    invoke-direct {v11, v4, v15, v0}, Lcom/dragon/read/kmp/dsl/element/component/m2$e;-><init>(Lkotlin/jvm/functions/Function6;ILjava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34078827
    .line 34078828
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078829
    .line 34078830
    const v15, -0x19fe4

    .line 34078831
    .line 34078832
    .line 34078833
    move-object/from16 v20, v4

    .line 34078834
    .line 34078835
    const/4 v4, 0x1

    .line 34078836
    invoke-direct {v0, v15, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-interface {v9, v1, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    new-instance v1, Ljava/util/ArrayList;

    .line 34078844
    .line 34078845
    const/16 v4, 0xa

    .line 34078846
    .line 34078847
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v11

    .line 34078851
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v0

    .line 34078858
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v4

    .line 34078862
    if-eqz v4, :cond_9e

    .line 34078863
    .line 34078864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v4

    .line 34078868
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 34078869
    .line 34078870
    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v4

    .line 34078874
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    goto :goto_8a

    .line 34078878
    :cond_9e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v0

    .line 34078882
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 34078883
    .line 34078884
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-object/from16 v0, p0

    .line 34078888
    .line 34078889
    move-object/from16 v11, v16

    .line 34078890
    .line 34078891
    move/from16 v15, v17

    .line 34078892
    .line 34078893
    move/from16 v1, v19

    .line 34078894
    .line 34078895
    move-object/from16 v4, v20

    .line 34078896
    .line 34078897
    goto :goto_3e

    .line 34078898
    :cond_b2
    move/from16 v19, v1

    .line 34078899
    .line 34078900
    move-object/from16 v20, v4

    .line 34078901
    .line 34078902
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v0

    .line 34078906
    const/4 v1, 0x1

    .line 34078907
    sub-int/2addr v0, v1

    .line 34078908
    new-instance v1, Ljava/util/ArrayList;

    .line 34078909
    .line 34078910
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    const/4 v4, 0x0

    .line 34078914
    :goto_c2
    if-ge v4, v0, :cond_121

    .line 34078915
    .line 34078916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    const-string v15, "first_dot_"

    .line 34078919
    .line 34078920
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v11

    .line 34078930
    new-instance v15, Lcom/dragon/read/kmp/dsl/element/component/m2$d;

    .line 34078931
    .line 34078932
    invoke-direct {v15, v5}, Lcom/dragon/read/kmp/dsl/element/component/m2$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34078933
    .line 34078934
    .line 34078935
    sget-object v16, Ly/s;->a:Ljava/lang/Object;

    .line 34078936
    .line 34078937
    move/from16 v16, v0

    .line 34078938
    .line 34078939
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078940
    .line 34078941
    move-object/from16 v17, v5

    .line 34078942
    .line 34078943
    const v5, 0x87fb4f2

    .line 34078944
    .line 34078945
    .line 34078946
    move-object/from16 v21, v2

    .line 34078947
    .line 34078948
    const/4 v2, 0x1

    .line 34078949
    invoke-direct {v0, v5, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v9, v11, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v0

    .line 34078956
    new-instance v2, Ljava/util/ArrayList;

    .line 34078957
    .line 34078958
    const/16 v5, 0xa

    .line 34078959
    .line 34078960
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v11

    .line 34078964
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v5

    .line 34078975
    if-eqz v5, :cond_10f

    .line 34078976
    .line 34078977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v5

    .line 34078981
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 34078982
    .line 34078983
    invoke-interface {v5, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v5

    .line 34078987
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    goto :goto_fb

    .line 34078991
    :cond_10f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 34078996
    .line 34078997
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    add-int/lit8 v4, v4, 0x1

    .line 34079001
    .line 34079002
    move/from16 v0, v16

    .line 34079003
    .line 34079004
    move-object/from16 v5, v17

    .line 34079005
    .line 34079006
    move-object/from16 v2, v21

    .line 34079007
    .line 34079008
    goto :goto_c2

    .line 34079009
    :cond_121
    move-object/from16 v21, v2

    .line 34079010
    .line 34079011
    iget-wide v4, v10, Lc1/b;->a:J

    .line 34079012
    .line 34079013
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v0

    .line 34079017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v0

    .line 34079021
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079022
    .line 34079023
    .line 34079024
    new-instance v0, Ljava/util/ArrayList;

    .line 34079025
    .line 34079026
    const/16 v2, 0xa

    .line 34079027
    .line 34079028
    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v4

    .line 34079032
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v4

    .line 34079043
    if-eqz v4, :cond_155

    .line 34079044
    .line 34079045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v4

    .line 34079049
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079050
    .line 34079051
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079052
    .line 34079053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    goto :goto_13f

    .line 34079061
    :cond_155
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    new-instance v0, Ljava/util/ArrayList;

    .line 34079065
    .line 34079066
    const/16 v2, 0xa

    .line 34079067
    .line 34079068
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v4

    .line 34079072
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v2

    .line 34079079
    :goto_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v4

    .line 34079083
    if-eqz v4, :cond_17d

    .line 34079084
    .line 34079085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v4

    .line 34079089
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079090
    .line 34079091
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079092
    .line 34079093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v4

    .line 34079097
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079098
    .line 34079099
    .line 34079100
    goto :goto_167

    .line 34079101
    :cond_17d
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v0

    .line 34079108
    check-cast v0, Ljava/util/List;

    .line 34079109
    .line 34079110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v0

    .line 34079114
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v2

    .line 34079118
    check-cast v2, Ljava/util/List;

    .line 34079119
    .line 34079120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v2

    .line 34079124
    add-int/2addr v0, v2

    .line 34079125
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v2

    .line 34079129
    check-cast v2, Ljava/lang/Number;

    .line 34079130
    .line 34079131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v2

    .line 34079135
    if-le v0, v2, :cond_1b0

    .line 34079136
    .line 34079137
    if-ltz v3, :cond_1ab

    .line 34079138
    .line 34079139
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v0

    .line 34079143
    if-ge v3, v0, :cond_1ab

    .line 34079144
    .line 34079145
    const/4 v4, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v4, 0x0

    .line 34079148
    :goto_1ac
    if-eqz v4, :cond_1b0

    .line 34079149
    .line 34079150
    const/4 v4, 0x1

    .line 34079151
    goto :goto_1b1

    .line 34079152
    :cond_1b0
    const/4 v4, 0x0

    .line 34079153
    :goto_1b1
    new-instance v0, Ljava/util/ArrayList;

    .line 34079154
    .line 34079155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079156
    .line 34079157
    .line 34079158
    new-instance v2, Ljava/util/ArrayList;

    .line 34079159
    .line 34079160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079161
    .line 34079162
    .line 34079163
    const-string v5, "DynamicOmittedMultiTagView"

    .line 34079164
    .line 34079165
    if-eqz v4, :cond_2cb

    .line 34079166
    .line 34079167
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v4

    .line 34079171
    check-cast v4, Ljava/lang/Number;

    .line 34079172
    .line 34079173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v4

    .line 34079177
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v6

    .line 34079181
    check-cast v6, Ljava/util/List;

    .line 34079182
    .line 34079183
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v7

    .line 34079187
    check-cast v7, Ljava/util/List;

    .line 34079188
    .line 34079189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v6

    .line 34079193
    const/4 v8, 0x0

    .line 34079194
    const/4 v11, 0x0

    .line 34079195
    :goto_1db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v15

    .line 34079199
    if-eqz v15, :cond_1f8

    .line 34079200
    .line 34079201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v15

    .line 34079205
    add-int/lit8 v16, v11, 0x1

    .line 34079206
    .line 34079207
    if-gez v11, :cond_1ec

    .line 34079208
    .line 34079209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    check-cast v15, Ljava/lang/Number;

    .line 34079213
    .line 34079214
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v15

    .line 34079218
    if-eq v11, v3, :cond_1f5

    .line 34079219
    .line 34079220
    add-int/2addr v8, v15

    .line 34079221
    :cond_1f5
    move/from16 v11, v16

    .line 34079222
    .line 34079223
    goto :goto_1db

    .line 34079224
    :cond_1f8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v6

    .line 34079228
    add-int/2addr v8, v6

    .line 34079229
    sub-int/2addr v4, v8

    .line 34079230
    move/from16 v6, v19

    .line 34079231
    .line 34079232
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v6

    .line 34079236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    const-string v8, "\u5269\u4f59\u5bbd\u5ea6: "

    .line 34079239
    .line 34079240
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    const-string v4, ", \u6700\u5927\u5141\u8bb8\u5bbd\u5ea6: "

    .line 34079247
    .line 34079248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v4

    .line 34079258
    new-instance v7, Lt55/g;

    .line 34079259
    .line 34079260
    invoke-direct {v7, v5}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v7, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079264
    .line 34079265
    .line 34079266
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/m2$c;

    .line 34079267
    .line 34079268
    move-object/from16 v8, v20

    .line 34079269
    .line 34079270
    move-object/from16 v7, v21

    .line 34079271
    .line 34079272
    invoke-direct {v4, v8, v3, v7}, Lcom/dragon/read/kmp/dsl/element/component/m2$c;-><init>(Lkotlin/jvm/functions/Function6;ILjava/util/List;)V

    .line 34079273
    .line 34079274
    .line 34079275
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 34079276
    .line 34079277
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079278
    .line 34079279
    const v11, -0x405748e9

    .line 34079280
    .line 34079281
    .line 34079282
    const/4 v15, 0x1

    .line 34079283
    invoke-direct {v8, v11, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079284
    .line 34079285
    .line 34079286
    const-string v4, "ellipse_tag"

    .line 34079287
    .line 34079288
    invoke-interface {v9, v4, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v4

    .line 34079292
    new-instance v8, Ljava/util/ArrayList;

    .line 34079293
    .line 34079294
    const/16 v11, 0xa

    .line 34079295
    .line 34079296
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v15

    .line 34079300
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v4

    .line 34079307
    :goto_24b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v15

    .line 34079311
    if-eqz v15, :cond_27d

    .line 34079312
    .line 34079313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v15

    .line 34079317
    check-cast v15, Landroidx/compose/ui/layout/j0;

    .line 34079318
    .line 34079319
    const/16 v16, 0x0

    .line 34079320
    .line 34079321
    const/16 v18, 0x0

    .line 34079322
    .line 34079323
    const/16 v19, 0x0

    .line 34079324
    .line 34079325
    const/16 v20, 0xd

    .line 34079326
    .line 34079327
    move-object/from16 p2, v4

    .line 34079328
    .line 34079329
    move-object/from16 v21, v9

    .line 34079330
    .line 34079331
    move-object v11, v14

    .line 34079332
    move-object v4, v15

    .line 34079333
    const/16 v9, 0xa

    .line 34079334
    .line 34079335
    move-wide v14, v12

    .line 34079336
    move/from16 v17, v6

    .line 34079337
    .line 34079338
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-wide v14

    .line 34079342
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v4

    .line 34079346
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-object/from16 v4, p2

    .line 34079350
    .line 34079351
    move-object v14, v11

    .line 34079352
    move-object/from16 v9, v21

    .line 34079353
    .line 34079354
    const/16 v11, 0xa

    .line 34079355
    .line 34079356
    goto :goto_24b

    .line 34079357
    :cond_27d
    move-object/from16 v21, v9

    .line 34079358
    .line 34079359
    move-object v11, v14

    .line 34079360
    const/16 v9, 0xa

    .line 34079361
    .line 34079362
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v4

    .line 34079366
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079367
    .line 34079368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079369
    .line 34079370
    const-string v8, "\u7701\u7565tag\u5b9e\u9645\u5bbd\u5ea6: "

    .line 34079371
    .line 34079372
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079373
    .line 34079374
    .line 34079375
    iget v8, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079376
    .line 34079377
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v6

    .line 34079384
    new-instance v8, Lt55/g;

    .line 34079385
    .line 34079386
    invoke-direct {v8, v5}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-virtual {v8, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079390
    .line 34079391
    .line 34079392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v6

    .line 34079396
    const/4 v8, 0x0

    .line 34079397
    :goto_2a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v12

    .line 34079401
    if-eqz v12, :cond_2c7

    .line 34079402
    .line 34079403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v12

    .line 34079407
    add-int/lit8 v13, v8, 0x1

    .line 34079408
    .line 34079409
    if-gez v8, :cond_2b6

    .line 34079410
    .line 34079411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079412
    .line 34079413
    .line 34079414
    :cond_2b6
    check-cast v12, Ljava/lang/String;

    .line 34079415
    .line 34079416
    if-ne v8, v3, :cond_2be

    .line 34079417
    .line 34079418
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079419
    .line 34079420
    .line 34079421
    goto :goto_2c5

    .line 34079422
    :cond_2be
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v8

    .line 34079426
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079427
    .line 34079428
    .line 34079429
    :goto_2c5
    move v8, v13

    .line 34079430
    goto :goto_2a5

    .line 34079431
    :cond_2c7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079432
    .line 34079433
    .line 34079434
    goto :goto_2d8

    .line 34079435
    :cond_2cb
    move-object v11, v14

    .line 34079436
    move-object/from16 v7, v21

    .line 34079437
    .line 34079438
    move-object/from16 v21, v9

    .line 34079439
    .line 34079440
    const/16 v9, 0xa

    .line 34079441
    .line 34079442
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079443
    .line 34079444
    .line 34079445
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079446
    .line 34079447
    .line 34079448
    :goto_2d8
    new-instance v1, Ljava/util/ArrayList;

    .line 34079449
    .line 34079450
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079451
    .line 34079452
    .line 34079453
    move-result v3

    .line 34079454
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079455
    .line 34079456
    .line 34079457
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079458
    .line 34079459
    .line 34079460
    move-result-object v3

    .line 34079461
    :goto_2e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079462
    .line 34079463
    .line 34079464
    move-result v4

    .line 34079465
    if-eqz v4, :cond_2fb

    .line 34079466
    .line 34079467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v4

    .line 34079471
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34079472
    .line 34079473
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079474
    .line 34079475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-object v4

    .line 34079479
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079480
    .line 34079481
    .line 34079482
    goto :goto_2e5

    .line 34079483
    :cond_2fb
    new-instance v3, Ljava/util/ArrayList;

    .line 34079484
    .line 34079485
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v4

    .line 34079489
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079490
    .line 34079491
    .line 34079492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079493
    .line 34079494
    .line 34079495
    move-result-object v4

    .line 34079496
    :goto_308
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079497
    .line 34079498
    .line 34079499
    move-result v6

    .line 34079500
    if-eqz v6, :cond_31e

    .line 34079501
    .line 34079502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v6

    .line 34079506
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 34079507
    .line 34079508
    iget v6, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079509
    .line 34079510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v6

    .line 34079514
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079515
    .line 34079516
    .line 34079517
    goto :goto_308

    .line 34079518
    :cond_31e
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v1

    .line 34079522
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v1

    .line 34079526
    check-cast v1, Ljava/lang/Integer;

    .line 34079527
    .line 34079528
    if-eqz v1, :cond_32f

    .line 34079529
    .line 34079530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079531
    .line 34079532
    .line 34079533
    move-result v1

    .line 34079534
    goto :goto_335

    .line 34079535
    :cond_32f
    iget-wide v3, v10, Lc1/b;->a:J

    .line 34079536
    .line 34079537
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 34079538
    .line 34079539
    .line 34079540
    move-result v1

    .line 34079541
    :goto_335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079542
    .line 34079543
    const-string v4, "maxHeight: "

    .line 34079544
    .line 34079545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079546
    .line 34079547
    .line 34079548
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079549
    .line 34079550
    .line 34079551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object v3

    .line 34079555
    new-instance v4, Lt55/g;

    .line 34079556
    .line 34079557
    invoke-direct {v4, v5}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 34079558
    .line 34079559
    .line 34079560
    invoke-virtual {v4, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079561
    .line 34079562
    .line 34079563
    iget-wide v3, v10, Lc1/b;->a:J

    .line 34079564
    .line 34079565
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 34079566
    .line 34079567
    .line 34079568
    move-result v3

    .line 34079569
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/l2;

    .line 34079570
    .line 34079571
    invoke-direct {v4, v1, v7, v0, v2}, Lcom/dragon/read/kmp/dsl/element/component/l2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34079572
    .line 34079573
    .line 34079574
    move-object/from16 v0, v21

    .line 34079575
    .line 34079576
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v0

    .line 34079580
    return-object v0
.end method


