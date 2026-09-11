## classes3/com/dragon/read/component/biz/impl/ui/h5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->a:Lkotlin/jvm/functions/Function2;

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->b:Ljava/lang/String;

    .line 34078726
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->c:Landroidx/compose/ui/text/x;

    .line 34078728
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->d:Landroidx/compose/ui/text/a0;

    .line 34078730
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->e:Z

    .line 34078732
    iget v13, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->f:I

    .line 34078734
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->g:Lkotlin/jvm/functions/Function1;

    .line 34078736
    move-object/from16 v10, p1

    .line 34078738
    check-cast v10, Landroidx/compose/ui/layout/r1;

    .line 34078740
    move-object/from16 v11, p2

    .line 34078742
    check-cast v11, Lc1/b;

    .line 34078744
    const/4 v9, 0x0

    .line 34078745
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078751
    const-string v3, "trailing"

    .line 34078753
    invoke-interface {v10, v3, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078756
    move-result-object v1

    .line 34078757
    new-instance v3, Ljava/util/ArrayList;

    .line 34078759
    const/16 v4, 0xa

    .line 34078761
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078764
    move-result v4

    .line 34078765
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078771
    move-result-object v1

    .line 34078772
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078775
    move-result v4

    .line 34078776
    if-eqz v4, :cond_5a

    .line 34078778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078781
    move-result-object v4

    .line 34078782
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 34078784
    iget-wide v5, v11, Lc1/b;->a:J

    .line 34078786
    const/16 v18, 0x0

    .line 34078788
    const/16 v19, 0x0

    .line 34078790
    const/16 v20, 0x0

    .line 34078792
    const/16 v21, 0x0

    .line 34078794
    const/16 v22, 0xa

    .line 34078796
    move-wide/from16 v16, v5

    .line 34078798
    invoke-static/range {v16 .. v22}, Lc1/b;->a(JIIIII)J

    .line 34078801
    move-result-wide v5

    .line 34078802
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078805
    move-result-object v4

    .line 34078806
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078809
    goto :goto_34

    .line 34078810
    :cond_5a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078813
    move-result-object v1

    .line 34078814
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 34078816
    if-eqz v1, :cond_66

    .line 34078818
    iget v3, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078820
    move v8, v3

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v8, 0x0

    .line 34078823
    :goto_67
    if-eqz v1, :cond_6d

    .line 34078825
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078827
    move v6, v3

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v6, 0x0

    .line 34078830
    :goto_6e
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 34078832
    invoke-direct {v5, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34078835
    const/16 v16, 0x0

    .line 34078837
    const/16 v17, 0x0

    .line 34078839
    iget-wide v3, v11, Lc1/b;->a:J

    .line 34078841
    const/16 v18, 0x0

    .line 34078843
    const/16 v19, 0x0

    .line 34078845
    const/16 v20, 0x0

    .line 34078847
    const/16 v21, 0x0

    .line 34078849
    const/16 v22, 0x7a4

    .line 34078851
    move-wide/from16 v23, v3

    .line 34078853
    move-object v3, v15

    .line 34078854
    move-object v4, v5

    .line 34078855
    move-object/from16 v25, v5

    .line 34078857
    move-object v5, v14

    .line 34078858
    move/from16 v26, v6

    .line 34078860
    move/from16 v6, v16

    .line 34078862
    move/from16 v27, v8

    .line 34078864
    move v8, v13

    .line 34078865
    move-object/from16 v9, v17

    .line 34078867
    move-object/from16 v28, v10

    .line 34078869
    move-object/from16 v29, v11

    .line 34078871
    move-wide/from16 v10, v23

    .line 34078873
    move-object/from16 v30, v12

    .line 34078875
    move-object/from16 v12, v18

    .line 34078877
    move/from16 v31, v13

    .line 34078879
    move-object/from16 v13, v19

    .line 34078881
    move-object/from16 p1, v14

    .line 34078883
    move-object/from16 v14, v20

    .line 34078885
    move-object/from16 v17, v15

    .line 34078887
    move/from16 v15, v21

    .line 34078889
    move/from16 v16, v22

    .line 34078891
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34078894
    move-result-object v15

    .line 34078895
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078897
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078900
    move-object/from16 v3, v25

    .line 34078902
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078904
    invoke-virtual {v15}, Ls0/b2;->d()Z

    .line 34078907
    move-result v3

    .line 34078908
    const/4 v13, 0x1

    .line 34078909
    if-eqz v3, :cond_c6

    .line 34078911
    move/from16 v12, v27

    .line 34078913
    move-object/from16 v10, v29

    .line 34078915
    move/from16 v11, v31

    .line 34078917
    goto :goto_ec

    .line 34078918
    :cond_c6
    iget-object v3, v15, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34078920
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 34078922
    sub-int/2addr v3, v13

    .line 34078923
    invoke-virtual {v15, v3}, Ls0/b2;->k(I)F

    .line 34078926
    move-result v3

    .line 34078927
    move/from16 v12, v27

    .line 34078929
    int-to-float v4, v12

    .line 34078930
    add-float/2addr v3, v4

    .line 34078931
    move-object/from16 v10, v29

    .line 34078933
    iget-wide v4, v10, Lc1/b;->a:J

    .line 34078935
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34078938
    move-result v4

    .line 34078939
    int-to-float v4, v4

    .line 34078940
    cmpl-float v3, v3, v4

    .line 34078942
    if-lez v3, :cond_ee

    .line 34078944
    iget-object v3, v15, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34078946
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 34078948
    move/from16 v11, v31

    .line 34078950
    if-ge v3, v11, :cond_ec

    .line 34078952
    const/4 v9, 0x0

    .line 34078953
    const/16 v18, 0x1

    .line 34078955
    goto :goto_f3

    .line 34078956
    :cond_ec
    :goto_ec
    const/4 v9, 0x1

    .line 34078957
    goto :goto_f1

    .line 34078958
    :cond_ee
    move/from16 v11, v31

    .line 34078960
    const/4 v9, 0x0

    .line 34078961
    :goto_f1
    const/16 v18, 0x0

    .line 34078963
    :goto_f3
    if-eqz v9, :cond_22d

    .line 34078965
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 34078967
    const-string v9, "..."

    .line 34078969
    invoke-direct {v4, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34078972
    const/4 v6, 0x0

    .line 34078973
    const/4 v7, 0x0

    .line 34078974
    const/4 v8, 0x0

    .line 34078975
    const/16 v16, 0x0

    .line 34078977
    const-wide/16 v19, 0x0

    .line 34078979
    const/16 v21, 0x0

    .line 34078981
    const/16 v22, 0x0

    .line 34078983
    const/16 v23, 0x0

    .line 34078985
    const/16 v24, 0x0

    .line 34078987
    const/16 v25, 0x7fc

    .line 34078989
    move-object/from16 v3, v17

    .line 34078991
    move-object/from16 v5, p1

    .line 34078993
    move-object/from16 v32, v9

    .line 34078995
    move-object/from16 v9, v16

    .line 34078997
    move-object/from16 v34, v10

    .line 34078999
    move/from16 v33, v11

    .line 34079001
    move-wide/from16 v10, v19

    .line 34079003
    move/from16 v35, v12

    .line 34079005
    move-object/from16 v12, v21

    .line 34079007
    move-object/from16 v13, v22

    .line 34079009
    move-object/from16 v36, v14

    .line 34079011
    move-object/from16 v14, v23

    .line 34079013
    move-object/from16 v37, v15

    .line 34079015
    move/from16 v15, v24

    .line 34079017
    move/from16 v16, v25

    .line 34079019
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34079022
    move-result-object v3

    .line 34079023
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 34079025
    const/16 v5, 0x20

    .line 34079027
    shr-long/2addr v3, v5

    .line 34079028
    long-to-int v4, v3

    .line 34079029
    move-object/from16 v15, v34

    .line 34079031
    iget-wide v5, v15, Lc1/b;->a:J

    .line 34079033
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 34079036
    move-result v3

    .line 34079037
    move/from16 v14, v35

    .line 34079039
    sub-int/2addr v3, v14

    .line 34079040
    sub-int/2addr v3, v4

    .line 34079041
    if-gez v3, :cond_155

    .line 34079043
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34079045
    move-object/from16 v13, v32

    .line 34079047
    invoke-direct {v2, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079050
    move-object/from16 v12, v36

    .line 34079052
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079054
    move-object v3, v12

    .line 34079055
    move-object v4, v15

    .line 34079056
    const/16 v25, 0x0

    .line 34079058
    move v15, v14

    .line 34079059
    goto/16 :goto_232

    .line 34079061
    :cond_155
    move-object/from16 v13, v32

    .line 34079063
    move-object/from16 v12, v36

    .line 34079065
    move-object/from16 v3, v37

    .line 34079067
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079069
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 34079071
    move/from16 v10, v33

    .line 34079073
    if-le v4, v10, :cond_16b

    .line 34079075
    add-int/lit8 v4, v10, -0x1

    .line 34079077
    const/4 v11, 0x0

    .line 34079078
    invoke-virtual {v3, v4, v11}, Ls0/b2;->g(IZ)I

    .line 34079081
    move-result v3

    .line 34079082
    goto :goto_170

    .line 34079083
    :cond_16b
    const/4 v11, 0x0

    .line 34079084
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079087
    move-result v3

    .line 34079088
    :goto_170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079091
    move-result v4

    .line 34079092
    if-le v3, v4, :cond_17a

    .line 34079094
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079097
    move-result v3

    .line 34079098
    :cond_17a
    move v9, v3

    .line 34079099
    :goto_17b
    if-ltz v9, :cond_218

    .line 34079101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079106
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079109
    move-result-object v4

    .line 34079110
    const-string v5, ""

    .line 34079112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    move-result-object v8

    .line 34079125
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 34079127
    invoke-direct {v4, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079130
    const/4 v6, 0x0

    .line 34079131
    const/4 v7, 0x0

    .line 34079132
    const/16 v16, 0x0

    .line 34079134
    move-object/from16 v36, v12

    .line 34079136
    iget-wide v11, v15, Lc1/b;->a:J

    .line 34079138
    const/16 v19, 0x0

    .line 34079140
    const/16 v20, 0x0

    .line 34079142
    const/16 v21, 0x0

    .line 34079144
    const/16 v22, 0x0

    .line 34079146
    const/16 v23, 0x7ac

    .line 34079148
    move-object/from16 v3, v17

    .line 34079150
    move-object/from16 v5, p1

    .line 34079152
    move-object/from16 v38, v8

    .line 34079154
    move v8, v10

    .line 34079155
    move/from16 v24, v9

    .line 34079157
    move-object/from16 v9, v16

    .line 34079159
    move/from16 v39, v10

    .line 34079161
    const/16 v25, 0x0

    .line 34079163
    move-wide v10, v11

    .line 34079164
    move-object/from16 v40, v36

    .line 34079166
    move-object/from16 v12, v19

    .line 34079168
    move-object/from16 v41, v13

    .line 34079170
    move-object/from16 v13, v20

    .line 34079172
    move/from16 v42, v14

    .line 34079174
    move-object/from16 v14, v21

    .line 34079176
    move-object/from16 v43, v15

    .line 34079178
    move/from16 v15, v22

    .line 34079180
    move/from16 v16, v23

    .line 34079182
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-virtual {v3}, Ls0/b2;->d()Z

    .line 34079189
    move-result v4

    .line 34079190
    if-nez v4, :cond_205

    .line 34079192
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079194
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 34079196
    move/from16 v5, v39

    .line 34079198
    if-gt v4, v5, :cond_207

    .line 34079200
    add-int/lit8 v4, v4, -0x1

    .line 34079202
    invoke-virtual {v3, v4}, Ls0/b2;->k(I)F

    .line 34079205
    move-result v3

    .line 34079206
    move-object/from16 v4, v43

    .line 34079208
    iget-wide v6, v4, Lc1/b;->a:J

    .line 34079210
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 34079213
    move-result v6

    .line 34079214
    move/from16 v15, v42

    .line 34079216
    sub-int/2addr v6, v15

    .line 34079217
    int-to-float v6, v6

    .line 34079218
    cmpg-float v3, v3, v6

    .line 34079220
    if-gtz v3, :cond_202

    .line 34079222
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34079224
    move-object/from16 v3, v38

    .line 34079226
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079229
    move-object/from16 v3, v40

    .line 34079231
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079233
    goto :goto_221

    .line 34079234
    :cond_202
    move-object/from16 v3, v40

    .line 34079236
    goto :goto_20d

    .line 34079237
    :cond_205
    move/from16 v5, v39

    .line 34079239
    :cond_207
    move-object/from16 v3, v40

    .line 34079241
    move/from16 v15, v42

    .line 34079243
    move-object/from16 v4, v43

    .line 34079245
    :goto_20d
    add-int/lit8 v9, v24, -0x1

    .line 34079247
    move-object v12, v3

    .line 34079248
    move v10, v5

    .line 34079249
    move v14, v15

    .line 34079250
    move-object/from16 v13, v41

    .line 34079252
    const/4 v11, 0x0

    .line 34079253
    move-object v15, v4

    .line 34079254
    goto/16 :goto_17b

    .line 34079256
    :cond_218
    move/from16 v24, v9

    .line 34079258
    move-object v3, v12

    .line 34079259
    move-object/from16 v41, v13

    .line 34079261
    move-object v4, v15

    .line 34079262
    const/16 v25, 0x0

    .line 34079264
    move v15, v14

    .line 34079265
    :goto_221
    if-gez v24, :cond_232

    .line 34079267
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34079269
    move-object/from16 v5, v41

    .line 34079271
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079274
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079276
    goto :goto_232

    .line 34079277
    :cond_22d
    move-object v4, v10

    .line 34079278
    move v15, v12

    .line 34079279
    move-object v3, v14

    .line 34079280
    const/16 v25, 0x0

    .line 34079282
    :cond_232
    :goto_232
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/k5$a;

    .line 34079284
    move-object/from16 v5, p1

    .line 34079286
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/component/biz/impl/ui/k5$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/a0;)V

    .line 34079289
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 34079291
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079293
    const v7, 0x42f80aa8

    .line 34079296
    const/4 v8, 0x1

    .line 34079297
    invoke-direct {v6, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079300
    const-string v2, "text"

    .line 34079302
    move-object/from16 v14, v28

    .line 34079304
    invoke-interface {v14, v2, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079307
    move-result-object v2

    .line 34079308
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079311
    move-result-object v2

    .line 34079312
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34079314
    iget-wide v6, v4, Lc1/b;->a:J

    .line 34079316
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079319
    move-result-object v2

    .line 34079320
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079322
    move-object v6, v3

    .line 34079323
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 34079325
    const/4 v7, 0x0

    .line 34079326
    const/4 v8, 0x0

    .line 34079327
    const/4 v9, 0x0

    .line 34079328
    const/4 v10, 0x0

    .line 34079329
    iget-wide v11, v4, Lc1/b;->a:J

    .line 34079331
    const/4 v13, 0x0

    .line 34079332
    const/16 v16, 0x0

    .line 34079334
    const/16 v19, 0x0

    .line 34079336
    const/16 v20, 0x0

    .line 34079338
    const/16 v21, 0x7bc

    .line 34079340
    move-object/from16 v3, v17

    .line 34079342
    move-object v4, v6

    .line 34079343
    move v6, v7

    .line 34079344
    move v7, v8

    .line 34079345
    move v8, v9

    .line 34079346
    move-object v9, v10

    .line 34079347
    move-wide v10, v11

    .line 34079348
    move-object v12, v13

    .line 34079349
    move-object/from16 v13, v16

    .line 34079351
    move-object/from16 v44, v14

    .line 34079353
    move-object/from16 v14, v19

    .line 34079355
    move/from16 v45, v15

    .line 34079357
    move/from16 v15, v20

    .line 34079359
    move/from16 v16, v21

    .line 34079361
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34079364
    move-result-object v3

    .line 34079365
    move-object/from16 v4, v30

    .line 34079367
    if-eqz v4, :cond_294

    .line 34079369
    iget-object v5, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079371
    iget v5, v5, Landroidx/compose/ui/text/g;->f:I

    .line 34079373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    move-result-object v5

    .line 34079377
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079380
    :cond_294
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079382
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 34079384
    add-int/lit8 v4, v4, -0x1

    .line 34079386
    iget v5, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079388
    iget v6, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079390
    if-eqz v18, :cond_2ac

    .line 34079392
    move/from16 v9, v26

    .line 34079394
    add-int v3, v6, v9

    .line 34079396
    move/from16 v7, v45

    .line 34079398
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 34079401
    move-result v4

    .line 34079402
    const/4 v9, 0x0

    .line 34079403
    goto :goto_2d8

    .line 34079404
    :cond_2ac
    move/from16 v9, v26

    .line 34079406
    move/from16 v7, v45

    .line 34079408
    invoke-virtual {v3, v4}, Ls0/b2;->k(I)F

    .line 34079411
    move-result v8

    .line 34079412
    invoke-virtual {v3, v4}, Ls0/b2;->m(I)F

    .line 34079415
    move-result v10

    .line 34079416
    invoke-virtual {v3, v4}, Ls0/b2;->f(I)F

    .line 34079419
    move-result v3

    .line 34079420
    sub-float/2addr v3, v10

    .line 34079421
    float-to-int v4, v8

    .line 34079422
    int-to-float v8, v9

    .line 34079423
    sub-float v9, v3, v8

    .line 34079425
    const/4 v11, 0x2

    .line 34079426
    int-to-float v11, v11

    .line 34079427
    div-float/2addr v9, v11

    .line 34079428
    add-float/2addr v9, v10

    .line 34079429
    float-to-int v9, v9

    .line 34079430
    add-int/2addr v7, v4

    .line 34079431
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 34079434
    move-result v5

    .line 34079435
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 34079438
    move-result v3

    .line 34079439
    add-float/2addr v10, v3

    .line 34079440
    float-to-int v3, v10

    .line 34079441
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 34079444
    move-result v3

    .line 34079445
    move v6, v9

    .line 34079446
    move v9, v4

    .line 34079447
    move v4, v5

    .line 34079448
    :goto_2d8
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/j5;

    .line 34079450
    invoke-direct {v5, v9, v6, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/j5;-><init>(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 34079453
    move-object/from16 v1, v44

    .line 34079455
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079458
    move-result-object v1

    .line 34079459
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->a:Lkotlin/jvm/functions/Function2;

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->b:Ljava/lang/String;

    .line 34078725
    .line 34078726
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->c:Landroidx/compose/ui/text/x;

    .line 34078727
    .line 34078728
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->d:Landroidx/compose/ui/text/a0;

    .line 34078729
    .line 34078730
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->e:Z

    .line 34078731
    .line 34078732
    iget v13, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->f:I

    .line 34078733
    .line 34078734
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/h5;->g:Lkotlin/jvm/functions/Function1;

    .line 34078735
    .line 34078736
    move-object/from16 v10, p1

    .line 34078737
    .line 34078738
    check-cast v10, Landroidx/compose/ui/layout/r1;

    .line 34078739
    .line 34078740
    move-object/from16 v11, p2

    .line 34078741
    .line 34078742
    check-cast v11, Lc1/b;

    .line 34078743
    .line 34078744
    const/4 v9, 0x0

    .line 34078745
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078749
    .line 34078750
    .line 34078751
    const-string v3, "trailing"

    .line 34078752
    .line 34078753
    invoke-interface {v10, v3, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v1

    .line 34078757
    new-instance v3, Ljava/util/ArrayList;

    .line 34078758
    .line 34078759
    const/16 v4, 0xa

    .line 34078760
    .line 34078761
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v4

    .line 34078776
    if-eqz v4, :cond_5a

    .line 34078777
    .line 34078778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v4

    .line 34078782
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 34078783
    .line 34078784
    iget-wide v5, v11, Lc1/b;->a:J

    .line 34078785
    .line 34078786
    const/16 v18, 0x0

    .line 34078787
    .line 34078788
    const/16 v19, 0x0

    .line 34078789
    .line 34078790
    const/16 v20, 0x0

    .line 34078791
    .line 34078792
    const/16 v21, 0x0

    .line 34078793
    .line 34078794
    const/16 v22, 0xa

    .line 34078795
    .line 34078796
    move-wide/from16 v16, v5

    .line 34078797
    .line 34078798
    invoke-static/range {v16 .. v22}, Lc1/b;->a(JIIIII)J

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-wide v5

    .line 34078802
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v4

    .line 34078806
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078807
    .line 34078808
    .line 34078809
    goto :goto_34

    .line 34078810
    :cond_5a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    check-cast v1, Landroidx/compose/ui/layout/g1;

    .line 34078815
    .line 34078816
    if-eqz v1, :cond_66

    .line 34078817
    .line 34078818
    iget v3, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078819
    .line 34078820
    move v8, v3

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v8, 0x0

    .line 34078823
    :goto_67
    if-eqz v1, :cond_6d

    .line 34078824
    .line 34078825
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078826
    .line 34078827
    move v6, v3

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v6, 0x0

    .line 34078830
    :goto_6e
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 34078831
    .line 34078832
    invoke-direct {v5, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    const/16 v16, 0x0

    .line 34078836
    .line 34078837
    const/16 v17, 0x0

    .line 34078838
    .line 34078839
    iget-wide v3, v11, Lc1/b;->a:J

    .line 34078840
    .line 34078841
    const/16 v18, 0x0

    .line 34078842
    .line 34078843
    const/16 v19, 0x0

    .line 34078844
    .line 34078845
    const/16 v20, 0x0

    .line 34078846
    .line 34078847
    const/16 v21, 0x0

    .line 34078848
    .line 34078849
    const/16 v22, 0x7a4

    .line 34078850
    .line 34078851
    move-wide/from16 v23, v3

    .line 34078852
    .line 34078853
    move-object v3, v15

    .line 34078854
    move-object v4, v5

    .line 34078855
    move-object/from16 v25, v5

    .line 34078856
    .line 34078857
    move-object v5, v14

    .line 34078858
    move/from16 v26, v6

    .line 34078859
    .line 34078860
    move/from16 v6, v16

    .line 34078861
    .line 34078862
    move/from16 v27, v8

    .line 34078863
    .line 34078864
    move v8, v13

    .line 34078865
    move-object/from16 v9, v17

    .line 34078866
    .line 34078867
    move-object/from16 v28, v10

    .line 34078868
    .line 34078869
    move-object/from16 v29, v11

    .line 34078870
    .line 34078871
    move-wide/from16 v10, v23

    .line 34078872
    .line 34078873
    move-object/from16 v30, v12

    .line 34078874
    .line 34078875
    move-object/from16 v12, v18

    .line 34078876
    .line 34078877
    move/from16 v31, v13

    .line 34078878
    .line 34078879
    move-object/from16 v13, v19

    .line 34078880
    .line 34078881
    move-object/from16 p1, v14

    .line 34078882
    .line 34078883
    move-object/from16 v14, v20

    .line 34078884
    .line 34078885
    move-object/from16 v17, v15

    .line 34078886
    .line 34078887
    move/from16 v15, v21

    .line 34078888
    .line 34078889
    move/from16 v16, v22

    .line 34078890
    .line 34078891
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v15

    .line 34078895
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078896
    .line 34078897
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078898
    .line 34078899
    .line 34078900
    move-object/from16 v3, v25

    .line 34078901
    .line 34078902
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078903
    .line 34078904
    invoke-virtual {v15}, Ls0/b2;->d()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v3

    .line 34078908
    const/4 v13, 0x1

    .line 34078909
    if-eqz v3, :cond_c6

    .line 34078910
    .line 34078911
    move/from16 v12, v27

    .line 34078912
    .line 34078913
    move-object/from16 v10, v29

    .line 34078914
    .line 34078915
    move/from16 v11, v31

    .line 34078916
    .line 34078917
    goto :goto_ec

    .line 34078918
    :cond_c6
    iget-object v3, v15, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34078919
    .line 34078920
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 34078921
    .line 34078922
    sub-int/2addr v3, v13

    .line 34078923
    invoke-virtual {v15, v3}, Ls0/b2;->k(I)F

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v3

    .line 34078927
    move/from16 v12, v27

    .line 34078928
    .line 34078929
    int-to-float v4, v12

    .line 34078930
    add-float/2addr v3, v4

    .line 34078931
    move-object/from16 v10, v29

    .line 34078932
    .line 34078933
    iget-wide v4, v10, Lc1/b;->a:J

    .line 34078934
    .line 34078935
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v4

    .line 34078939
    int-to-float v4, v4

    .line 34078940
    cmpl-float v3, v3, v4

    .line 34078941
    .line 34078942
    if-lez v3, :cond_ee

    .line 34078943
    .line 34078944
    iget-object v3, v15, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34078945
    .line 34078946
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 34078947
    .line 34078948
    move/from16 v11, v31

    .line 34078949
    .line 34078950
    if-ge v3, v11, :cond_ec

    .line 34078951
    .line 34078952
    const/4 v9, 0x0

    .line 34078953
    const/16 v18, 0x1

    .line 34078954
    .line 34078955
    goto :goto_f3

    .line 34078956
    :cond_ec
    :goto_ec
    const/4 v9, 0x1

    .line 34078957
    goto :goto_f1

    .line 34078958
    :cond_ee
    move/from16 v11, v31

    .line 34078959
    .line 34078960
    const/4 v9, 0x0

    .line 34078961
    :goto_f1
    const/16 v18, 0x0

    .line 34078962
    .line 34078963
    :goto_f3
    if-eqz v9, :cond_22d

    .line 34078964
    .line 34078965
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 34078966
    .line 34078967
    const-string v9, "..."

    .line 34078968
    .line 34078969
    invoke-direct {v4, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    const/4 v6, 0x0

    .line 34078973
    const/4 v7, 0x0

    .line 34078974
    const/4 v8, 0x0

    .line 34078975
    const/16 v16, 0x0

    .line 34078976
    .line 34078977
    const-wide/16 v19, 0x0

    .line 34078978
    .line 34078979
    const/16 v21, 0x0

    .line 34078980
    .line 34078981
    const/16 v22, 0x0

    .line 34078982
    .line 34078983
    const/16 v23, 0x0

    .line 34078984
    .line 34078985
    const/16 v24, 0x0

    .line 34078986
    .line 34078987
    const/16 v25, 0x7fc

    .line 34078988
    .line 34078989
    move-object/from16 v3, v17

    .line 34078990
    .line 34078991
    move-object/from16 v5, p1

    .line 34078992
    .line 34078993
    move-object/from16 v32, v9

    .line 34078994
    .line 34078995
    move-object/from16 v9, v16

    .line 34078996
    .line 34078997
    move-object/from16 v34, v10

    .line 34078998
    .line 34078999
    move/from16 v33, v11

    .line 34079000
    .line 34079001
    move-wide/from16 v10, v19

    .line 34079002
    .line 34079003
    move/from16 v35, v12

    .line 34079004
    .line 34079005
    move-object/from16 v12, v21

    .line 34079006
    .line 34079007
    move-object/from16 v13, v22

    .line 34079008
    .line 34079009
    move-object/from16 v36, v14

    .line 34079010
    .line 34079011
    move-object/from16 v14, v23

    .line 34079012
    .line 34079013
    move-object/from16 v37, v15

    .line 34079014
    .line 34079015
    move/from16 v15, v24

    .line 34079016
    .line 34079017
    move/from16 v16, v25

    .line 34079018
    .line 34079019
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v3

    .line 34079023
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 34079024
    .line 34079025
    const/16 v5, 0x20

    .line 34079026
    .line 34079027
    shr-long/2addr v3, v5

    .line 34079028
    long-to-int v4, v3

    .line 34079029
    move-object/from16 v15, v34

    .line 34079030
    .line 34079031
    iget-wide v5, v15, Lc1/b;->a:J

    .line 34079032
    .line 34079033
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v3

    .line 34079037
    move/from16 v14, v35

    .line 34079038
    .line 34079039
    sub-int/2addr v3, v14

    .line 34079040
    sub-int/2addr v3, v4

    .line 34079041
    if-gez v3, :cond_155

    .line 34079042
    .line 34079043
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34079044
    .line 34079045
    move-object/from16 v13, v32

    .line 34079046
    .line 34079047
    invoke-direct {v2, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    move-object/from16 v12, v36

    .line 34079051
    .line 34079052
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079053
    .line 34079054
    move-object v3, v12

    .line 34079055
    move-object v4, v15

    .line 34079056
    const/16 v25, 0x0

    .line 34079057
    .line 34079058
    move v15, v14

    .line 34079059
    goto/16 :goto_232

    .line 34079060
    .line 34079061
    :cond_155
    move-object/from16 v13, v32

    .line 34079062
    .line 34079063
    move-object/from16 v12, v36

    .line 34079064
    .line 34079065
    move-object/from16 v3, v37

    .line 34079066
    .line 34079067
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079068
    .line 34079069
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 34079070
    .line 34079071
    move/from16 v10, v33

    .line 34079072
    .line 34079073
    if-le v4, v10, :cond_16b

    .line 34079074
    .line 34079075
    add-int/lit8 v4, v10, -0x1

    .line 34079076
    .line 34079077
    const/4 v11, 0x0

    .line 34079078
    invoke-virtual {v3, v4, v11}, Ls0/b2;->g(IZ)I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v3

    .line 34079082
    goto :goto_170

    .line 34079083
    :cond_16b
    const/4 v11, 0x0

    .line 34079084
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v3

    .line 34079088
    :goto_170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v4

    .line 34079092
    if-le v3, v4, :cond_17a

    .line 34079093
    .line 34079094
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v3

    .line 34079098
    :cond_17a
    move v9, v3

    .line 34079099
    :goto_17b
    if-ltz v9, :cond_218

    .line 34079100
    .line 34079101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v4

    .line 34079110
    const-string v5, ""

    .line 34079111
    .line 34079112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v8

    .line 34079125
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 34079126
    .line 34079127
    invoke-direct {v4, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079128
    .line 34079129
    .line 34079130
    const/4 v6, 0x0

    .line 34079131
    const/4 v7, 0x0

    .line 34079132
    const/16 v16, 0x0

    .line 34079133
    .line 34079134
    move-object/from16 v36, v12

    .line 34079135
    .line 34079136
    iget-wide v11, v15, Lc1/b;->a:J

    .line 34079137
    .line 34079138
    const/16 v19, 0x0

    .line 34079139
    .line 34079140
    const/16 v20, 0x0

    .line 34079141
    .line 34079142
    const/16 v21, 0x0

    .line 34079143
    .line 34079144
    const/16 v22, 0x0

    .line 34079145
    .line 34079146
    const/16 v23, 0x7ac

    .line 34079147
    .line 34079148
    move-object/from16 v3, v17

    .line 34079149
    .line 34079150
    move-object/from16 v5, p1

    .line 34079151
    .line 34079152
    move-object/from16 v38, v8

    .line 34079153
    .line 34079154
    move v8, v10

    .line 34079155
    move/from16 v24, v9

    .line 34079156
    .line 34079157
    move-object/from16 v9, v16

    .line 34079158
    .line 34079159
    move/from16 v39, v10

    .line 34079160
    .line 34079161
    const/16 v25, 0x0

    .line 34079162
    .line 34079163
    move-wide v10, v11

    .line 34079164
    move-object/from16 v40, v36

    .line 34079165
    .line 34079166
    move-object/from16 v12, v19

    .line 34079167
    .line 34079168
    move-object/from16 v41, v13

    .line 34079169
    .line 34079170
    move-object/from16 v13, v20

    .line 34079171
    .line 34079172
    move/from16 v42, v14

    .line 34079173
    .line 34079174
    move-object/from16 v14, v21

    .line 34079175
    .line 34079176
    move-object/from16 v43, v15

    .line 34079177
    .line 34079178
    move/from16 v15, v22

    .line 34079179
    .line 34079180
    move/from16 v16, v23

    .line 34079181
    .line 34079182
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-virtual {v3}, Ls0/b2;->d()Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v4

    .line 34079190
    if-nez v4, :cond_205

    .line 34079191
    .line 34079192
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079193
    .line 34079194
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 34079195
    .line 34079196
    move/from16 v5, v39

    .line 34079197
    .line 34079198
    if-gt v4, v5, :cond_207

    .line 34079199
    .line 34079200
    add-int/lit8 v4, v4, -0x1

    .line 34079201
    .line 34079202
    invoke-virtual {v3, v4}, Ls0/b2;->k(I)F

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v3

    .line 34079206
    move-object/from16 v4, v43

    .line 34079207
    .line 34079208
    iget-wide v6, v4, Lc1/b;->a:J

    .line 34079209
    .line 34079210
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v6

    .line 34079214
    move/from16 v15, v42

    .line 34079215
    .line 34079216
    sub-int/2addr v6, v15

    .line 34079217
    int-to-float v6, v6

    .line 34079218
    cmpg-float v3, v3, v6

    .line 34079219
    .line 34079220
    if-gtz v3, :cond_202

    .line 34079221
    .line 34079222
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34079223
    .line 34079224
    move-object/from16 v3, v38

    .line 34079225
    .line 34079226
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    move-object/from16 v3, v40

    .line 34079230
    .line 34079231
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079232
    .line 34079233
    goto :goto_221

    .line 34079234
    :cond_202
    move-object/from16 v3, v40

    .line 34079235
    .line 34079236
    goto :goto_20d

    .line 34079237
    :cond_205
    move/from16 v5, v39

    .line 34079238
    .line 34079239
    :cond_207
    move-object/from16 v3, v40

    .line 34079240
    .line 34079241
    move/from16 v15, v42

    .line 34079242
    .line 34079243
    move-object/from16 v4, v43

    .line 34079244
    .line 34079245
    :goto_20d
    add-int/lit8 v9, v24, -0x1

    .line 34079246
    .line 34079247
    move-object v12, v3

    .line 34079248
    move v10, v5

    .line 34079249
    move v14, v15

    .line 34079250
    move-object/from16 v13, v41

    .line 34079251
    .line 34079252
    const/4 v11, 0x0

    .line 34079253
    move-object v15, v4

    .line 34079254
    goto/16 :goto_17b

    .line 34079255
    .line 34079256
    :cond_218
    move/from16 v24, v9

    .line 34079257
    .line 34079258
    move-object v3, v12

    .line 34079259
    move-object/from16 v41, v13

    .line 34079260
    .line 34079261
    move-object v4, v15

    .line 34079262
    const/16 v25, 0x0

    .line 34079263
    .line 34079264
    move v15, v14

    .line 34079265
    :goto_221
    if-gez v24, :cond_232

    .line 34079266
    .line 34079267
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 34079268
    .line 34079269
    move-object/from16 v5, v41

    .line 34079270
    .line 34079271
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079275
    .line 34079276
    goto :goto_232

    .line 34079277
    :cond_22d
    move-object v4, v10

    .line 34079278
    move v15, v12

    .line 34079279
    move-object v3, v14

    .line 34079280
    const/16 v25, 0x0

    .line 34079281
    .line 34079282
    :cond_232
    :goto_232
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/k5$a;

    .line 34079283
    .line 34079284
    move-object/from16 v5, p1

    .line 34079285
    .line 34079286
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/component/biz/impl/ui/k5$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/a0;)V

    .line 34079287
    .line 34079288
    .line 34079289
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 34079290
    .line 34079291
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079292
    .line 34079293
    const v7, 0x42f80aa8

    .line 34079294
    .line 34079295
    .line 34079296
    const/4 v8, 0x1

    .line 34079297
    invoke-direct {v6, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079298
    .line 34079299
    .line 34079300
    const-string v2, "text"

    .line 34079301
    .line 34079302
    move-object/from16 v14, v28

    .line 34079303
    .line 34079304
    invoke-interface {v14, v2, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v2

    .line 34079308
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v2

    .line 34079312
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34079313
    .line 34079314
    iget-wide v6, v4, Lc1/b;->a:J

    .line 34079315
    .line 34079316
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v2

    .line 34079320
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079321
    .line 34079322
    move-object v6, v3

    .line 34079323
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 34079324
    .line 34079325
    const/4 v7, 0x0

    .line 34079326
    const/4 v8, 0x0

    .line 34079327
    const/4 v9, 0x0

    .line 34079328
    const/4 v10, 0x0

    .line 34079329
    iget-wide v11, v4, Lc1/b;->a:J

    .line 34079330
    .line 34079331
    const/4 v13, 0x0

    .line 34079332
    const/16 v16, 0x0

    .line 34079333
    .line 34079334
    const/16 v19, 0x0

    .line 34079335
    .line 34079336
    const/16 v20, 0x0

    .line 34079337
    .line 34079338
    const/16 v21, 0x7bc

    .line 34079339
    .line 34079340
    move-object/from16 v3, v17

    .line 34079341
    .line 34079342
    move-object v4, v6

    .line 34079343
    move v6, v7

    .line 34079344
    move v7, v8

    .line 34079345
    move v8, v9

    .line 34079346
    move-object v9, v10

    .line 34079347
    move-wide v10, v11

    .line 34079348
    move-object v12, v13

    .line 34079349
    move-object/from16 v13, v16

    .line 34079350
    .line 34079351
    move-object/from16 v44, v14

    .line 34079352
    .line 34079353
    move-object/from16 v14, v19

    .line 34079354
    .line 34079355
    move/from16 v45, v15

    .line 34079356
    .line 34079357
    move/from16 v15, v20

    .line 34079358
    .line 34079359
    move/from16 v16, v21

    .line 34079360
    .line 34079361
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v3

    .line 34079365
    move-object/from16 v4, v30

    .line 34079366
    .line 34079367
    if-eqz v4, :cond_294

    .line 34079368
    .line 34079369
    iget-object v5, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079370
    .line 34079371
    iget v5, v5, Landroidx/compose/ui/text/g;->f:I

    .line 34079372
    .line 34079373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v5

    .line 34079377
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079378
    .line 34079379
    .line 34079380
    :cond_294
    iget-object v4, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079381
    .line 34079382
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 34079383
    .line 34079384
    add-int/lit8 v4, v4, -0x1

    .line 34079385
    .line 34079386
    iget v5, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079387
    .line 34079388
    iget v6, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079389
    .line 34079390
    if-eqz v18, :cond_2ac

    .line 34079391
    .line 34079392
    move/from16 v9, v26

    .line 34079393
    .line 34079394
    add-int v3, v6, v9

    .line 34079395
    .line 34079396
    move/from16 v7, v45

    .line 34079397
    .line 34079398
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 34079399
    .line 34079400
    .line 34079401
    move-result v4

    .line 34079402
    const/4 v9, 0x0

    .line 34079403
    goto :goto_2d8

    .line 34079404
    :cond_2ac
    move/from16 v9, v26

    .line 34079405
    .line 34079406
    move/from16 v7, v45

    .line 34079407
    .line 34079408
    invoke-virtual {v3, v4}, Ls0/b2;->k(I)F

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v8

    .line 34079412
    invoke-virtual {v3, v4}, Ls0/b2;->m(I)F

    .line 34079413
    .line 34079414
    .line 34079415
    move-result v10

    .line 34079416
    invoke-virtual {v3, v4}, Ls0/b2;->f(I)F

    .line 34079417
    .line 34079418
    .line 34079419
    move-result v3

    .line 34079420
    sub-float/2addr v3, v10

    .line 34079421
    float-to-int v4, v8

    .line 34079422
    int-to-float v8, v9

    .line 34079423
    sub-float v9, v3, v8

    .line 34079424
    .line 34079425
    const/4 v11, 0x2

    .line 34079426
    int-to-float v11, v11

    .line 34079427
    div-float/2addr v9, v11

    .line 34079428
    add-float/2addr v9, v10

    .line 34079429
    float-to-int v9, v9

    .line 34079430
    add-int/2addr v7, v4

    .line 34079431
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 34079432
    .line 34079433
    .line 34079434
    move-result v5

    .line 34079435
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 34079436
    .line 34079437
    .line 34079438
    move-result v3

    .line 34079439
    add-float/2addr v10, v3

    .line 34079440
    float-to-int v3, v10

    .line 34079441
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 34079442
    .line 34079443
    .line 34079444
    move-result v3

    .line 34079445
    move v6, v9

    .line 34079446
    move v9, v4

    .line 34079447
    move v4, v5

    .line 34079448
    :goto_2d8
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/j5;

    .line 34079449
    .line 34079450
    invoke-direct {v5, v9, v6, v2, v1}, Lcom/dragon/read/component/biz/impl/ui/j5;-><init>(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 34079451
    .line 34079452
    .line 34079453
    move-object/from16 v1, v44

    .line 34079454
    .line 34079455
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v1

    .line 34079459
    return-object v1
.end method


