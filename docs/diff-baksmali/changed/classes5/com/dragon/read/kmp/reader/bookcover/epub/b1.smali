## classes5/com/dragon/read/kmp/reader/bookcover/epub/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->a:Ljava/lang/String;

    .line 34078724
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->b:Z

    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->c:I

    .line 34078728
    iget v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->d:I

    .line 34078730
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->e:Z

    .line 34078732
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->f:Z

    .line 34078734
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->g:Lcom/dragon/read/kmp/reader/state/a;

    .line 34078736
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->h:Landroidx/compose/runtime/MutableState;

    .line 34078738
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->i:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 34078740
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->j:Lkotlin/jvm/functions/Function2;

    .line 34078742
    move-object/from16 v11, p1

    .line 34078744
    check-cast v11, Landroidx/compose/ui/layout/r1;

    .line 34078746
    move-object/from16 v12, p2

    .line 34078748
    check-cast v12, Lc1/b;

    .line 34078750
    const/4 v13, 0x0

    .line 34078751
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078754
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078756
    const-string v15, "hint_"

    .line 34078758
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078761
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078764
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078767
    move-result-object v14

    .line 34078768
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/epub/z;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z;

    .line 34078770
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/epub/z;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078775
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078778
    move-result-object v14

    .line 34078779
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078782
    move-result-object v14

    .line 34078783
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 34078785
    if-eqz v14, :cond_52

    .line 34078787
    const/16 v15, 0xf

    .line 34078789
    move-object/from16 v16, v9

    .line 34078791
    move-object/from16 v17, v10

    .line 34078793
    invoke-static {v13, v13, v13, v15}, Lc1/c;->b(IIII)J

    .line 34078796
    move-result-wide v9

    .line 34078797
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078800
    move-result-object v9

    .line 34078801
    goto :goto_57

    .line 34078802
    :cond_52
    move-object/from16 v16, v9

    .line 34078804
    move-object/from16 v17, v10

    .line 34078806
    const/4 v9, 0x0

    .line 34078807
    :goto_57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078809
    const-string v14, "copyright_calc_"

    .line 34078811
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078814
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078820
    move-result-object v10

    .line 34078821
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/m1;

    .line 34078823
    invoke-direct {v14, v1, v7, v8}, Lcom/dragon/read/kmp/reader/bookcover/epub/m1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/a;Landroidx/compose/runtime/MutableState;)V

    .line 34078826
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34078828
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078830
    const v8, -0x7d57bd21

    .line 34078833
    const/4 v15, 0x1

    .line 34078834
    invoke-direct {v7, v8, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078837
    invoke-interface {v11, v10, v7}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078840
    move-result-object v7

    .line 34078841
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078844
    move-result-object v7

    .line 34078845
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 34078847
    if-eqz v7, :cond_98

    .line 34078849
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34078851
    const/16 v20, 0x0

    .line 34078853
    const/16 v21, 0x0

    .line 34078855
    const/16 v22, 0x0

    .line 34078857
    const/16 v23, 0x0

    .line 34078859
    const/16 v24, 0xa

    .line 34078861
    move-wide/from16 v18, v13

    .line 34078863
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 34078866
    move-result-wide v13

    .line 34078867
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078870
    move-result-object v7

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 v7, 0x0

    .line 34078873
    :goto_99
    sget v8, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->b:F

    .line 34078875
    invoke-interface {v11, v8}, Lc1/e;->n0(F)I

    .line 34078878
    move-result v8

    .line 34078879
    sget v10, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->c:F

    .line 34078881
    invoke-interface {v11, v10}, Lc1/e;->n0(F)I

    .line 34078884
    move-result v10

    .line 34078885
    if-eqz v9, :cond_aa

    .line 34078887
    iget v9, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v9, 0x0

    .line 34078891
    :goto_ab
    add-int/2addr v10, v9

    .line 34078892
    sget v9, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->d:F

    .line 34078894
    invoke-interface {v11, v9}, Lc1/e;->n0(F)I

    .line 34078897
    move-result v9

    .line 34078898
    sget-wide v13, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->e:J

    .line 34078900
    invoke-interface {v11, v13, v14}, Lc1/e;->o0(J)F

    .line 34078903
    move-result v13

    .line 34078904
    if-eqz v2, :cond_dd

    .line 34078906
    if-eqz v7, :cond_bf

    .line 34078908
    iget v2, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v2, 0x0

    .line 34078912
    :goto_c0
    sub-int v14, v3, v4

    .line 34078914
    sub-int/2addr v14, v8

    .line 34078915
    sub-int/2addr v14, v10

    .line 34078916
    sub-int/2addr v14, v2

    .line 34078917
    sub-int/2addr v14, v9

    .line 34078918
    int-to-float v2, v14

    .line 34078919
    const/4 v9, 0x0

    .line 34078920
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078923
    move-result v2

    .line 34078924
    div-float/2addr v2, v13

    .line 34078925
    float-to-double v13, v2

    .line 34078926
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 34078929
    move-result-wide v13

    .line 34078930
    double-to-float v2, v13

    .line 34078931
    float-to-int v2, v2

    .line 34078932
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 34078935
    move-result v2

    .line 34078936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078939
    move-result-object v2

    .line 34078940
    goto :goto_e6

    .line 34078941
    :cond_dd
    if-eqz v5, :cond_e5

    .line 34078943
    const/4 v2, 0x2

    .line 34078944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078947
    move-result-object v2

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    const/4 v2, 0x0

    .line 34078950
    :goto_e6
    if-nez v6, :cond_128

    .line 34078952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078954
    const-string v9, "abstract_"

    .line 34078956
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078959
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078965
    move-result-object v6

    .line 34078966
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;

    .line 34078968
    move-object/from16 v13, v16

    .line 34078970
    invoke-direct {v9, v1, v13, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Ljava/lang/Integer;)V

    .line 34078973
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078975
    const v13, -0x7b3f5866

    .line 34078978
    invoke-direct {v2, v13, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078981
    invoke-interface {v11, v6, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078984
    move-result-object v2

    .line 34078985
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078988
    move-result-object v2

    .line 34078989
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34078991
    if-eqz v2, :cond_128

    .line 34078993
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34078995
    const/16 v20, 0x0

    .line 34078997
    const/16 v21, 0x0

    .line 34078999
    const/16 v22, 0x0

    .line 34079001
    const/16 v23, 0x0

    .line 34079003
    const/16 v24, 0xa

    .line 34079005
    move-wide/from16 v18, v13

    .line 34079007
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 34079010
    move-result-wide v13

    .line 34079011
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079014
    move-result-object v2

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v2, 0x0

    .line 34079017
    :goto_129
    if-eqz v5, :cond_143

    .line 34079019
    if-eqz v2, :cond_130

    .line 34079021
    iget v6, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    const/4 v6, 0x0

    .line 34079025
    :goto_131
    if-eqz v7, :cond_136

    .line 34079027
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v9, 0x0

    .line 34079031
    :goto_137
    sub-int/2addr v3, v4

    .line 34079032
    sub-int/2addr v3, v6

    .line 34079033
    sub-int/2addr v3, v8

    .line 34079034
    sub-int/2addr v3, v9

    .line 34079035
    sub-int/2addr v3, v8

    .line 34079036
    sub-int/2addr v3, v10

    .line 34079037
    const/4 v4, 0x0

    .line 34079038
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079041
    move-result v3

    .line 34079042
    goto :goto_145

    .line 34079043
    :cond_143
    const/4 v4, 0x0

    .line 34079044
    const/4 v3, 0x0

    .line 34079045
    :goto_145
    const/16 v6, 0x5f

    .line 34079047
    if-eqz v5, :cond_1b3

    .line 34079049
    if-gtz v3, :cond_14d

    .line 34079051
    goto/16 :goto_1b3

    .line 34079053
    :cond_14d
    const/4 v9, -0x1

    .line 34079054
    const/4 v10, 0x1

    .line 34079055
    const/4 v13, 0x0

    .line 34079056
    :goto_150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079058
    const-string v4, "comments_try_"

    .line 34079060
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079066
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079069
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    move-result-object v4

    .line 34079076
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/o1;

    .line 34079078
    move-object/from16 v6, v17

    .line 34079080
    invoke-direct {v14, v6, v10, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/o1;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 34079083
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079085
    move/from16 v17, v13

    .line 34079087
    const v13, 0x2115c90f

    .line 34079090
    invoke-direct {v0, v13, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079093
    invoke-interface {v11, v4, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079100
    move-result-object v0

    .line 34079101
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079103
    if-eqz v0, :cond_198

    .line 34079105
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34079107
    const/16 v20, 0x0

    .line 34079109
    const/16 v21, 0x0

    .line 34079111
    const/16 v22, 0x0

    .line 34079113
    const/16 v23, 0x0

    .line 34079115
    const/16 v24, 0xa

    .line 34079117
    move-wide/from16 v18, v13

    .line 34079119
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 34079122
    move-result-wide v13

    .line 34079123
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079126
    move-result-object v0

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v0, 0x0

    .line 34079129
    :goto_199
    if-eqz v0, :cond_19e

    .line 34079131
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v0, 0x0

    .line 34079135
    :goto_19f
    if-eq v0, v9, :cond_1b0

    .line 34079137
    if-gt v0, v3, :cond_1b0

    .line 34079139
    add-int/lit8 v4, v10, 0x1

    .line 34079141
    move v9, v0

    .line 34079142
    move-object/from16 v17, v6

    .line 34079144
    move v13, v10

    .line 34079145
    const/16 v6, 0x5f

    .line 34079147
    move-object/from16 v0, p0

    .line 34079149
    move v10, v4

    .line 34079150
    const/4 v4, 0x0

    .line 34079151
    goto :goto_150

    .line 34079152
    :cond_1b0
    move/from16 v13, v17

    .line 34079154
    goto :goto_1b6

    .line 34079155
    :cond_1b3
    :goto_1b3
    move-object/from16 v6, v17

    .line 34079157
    const/4 v13, 0x0

    .line 34079158
    :goto_1b6
    if-eqz v5, :cond_20f

    .line 34079160
    if-lez v13, :cond_20f

    .line 34079162
    add-int/lit8 v0, v13, 0x1

    .line 34079164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079166
    const-string v9, "comments_try_plus_"

    .line 34079168
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079174
    const/16 v9, 0x5f

    .line 34079176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079185
    move-result-object v4

    .line 34079186
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/q1;

    .line 34079188
    invoke-direct {v9, v6, v0, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/q1;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 34079191
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079193
    const v10, 0x547cb614

    .line 34079196
    invoke-direct {v0, v10, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079199
    invoke-interface {v11, v4, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079202
    move-result-object v0

    .line 34079203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079206
    move-result-object v0

    .line 34079207
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079209
    if-eqz v0, :cond_202

    .line 34079211
    iget-wide v9, v12, Lc1/b;->a:J

    .line 34079213
    const/16 v18, 0x0

    .line 34079215
    const/16 v19, 0x0

    .line 34079217
    const/16 v20, 0x0

    .line 34079219
    const/16 v21, 0x0

    .line 34079221
    const/16 v22, 0xa

    .line 34079223
    move-wide/from16 v16, v9

    .line 34079225
    invoke-static/range {v16 .. v22}, Lc1/b;->a(JIIIII)J

    .line 34079228
    move-result-wide v9

    .line 34079229
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079232
    move-result-object v0

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    const/4 v0, 0x0

    .line 34079235
    :goto_203
    if-eqz v0, :cond_208

    .line 34079237
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079239
    goto :goto_20b

    .line 34079240
    :cond_208
    const v0, 0x7fffffff

    .line 34079243
    :goto_20b
    if-gt v0, v3, :cond_20f

    .line 34079245
    const/4 v0, 0x1

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    const/4 v0, 0x0

    .line 34079248
    :goto_210
    if-eqz v0, :cond_214

    .line 34079250
    add-int/lit8 v13, v13, 0x1

    .line 34079252
    :cond_214
    if-eqz v5, :cond_253

    .line 34079254
    if-lez v13, :cond_253

    .line 34079256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079258
    const-string v4, "comments_final_"

    .line 34079260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079269
    move-result-object v3

    .line 34079270
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;

    .line 34079272
    invoke-direct {v4, v1, v0, v13, v6}, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function2;)V

    .line 34079275
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079277
    const v1, 0x73f67cf5

    .line 34079280
    invoke-direct {v0, v1, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079283
    invoke-interface {v11, v3, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079286
    move-result-object v0

    .line 34079287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079290
    move-result-object v0

    .line 34079291
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079293
    if-eqz v0, :cond_253

    .line 34079295
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34079297
    const/4 v15, 0x0

    .line 34079298
    const/16 v16, 0x0

    .line 34079300
    const/16 v17, 0x0

    .line 34079302
    const/16 v18, 0x0

    .line 34079304
    const/16 v19, 0xa

    .line 34079306
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 34079309
    move-result-wide v3

    .line 34079310
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079313
    move-result-object v15

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v15, 0x0

    .line 34079316
    :goto_254
    iget-wide v0, v12, Lc1/b;->a:J

    .line 34079318
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 34079321
    move-result v0

    .line 34079322
    if-eqz v15, :cond_260

    .line 34079324
    iget v1, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079326
    add-int/2addr v1, v8

    .line 34079327
    goto :goto_261

    .line 34079328
    :cond_260
    const/4 v1, 0x0

    .line 34079329
    :goto_261
    if-eqz v2, :cond_266

    .line 34079331
    iget v3, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079333
    goto :goto_267

    .line 34079334
    :cond_266
    const/4 v3, 0x0

    .line 34079335
    :goto_267
    if-eqz v2, :cond_26b

    .line 34079337
    move v4, v8

    .line 34079338
    goto :goto_26c

    .line 34079339
    :cond_26b
    const/4 v4, 0x0

    .line 34079340
    :goto_26c
    add-int/2addr v3, v4

    .line 34079341
    add-int/2addr v3, v1

    .line 34079342
    if-eqz v7, :cond_273

    .line 34079344
    iget v13, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079346
    goto :goto_274

    .line 34079347
    :cond_273
    const/4 v13, 0x0

    .line 34079348
    :goto_274
    add-int/2addr v13, v3

    .line 34079349
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;

    .line 34079351
    invoke-direct {v1, v2, v8, v15, v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;-><init>(Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 34079354
    invoke-static {v11, v0, v13, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079357
    move-result-object v0

    .line 34079358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->a:Ljava/lang/String;

    .line 34078723
    .line 34078724
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->b:Z

    .line 34078725
    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->c:I

    .line 34078727
    .line 34078728
    iget v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->d:I

    .line 34078729
    .line 34078730
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->e:Z

    .line 34078731
    .line 34078732
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->f:Z

    .line 34078733
    .line 34078734
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->g:Lcom/dragon/read/kmp/reader/state/a;

    .line 34078735
    .line 34078736
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->h:Landroidx/compose/runtime/MutableState;

    .line 34078737
    .line 34078738
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->i:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 34078739
    .line 34078740
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;->j:Lkotlin/jvm/functions/Function2;

    .line 34078741
    .line 34078742
    move-object/from16 v11, p1

    .line 34078743
    .line 34078744
    check-cast v11, Landroidx/compose/ui/layout/r1;

    .line 34078745
    .line 34078746
    move-object/from16 v12, p2

    .line 34078747
    .line 34078748
    check-cast v12, Lc1/b;

    .line 34078749
    .line 34078750
    const/4 v13, 0x0

    .line 34078751
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078752
    .line 34078753
    .line 34078754
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078755
    .line 34078756
    const-string v15, "hint_"

    .line 34078757
    .line 34078758
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v14

    .line 34078768
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/epub/z;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z;

    .line 34078769
    .line 34078770
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    .line 34078772
    .line 34078773
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/epub/z;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078774
    .line 34078775
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v14

    .line 34078779
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v14

    .line 34078783
    check-cast v14, Landroidx/compose/ui/layout/j0;

    .line 34078784
    .line 34078785
    if-eqz v14, :cond_52

    .line 34078786
    .line 34078787
    const/16 v15, 0xf

    .line 34078788
    .line 34078789
    move-object/from16 v16, v9

    .line 34078790
    .line 34078791
    move-object/from16 v17, v10

    .line 34078792
    .line 34078793
    invoke-static {v13, v13, v13, v15}, Lc1/c;->b(IIII)J

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-wide v9

    .line 34078797
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v9

    .line 34078801
    goto :goto_57

    .line 34078802
    :cond_52
    move-object/from16 v16, v9

    .line 34078803
    .line 34078804
    move-object/from16 v17, v10

    .line 34078805
    .line 34078806
    const/4 v9, 0x0

    .line 34078807
    :goto_57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    const-string v14, "copyright_calc_"

    .line 34078810
    .line 34078811
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v10

    .line 34078821
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/m1;

    .line 34078822
    .line 34078823
    invoke-direct {v14, v1, v7, v8}, Lcom/dragon/read/kmp/reader/bookcover/epub/m1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/a;Landroidx/compose/runtime/MutableState;)V

    .line 34078824
    .line 34078825
    .line 34078826
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 34078827
    .line 34078828
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078829
    .line 34078830
    const v8, -0x7d57bd21

    .line 34078831
    .line 34078832
    .line 34078833
    const/4 v15, 0x1

    .line 34078834
    invoke-direct {v7, v8, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-interface {v11, v10, v7}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v7

    .line 34078841
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v7

    .line 34078845
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 34078846
    .line 34078847
    if-eqz v7, :cond_98

    .line 34078848
    .line 34078849
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34078850
    .line 34078851
    const/16 v20, 0x0

    .line 34078852
    .line 34078853
    const/16 v21, 0x0

    .line 34078854
    .line 34078855
    const/16 v22, 0x0

    .line 34078856
    .line 34078857
    const/16 v23, 0x0

    .line 34078858
    .line 34078859
    const/16 v24, 0xa

    .line 34078860
    .line 34078861
    move-wide/from16 v18, v13

    .line 34078862
    .line 34078863
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-wide v13

    .line 34078867
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v7

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 v7, 0x0

    .line 34078873
    :goto_99
    sget v8, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->b:F

    .line 34078874
    .line 34078875
    invoke-interface {v11, v8}, Lc1/e;->n0(F)I

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v8

    .line 34078879
    sget v10, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->c:F

    .line 34078880
    .line 34078881
    invoke-interface {v11, v10}, Lc1/e;->n0(F)I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v10

    .line 34078885
    if-eqz v9, :cond_aa

    .line 34078886
    .line 34078887
    iget v9, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078888
    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v9, 0x0

    .line 34078891
    :goto_ab
    add-int/2addr v10, v9

    .line 34078892
    sget v9, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->d:F

    .line 34078893
    .line 34078894
    invoke-interface {v11, v9}, Lc1/e;->n0(F)I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v9

    .line 34078898
    sget-wide v13, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->e:J

    .line 34078899
    .line 34078900
    invoke-interface {v11, v13, v14}, Lc1/e;->o0(J)F

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v13

    .line 34078904
    if-eqz v2, :cond_dd

    .line 34078905
    .line 34078906
    if-eqz v7, :cond_bf

    .line 34078907
    .line 34078908
    iget v2, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078909
    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v2, 0x0

    .line 34078912
    :goto_c0
    sub-int v14, v3, v4

    .line 34078913
    .line 34078914
    sub-int/2addr v14, v8

    .line 34078915
    sub-int/2addr v14, v10

    .line 34078916
    sub-int/2addr v14, v2

    .line 34078917
    sub-int/2addr v14, v9

    .line 34078918
    int-to-float v2, v14

    .line 34078919
    const/4 v9, 0x0

    .line 34078920
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v2

    .line 34078924
    div-float/2addr v2, v13

    .line 34078925
    float-to-double v13, v2

    .line 34078926
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-wide v13

    .line 34078930
    double-to-float v2, v13

    .line 34078931
    float-to-int v2, v2

    .line 34078932
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v2

    .line 34078936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    goto :goto_e6

    .line 34078941
    :cond_dd
    if-eqz v5, :cond_e5

    .line 34078942
    .line 34078943
    const/4 v2, 0x2

    .line 34078944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v2

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    const/4 v2, 0x0

    .line 34078950
    :goto_e6
    if-nez v6, :cond_128

    .line 34078951
    .line 34078952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078953
    .line 34078954
    const-string v9, "abstract_"

    .line 34078955
    .line 34078956
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v6

    .line 34078966
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;

    .line 34078967
    .line 34078968
    move-object/from16 v13, v16

    .line 34078969
    .line 34078970
    invoke-direct {v9, v1, v13, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Ljava/lang/Integer;)V

    .line 34078971
    .line 34078972
    .line 34078973
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078974
    .line 34078975
    const v13, -0x7b3f5866

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-direct {v2, v13, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-interface {v11, v6, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v2

    .line 34078985
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v2

    .line 34078989
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34078990
    .line 34078991
    if-eqz v2, :cond_128

    .line 34078992
    .line 34078993
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34078994
    .line 34078995
    const/16 v20, 0x0

    .line 34078996
    .line 34078997
    const/16 v21, 0x0

    .line 34078998
    .line 34078999
    const/16 v22, 0x0

    .line 34079000
    .line 34079001
    const/16 v23, 0x0

    .line 34079002
    .line 34079003
    const/16 v24, 0xa

    .line 34079004
    .line 34079005
    move-wide/from16 v18, v13

    .line 34079006
    .line 34079007
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-wide v13

    .line 34079011
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v2

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v2, 0x0

    .line 34079017
    :goto_129
    if-eqz v5, :cond_143

    .line 34079018
    .line 34079019
    if-eqz v2, :cond_130

    .line 34079020
    .line 34079021
    iget v6, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079022
    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    const/4 v6, 0x0

    .line 34079025
    :goto_131
    if-eqz v7, :cond_136

    .line 34079026
    .line 34079027
    iget v9, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079028
    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v9, 0x0

    .line 34079031
    :goto_137
    sub-int/2addr v3, v4

    .line 34079032
    sub-int/2addr v3, v6

    .line 34079033
    sub-int/2addr v3, v8

    .line 34079034
    sub-int/2addr v3, v9

    .line 34079035
    sub-int/2addr v3, v8

    .line 34079036
    sub-int/2addr v3, v10

    .line 34079037
    const/4 v4, 0x0

    .line 34079038
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v3

    .line 34079042
    goto :goto_145

    .line 34079043
    :cond_143
    const/4 v4, 0x0

    .line 34079044
    const/4 v3, 0x0

    .line 34079045
    :goto_145
    const/16 v6, 0x5f

    .line 34079046
    .line 34079047
    if-eqz v5, :cond_1b3

    .line 34079048
    .line 34079049
    if-gtz v3, :cond_14d

    .line 34079050
    .line 34079051
    goto/16 :goto_1b3

    .line 34079052
    .line 34079053
    :cond_14d
    const/4 v9, -0x1

    .line 34079054
    const/4 v10, 0x1

    .line 34079055
    const/4 v13, 0x0

    .line 34079056
    :goto_150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    const-string v4, "comments_try_"

    .line 34079059
    .line 34079060
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v4

    .line 34079076
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/o1;

    .line 34079077
    .line 34079078
    move-object/from16 v6, v17

    .line 34079079
    .line 34079080
    invoke-direct {v14, v6, v10, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/o1;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079084
    .line 34079085
    move/from16 v17, v13

    .line 34079086
    .line 34079087
    const v13, 0x2115c90f

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-direct {v0, v13, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-interface {v11, v4, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v0

    .line 34079101
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079102
    .line 34079103
    if-eqz v0, :cond_198

    .line 34079104
    .line 34079105
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34079106
    .line 34079107
    const/16 v20, 0x0

    .line 34079108
    .line 34079109
    const/16 v21, 0x0

    .line 34079110
    .line 34079111
    const/16 v22, 0x0

    .line 34079112
    .line 34079113
    const/16 v23, 0x0

    .line 34079114
    .line 34079115
    const/16 v24, 0xa

    .line 34079116
    .line 34079117
    move-wide/from16 v18, v13

    .line 34079118
    .line 34079119
    invoke-static/range {v18 .. v24}, Lc1/b;->a(JIIIII)J

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-wide v13

    .line 34079123
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v0

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v0, 0x0

    .line 34079129
    :goto_199
    if-eqz v0, :cond_19e

    .line 34079130
    .line 34079131
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079132
    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v0, 0x0

    .line 34079135
    :goto_19f
    if-eq v0, v9, :cond_1b0

    .line 34079136
    .line 34079137
    if-gt v0, v3, :cond_1b0

    .line 34079138
    .line 34079139
    add-int/lit8 v4, v10, 0x1

    .line 34079140
    .line 34079141
    move v9, v0

    .line 34079142
    move-object/from16 v17, v6

    .line 34079143
    .line 34079144
    move v13, v10

    .line 34079145
    const/16 v6, 0x5f

    .line 34079146
    .line 34079147
    move-object/from16 v0, p0

    .line 34079148
    .line 34079149
    move v10, v4

    .line 34079150
    const/4 v4, 0x0

    .line 34079151
    goto :goto_150

    .line 34079152
    :cond_1b0
    move/from16 v13, v17

    .line 34079153
    .line 34079154
    goto :goto_1b6

    .line 34079155
    :cond_1b3
    :goto_1b3
    move-object/from16 v6, v17

    .line 34079156
    .line 34079157
    const/4 v13, 0x0

    .line 34079158
    :goto_1b6
    if-eqz v5, :cond_20f

    .line 34079159
    .line 34079160
    if-lez v13, :cond_20f

    .line 34079161
    .line 34079162
    add-int/lit8 v0, v13, 0x1

    .line 34079163
    .line 34079164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    const-string v9, "comments_try_plus_"

    .line 34079167
    .line 34079168
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    const/16 v9, 0x5f

    .line 34079175
    .line 34079176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v4

    .line 34079186
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/q1;

    .line 34079187
    .line 34079188
    invoke-direct {v9, v6, v0, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/q1;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 34079189
    .line 34079190
    .line 34079191
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079192
    .line 34079193
    const v10, 0x547cb614

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-direct {v0, v10, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-interface {v11, v4, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v0

    .line 34079203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v0

    .line 34079207
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079208
    .line 34079209
    if-eqz v0, :cond_202

    .line 34079210
    .line 34079211
    iget-wide v9, v12, Lc1/b;->a:J

    .line 34079212
    .line 34079213
    const/16 v18, 0x0

    .line 34079214
    .line 34079215
    const/16 v19, 0x0

    .line 34079216
    .line 34079217
    const/16 v20, 0x0

    .line 34079218
    .line 34079219
    const/16 v21, 0x0

    .line 34079220
    .line 34079221
    const/16 v22, 0xa

    .line 34079222
    .line 34079223
    move-wide/from16 v16, v9

    .line 34079224
    .line 34079225
    invoke-static/range {v16 .. v22}, Lc1/b;->a(JIIIII)J

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-wide v9

    .line 34079229
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v0

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    const/4 v0, 0x0

    .line 34079235
    :goto_203
    if-eqz v0, :cond_208

    .line 34079236
    .line 34079237
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079238
    .line 34079239
    goto :goto_20b

    .line 34079240
    :cond_208
    const v0, 0x7fffffff

    .line 34079241
    .line 34079242
    .line 34079243
    :goto_20b
    if-gt v0, v3, :cond_20f

    .line 34079244
    .line 34079245
    const/4 v0, 0x1

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    const/4 v0, 0x0

    .line 34079248
    :goto_210
    if-eqz v0, :cond_214

    .line 34079249
    .line 34079250
    add-int/lit8 v13, v13, 0x1

    .line 34079251
    .line 34079252
    :cond_214
    if-eqz v5, :cond_253

    .line 34079253
    .line 34079254
    if-lez v13, :cond_253

    .line 34079255
    .line 34079256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    const-string v4, "comments_final_"

    .line 34079259
    .line 34079260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;

    .line 34079271
    .line 34079272
    invoke-direct {v4, v1, v0, v13, v6}, Lcom/dragon/read/kmp/reader/bookcover/epub/j1;-><init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function2;)V

    .line 34079273
    .line 34079274
    .line 34079275
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079276
    .line 34079277
    const v1, 0x73f67cf5

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-direct {v0, v1, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-interface {v11, v3, v0}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v0

    .line 34079287
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 34079292
    .line 34079293
    if-eqz v0, :cond_253

    .line 34079294
    .line 34079295
    iget-wide v13, v12, Lc1/b;->a:J

    .line 34079296
    .line 34079297
    const/4 v15, 0x0

    .line 34079298
    const/16 v16, 0x0

    .line 34079299
    .line 34079300
    const/16 v17, 0x0

    .line 34079301
    .line 34079302
    const/16 v18, 0x0

    .line 34079303
    .line 34079304
    const/16 v19, 0xa

    .line 34079305
    .line 34079306
    invoke-static/range {v13 .. v19}, Lc1/b;->a(JIIIII)J

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-wide v3

    .line 34079310
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v15

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v15, 0x0

    .line 34079316
    :goto_254
    iget-wide v0, v12, Lc1/b;->a:J

    .line 34079317
    .line 34079318
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v0

    .line 34079322
    if-eqz v15, :cond_260

    .line 34079323
    .line 34079324
    iget v1, v15, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079325
    .line 34079326
    add-int/2addr v1, v8

    .line 34079327
    goto :goto_261

    .line 34079328
    :cond_260
    const/4 v1, 0x0

    .line 34079329
    :goto_261
    if-eqz v2, :cond_266

    .line 34079330
    .line 34079331
    iget v3, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079332
    .line 34079333
    goto :goto_267

    .line 34079334
    :cond_266
    const/4 v3, 0x0

    .line 34079335
    :goto_267
    if-eqz v2, :cond_26b

    .line 34079336
    .line 34079337
    move v4, v8

    .line 34079338
    goto :goto_26c

    .line 34079339
    :cond_26b
    const/4 v4, 0x0

    .line 34079340
    :goto_26c
    add-int/2addr v3, v4

    .line 34079341
    add-int/2addr v3, v1

    .line 34079342
    if-eqz v7, :cond_273

    .line 34079343
    .line 34079344
    iget v13, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079345
    .line 34079346
    goto :goto_274

    .line 34079347
    :cond_273
    const/4 v13, 0x0

    .line 34079348
    :goto_274
    add-int/2addr v13, v3

    .line 34079349
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;

    .line 34079350
    .line 34079351
    invoke-direct {v1, v2, v8, v15, v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/f1;-><init>(Landroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-static {v11, v0, v13, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v0

    .line 34079358
    return-object v0
.end method


