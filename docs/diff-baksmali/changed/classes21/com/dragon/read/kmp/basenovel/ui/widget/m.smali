## classes21/com/dragon/read/kmp/basenovel/ui/widget/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->a:Z

    .line 34078724
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->b:F

    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->c:F

    .line 34078728
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->d:Ljava/util/List;

    .line 34078730
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->e:I

    .line 34078732
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->f:Z

    .line 34078734
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->g:Lcom/dragon/read/kmp/basenovel/ui/widget/e;

    .line 34078736
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->h:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_23

    .line 34078752
    iget-wide v12, v10, Lc1/b;->a:J

    .line 34078754
    goto :goto_34

    .line 34078755
    :cond_23
    iget-wide v14, v10, Lc1/b;->a:J

    .line 34078757
    const/16 v16, 0x0

    .line 34078759
    const v17, 0x7fffffff

    .line 34078762
    const/16 v18, 0x0

    .line 34078764
    const/16 v19, 0x0

    .line 34078766
    const/16 v20, 0xc

    .line 34078768
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 34078771
    move-result-wide v12

    .line 34078772
    :goto_34
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/p$a;

    .line 34078774
    invoke-direct {v14, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/p$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/e;)V

    .line 34078777
    sget-object v15, Ly/s;->a:Ljava/lang/Object;

    .line 34078779
    new-instance v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078781
    const v11, -0x25bf1129

    .line 34078784
    const/4 v0, 0x1

    .line 34078785
    invoke-direct {v15, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078788
    const-string v11, "measure"

    .line 34078790
    invoke-interface {v9, v11, v15}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078793
    move-result-object v11

    .line 34078794
    const/4 v14, 0x0

    .line 34078795
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078798
    move-result-object v11

    .line 34078799
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 34078801
    if-eqz v11, :cond_58

    .line 34078803
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078806
    move-result-object v11

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    const/4 v11, 0x0

    .line 34078809
    :goto_59
    if-eqz v11, :cond_5e

    .line 34078811
    iget v11, v11, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v11, 0x0

    .line 34078815
    :goto_5f
    invoke-interface {v9, v2}, Lc1/e;->n0(F)I

    .line 34078818
    move-result v2

    .line 34078819
    invoke-interface {v9, v3}, Lc1/e;->n0(F)I

    .line 34078822
    move-result v3

    .line 34078823
    iget-wide v12, v10, Lc1/b;->a:J

    .line 34078825
    invoke-static {v12, v13}, Lc1/b;->h(J)I

    .line 34078828
    move-result v15

    .line 34078829
    new-instance v14, Ljava/util/ArrayList;

    .line 34078831
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078834
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 34078836
    move/from16 v16, v15

    .line 34078838
    new-instance v15, Ljava/util/ArrayList;

    .line 34078840
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078843
    move-object/from16 v22, v10

    .line 34078845
    new-instance v10, Ljava/util/ArrayList;

    .line 34078847
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078850
    invoke-direct {v0, v15, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34078853
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078856
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078859
    move-result-object v4

    .line 34078860
    move-object/from16 v23, v8

    .line 34078862
    const/4 v8, 0x0

    .line 34078863
    const/4 v10, 0x0

    .line 34078864
    const/4 v15, 0x0

    .line 34078865
    const/16 v24, 0x0

    .line 34078867
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078870
    move-result v17

    .line 34078871
    if-eqz v17, :cond_292

    .line 34078873
    move/from16 v25, v11

    .line 34078875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078878
    move-result-object v11

    .line 34078879
    add-int/lit8 v26, v8, 0x1

    .line 34078881
    if-gez v8, :cond_a6

    .line 34078883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078886
    :cond_a6
    if-eqz v1, :cond_b2

    .line 34078888
    move/from16 v28, v2

    .line 34078890
    move-object/from16 v27, v4

    .line 34078892
    move-wide/from16 v17, v12

    .line 34078894
    move v4, v15

    .line 34078895
    move/from16 v2, v16

    .line 34078897
    goto :goto_cc

    .line 34078898
    :cond_b2
    const/16 v17, 0x0

    .line 34078900
    const v18, 0x7fffffff

    .line 34078903
    const/16 v19, 0x0

    .line 34078905
    const/16 v20, 0x0

    .line 34078907
    const/16 v21, 0xc

    .line 34078909
    move/from16 v28, v2

    .line 34078911
    move-object/from16 v27, v4

    .line 34078913
    move v4, v15

    .line 34078914
    move/from16 v2, v16

    .line 34078916
    move-wide v15, v12

    .line 34078917
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 34078920
    move-result-wide v15

    .line 34078921
    move-wide/from16 v17, v12

    .line 34078923
    move-wide v12, v15

    .line 34078924
    :goto_cc
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078926
    move/from16 v16, v5

    .line 34078928
    const-string v5, "measure_"

    .line 34078930
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078933
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object v5

    .line 34078940
    new-instance v15, Lcom/dragon/read/kmp/basenovel/ui/widget/r;

    .line 34078942
    invoke-direct {v15, v7, v8, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/r;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/e;ILjava/lang/Object;)V

    .line 34078945
    sget-object v19, Ly/s;->a:Ljava/lang/Object;

    .line 34078947
    move-object/from16 v19, v7

    .line 34078949
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078951
    move/from16 v20, v8

    .line 34078953
    const v8, -0x5f90e75d

    .line 34078956
    move-object/from16 v21, v11

    .line 34078958
    const/4 v11, 0x1

    .line 34078959
    invoke-direct {v7, v8, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078962
    invoke-interface {v9, v5, v7}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078965
    move-result-object v5

    .line 34078966
    const/4 v7, 0x0

    .line 34078967
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078970
    move-result-object v5

    .line 34078971
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 34078973
    if-eqz v5, :cond_274

    .line 34078975
    invoke-interface {v5, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078978
    move-result-object v5

    .line 34078979
    if-eqz v5, :cond_274

    .line 34078981
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 34078984
    move-result v7

    .line 34078985
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g1;->P()I

    .line 34078988
    move-result v8

    .line 34078989
    if-nez v1, :cond_11d

    .line 34078991
    if-le v7, v2, :cond_11d

    .line 34078993
    if-eqz v6, :cond_115

    .line 34078995
    goto/16 :goto_274

    .line 34078997
    :cond_115
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34078999
    add-int/2addr v10, v4

    .line 34079000
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079003
    goto/16 :goto_29b

    .line 34079005
    :cond_11d
    add-int v11, v24, v7

    .line 34079007
    if-gt v11, v2, :cond_177

    .line 34079009
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 34079012
    move-result v15

    .line 34079013
    add-int/2addr v7, v3

    .line 34079014
    add-int v4, v24, v7

    .line 34079016
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 34079018
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079021
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 34079023
    move-object/from16 v11, v21

    .line 34079025
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079028
    iput v15, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 34079030
    if-lt v4, v2, :cond_16c

    .line 34079032
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079035
    move-result v0

    .line 34079036
    move/from16 v12, v16

    .line 34079038
    if-lt v0, v12, :cond_148

    .line 34079040
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079042
    add-int/2addr v10, v15

    .line 34079043
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079046
    goto/16 :goto_29b

    .line 34079048
    :cond_148
    add-int v15, v15, v28

    .line 34079050
    add-int/2addr v10, v15

    .line 34079051
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 34079053
    new-instance v4, Ljava/util/ArrayList;

    .line 34079055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079058
    new-instance v5, Ljava/util/ArrayList;

    .line 34079060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079063
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34079066
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079069
    move/from16 v20, v2

    .line 34079071
    move-object/from16 v15, v19

    .line 34079073
    move/from16 v13, v25

    .line 34079075
    const/4 v4, 0x0

    .line 34079076
    const/16 v16, 0x1

    .line 34079078
    const/16 v24, 0x0

    .line 34079080
    :goto_168
    move/from16 v19, v1

    .line 34079082
    goto/16 :goto_280

    .line 34079084
    :cond_16c
    move/from16 v12, v16

    .line 34079086
    move/from16 v24, v4

    .line 34079088
    move-object/from16 v7, v19

    .line 34079090
    move/from16 v13, v25

    .line 34079092
    const/4 v8, 0x1

    .line 34079093
    goto/16 :goto_1f3

    .line 34079095
    :cond_177
    move/from16 v12, v16

    .line 34079097
    move-object/from16 v11, v21

    .line 34079099
    sub-int v15, v2, v24

    .line 34079101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079104
    move-result v13

    .line 34079105
    if-lt v13, v12, :cond_205

    .line 34079107
    move/from16 v13, v25

    .line 34079109
    if-ge v15, v13, :cond_18f

    .line 34079111
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079113
    add-int/2addr v10, v4

    .line 34079114
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079117
    goto/16 :goto_29b

    .line 34079119
    :cond_18f
    if-eqz v1, :cond_1ed

    .line 34079121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079123
    const-string v2, "measure_2_"

    .line 34079125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079128
    move/from16 v2, v20

    .line 34079130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079136
    move-result-object v1

    .line 34079137
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/q;

    .line 34079139
    move-object/from16 v7, v19

    .line 34079141
    invoke-direct {v6, v7, v2, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/q;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/e;ILjava/lang/Object;)V

    .line 34079144
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079146
    const v7, -0x73e985bf

    .line 34079149
    const/4 v8, 0x1

    .line 34079150
    invoke-direct {v2, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079153
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079156
    move-result-object v1

    .line 34079157
    const/4 v2, 0x0

    .line 34079158
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079161
    move-result-object v1

    .line 34079162
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079164
    if-eqz v1, :cond_1cc

    .line 34079166
    invoke-static/range {v17 .. v18}, Lc1/b;->g(J)I

    .line 34079169
    move-result v6

    .line 34079170
    const/4 v7, 0x5

    .line 34079171
    invoke-static {v2, v15, v6, v7}, Lc1/c;->b(IIII)J

    .line 34079174
    move-result-wide v6

    .line 34079175
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079178
    move-result-object v1

    .line 34079179
    goto :goto_1cd

    .line 34079180
    :cond_1cc
    const/4 v1, 0x0

    .line 34079181
    :goto_1cd
    if-eqz v1, :cond_1e4

    .line 34079183
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 34079185
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079188
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 34079190
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079193
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g1;->P()I

    .line 34079196
    move-result v1

    .line 34079197
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 34079200
    move-result v15

    .line 34079201
    iput v15, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move v15, v4

    .line 34079205
    :goto_1e5
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079207
    add-int/2addr v10, v15

    .line 34079208
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079211
    goto/16 :goto_29b

    .line 34079213
    :cond_1ed
    move-object/from16 v7, v19

    .line 34079215
    const/4 v8, 0x1

    .line 34079216
    if-eqz v6, :cond_1fd

    .line 34079218
    move v15, v4

    .line 34079219
    :goto_1f3
    move/from16 v19, v1

    .line 34079221
    move/from16 v20, v2

    .line 34079223
    move v4, v15

    .line 34079224
    const/16 v16, 0x1

    .line 34079226
    move-object v15, v7

    .line 34079227
    goto/16 :goto_280

    .line 34079229
    :cond_1fd
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079231
    add-int/2addr v10, v4

    .line 34079232
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079235
    goto/16 :goto_29b

    .line 34079237
    :cond_205
    move-object/from16 v15, v19

    .line 34079239
    move/from16 v0, v20

    .line 34079241
    move/from16 v13, v25

    .line 34079243
    const/16 v16, 0x1

    .line 34079245
    add-int v4, v4, v28

    .line 34079247
    add-int/2addr v10, v4

    .line 34079248
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 34079250
    move/from16 v19, v1

    .line 34079252
    new-instance v1, Ljava/util/ArrayList;

    .line 34079254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079257
    move/from16 v20, v2

    .line 34079259
    new-instance v2, Ljava/util/ArrayList;

    .line 34079261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079264
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34079267
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079270
    add-int v1, v7, v3

    .line 34079272
    const/4 v2, 0x0

    .line 34079273
    add-int/2addr v1, v2

    .line 34079274
    iget-object v2, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 34079276
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079279
    iget-object v2, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 34079281
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079284
    iput v8, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 34079286
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079290
    const-string v11, "onMeasure index:"

    .line 34079292
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079298
    const-string v0, " width:"

    .line 34079300
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079306
    const-string v0, ", height:"

    .line 34079308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079311
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079314
    const-string v0, ", in line:"

    .line 34079316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079319
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079322
    move-result v0

    .line 34079323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079326
    const-string v0, ", \u6362\u884c"

    .line 34079328
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    move-result-object v0

    .line 34079335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079338
    const-string v2, "KmpRecommendTagLayout"

    .line 34079340
    invoke-static {v2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079343
    move/from16 v24, v1

    .line 34079345
    move-object v0, v4

    .line 34079346
    move v4, v8

    .line 34079347
    goto :goto_280

    .line 34079348
    :cond_274
    :goto_274
    move/from16 v20, v2

    .line 34079350
    move/from16 v12, v16

    .line 34079352
    move-object/from16 v15, v19

    .line 34079354
    move/from16 v13, v25

    .line 34079356
    const/16 v16, 0x1

    .line 34079358
    goto/16 :goto_168

    .line 34079360
    :goto_280
    move v5, v12

    .line 34079361
    move v11, v13

    .line 34079362
    move-object v7, v15

    .line 34079363
    move-wide/from16 v12, v17

    .line 34079365
    move/from16 v1, v19

    .line 34079367
    move/from16 v16, v20

    .line 34079369
    move/from16 v8, v26

    .line 34079371
    move/from16 v2, v28

    .line 34079373
    move v15, v4

    .line 34079374
    move-object/from16 v4, v27

    .line 34079376
    goto/16 :goto_93

    .line 34079378
    :cond_292
    move/from16 v28, v2

    .line 34079380
    move v4, v15

    .line 34079381
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079383
    add-int/2addr v10, v4

    .line 34079384
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079387
    :goto_29b
    if-eqz v23, :cond_2a4

    .line 34079389
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->c:Ljava/util/List;

    .line 34079391
    move-object/from16 v2, v23

    .line 34079393
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079396
    :cond_2a4
    move-object/from16 v1, v22

    .line 34079398
    iget-wide v1, v1, Lc1/b;->a:J

    .line 34079400
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 34079403
    move-result v1

    .line 34079404
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->b:I

    .line 34079406
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/widget/o;

    .line 34079408
    move/from16 v5, v28

    .line 34079410
    invoke-direct {v4, v0, v3, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/o;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/h;II)V

    .line 34079413
    invoke-static {v9, v1, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079416
    move-result-object v0

    .line 34079417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->a:Z

    .line 34078723
    .line 34078724
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->b:F

    .line 34078725
    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->c:F

    .line 34078727
    .line 34078728
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->d:Ljava/util/List;

    .line 34078729
    .line 34078730
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->e:I

    .line 34078731
    .line 34078732
    iget-boolean v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->f:Z

    .line 34078733
    .line 34078734
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->g:Lcom/dragon/read/kmp/basenovel/ui/widget/e;

    .line 34078735
    .line 34078736
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/m;->h:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_23

    .line 34078751
    .line 34078752
    iget-wide v12, v10, Lc1/b;->a:J

    .line 34078753
    .line 34078754
    goto :goto_34

    .line 34078755
    :cond_23
    iget-wide v14, v10, Lc1/b;->a:J

    .line 34078756
    .line 34078757
    const/16 v16, 0x0

    .line 34078758
    .line 34078759
    const v17, 0x7fffffff

    .line 34078760
    .line 34078761
    .line 34078762
    const/16 v18, 0x0

    .line 34078763
    .line 34078764
    const/16 v19, 0x0

    .line 34078765
    .line 34078766
    const/16 v20, 0xc

    .line 34078767
    .line 34078768
    invoke-static/range {v14 .. v20}, Lc1/b;->a(JIIIII)J

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-wide v12

    .line 34078772
    :goto_34
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/p$a;

    .line 34078773
    .line 34078774
    invoke-direct {v14, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/p$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/e;)V

    .line 34078775
    .line 34078776
    .line 34078777
    sget-object v15, Ly/s;->a:Ljava/lang/Object;

    .line 34078778
    .line 34078779
    new-instance v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078780
    .line 34078781
    const v11, -0x25bf1129

    .line 34078782
    .line 34078783
    .line 34078784
    const/4 v0, 0x1

    .line 34078785
    invoke-direct {v15, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078786
    .line 34078787
    .line 34078788
    const-string v11, "measure"

    .line 34078789
    .line 34078790
    invoke-interface {v9, v11, v15}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v11

    .line 34078794
    const/4 v14, 0x0

    .line 34078795
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v11

    .line 34078799
    check-cast v11, Landroidx/compose/ui/layout/j0;

    .line 34078800
    .line 34078801
    if-eqz v11, :cond_58

    .line 34078802
    .line 34078803
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v11

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    const/4 v11, 0x0

    .line 34078809
    :goto_59
    if-eqz v11, :cond_5e

    .line 34078810
    .line 34078811
    iget v11, v11, Landroidx/compose/ui/layout/g1;->a:I

    .line 34078812
    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v11, 0x0

    .line 34078815
    :goto_5f
    invoke-interface {v9, v2}, Lc1/e;->n0(F)I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v2

    .line 34078819
    invoke-interface {v9, v3}, Lc1/e;->n0(F)I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v3

    .line 34078823
    iget-wide v12, v10, Lc1/b;->a:J

    .line 34078824
    .line 34078825
    invoke-static {v12, v13}, Lc1/b;->h(J)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v15

    .line 34078829
    new-instance v14, Ljava/util/ArrayList;

    .line 34078830
    .line 34078831
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078832
    .line 34078833
    .line 34078834
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 34078835
    .line 34078836
    move/from16 v16, v15

    .line 34078837
    .line 34078838
    new-instance v15, Ljava/util/ArrayList;

    .line 34078839
    .line 34078840
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34078841
    .line 34078842
    .line 34078843
    move-object/from16 v22, v10

    .line 34078844
    .line 34078845
    new-instance v10, Ljava/util/ArrayList;

    .line 34078846
    .line 34078847
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-direct {v0, v15, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v4

    .line 34078860
    move-object/from16 v23, v8

    .line 34078861
    .line 34078862
    const/4 v8, 0x0

    .line 34078863
    const/4 v10, 0x0

    .line 34078864
    const/4 v15, 0x0

    .line 34078865
    const/16 v24, 0x0

    .line 34078866
    .line 34078867
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v17

    .line 34078871
    if-eqz v17, :cond_292

    .line 34078872
    .line 34078873
    move/from16 v25, v11

    .line 34078874
    .line 34078875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v11

    .line 34078879
    add-int/lit8 v26, v8, 0x1

    .line 34078880
    .line 34078881
    if-gez v8, :cond_a6

    .line 34078882
    .line 34078883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078884
    .line 34078885
    .line 34078886
    :cond_a6
    if-eqz v1, :cond_b2

    .line 34078887
    .line 34078888
    move/from16 v28, v2

    .line 34078889
    .line 34078890
    move-object/from16 v27, v4

    .line 34078891
    .line 34078892
    move-wide/from16 v17, v12

    .line 34078893
    .line 34078894
    move v4, v15

    .line 34078895
    move/from16 v2, v16

    .line 34078896
    .line 34078897
    goto :goto_cc

    .line 34078898
    :cond_b2
    const/16 v17, 0x0

    .line 34078899
    .line 34078900
    const v18, 0x7fffffff

    .line 34078901
    .line 34078902
    .line 34078903
    const/16 v19, 0x0

    .line 34078904
    .line 34078905
    const/16 v20, 0x0

    .line 34078906
    .line 34078907
    const/16 v21, 0xc

    .line 34078908
    .line 34078909
    move/from16 v28, v2

    .line 34078910
    .line 34078911
    move-object/from16 v27, v4

    .line 34078912
    .line 34078913
    move v4, v15

    .line 34078914
    move/from16 v2, v16

    .line 34078915
    .line 34078916
    move-wide v15, v12

    .line 34078917
    invoke-static/range {v15 .. v21}, Lc1/b;->a(JIIIII)J

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-wide v15

    .line 34078921
    move-wide/from16 v17, v12

    .line 34078922
    .line 34078923
    move-wide v12, v15

    .line 34078924
    :goto_cc
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    move/from16 v16, v5

    .line 34078927
    .line 34078928
    const-string v5, "measure_"

    .line 34078929
    .line 34078930
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v5

    .line 34078940
    new-instance v15, Lcom/dragon/read/kmp/basenovel/ui/widget/r;

    .line 34078941
    .line 34078942
    invoke-direct {v15, v7, v8, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/r;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/e;ILjava/lang/Object;)V

    .line 34078943
    .line 34078944
    .line 34078945
    sget-object v19, Ly/s;->a:Ljava/lang/Object;

    .line 34078946
    .line 34078947
    move-object/from16 v19, v7

    .line 34078948
    .line 34078949
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078950
    .line 34078951
    move/from16 v20, v8

    .line 34078952
    .line 34078953
    const v8, -0x5f90e75d

    .line 34078954
    .line 34078955
    .line 34078956
    move-object/from16 v21, v11

    .line 34078957
    .line 34078958
    const/4 v11, 0x1

    .line 34078959
    invoke-direct {v7, v8, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-interface {v9, v5, v7}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v5

    .line 34078966
    const/4 v7, 0x0

    .line 34078967
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v5

    .line 34078971
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 34078972
    .line 34078973
    if-eqz v5, :cond_274

    .line 34078974
    .line 34078975
    invoke-interface {v5, v12, v13}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v5

    .line 34078979
    if-eqz v5, :cond_274

    .line 34078980
    .line 34078981
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v7

    .line 34078985
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g1;->P()I

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v8

    .line 34078989
    if-nez v1, :cond_11d

    .line 34078990
    .line 34078991
    if-le v7, v2, :cond_11d

    .line 34078992
    .line 34078993
    if-eqz v6, :cond_115

    .line 34078994
    .line 34078995
    goto/16 :goto_274

    .line 34078996
    .line 34078997
    :cond_115
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34078998
    .line 34078999
    add-int/2addr v10, v4

    .line 34079000
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079001
    .line 34079002
    .line 34079003
    goto/16 :goto_29b

    .line 34079004
    .line 34079005
    :cond_11d
    add-int v11, v24, v7

    .line 34079006
    .line 34079007
    if-gt v11, v2, :cond_177

    .line 34079008
    .line 34079009
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v15

    .line 34079013
    add-int/2addr v7, v3

    .line 34079014
    add-int v4, v24, v7

    .line 34079015
    .line 34079016
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 34079017
    .line 34079018
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 34079022
    .line 34079023
    move-object/from16 v11, v21

    .line 34079024
    .line 34079025
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    iput v15, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 34079029
    .line 34079030
    if-lt v4, v2, :cond_16c

    .line 34079031
    .line 34079032
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v0

    .line 34079036
    move/from16 v12, v16

    .line 34079037
    .line 34079038
    if-lt v0, v12, :cond_148

    .line 34079039
    .line 34079040
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079041
    .line 34079042
    add-int/2addr v10, v15

    .line 34079043
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079044
    .line 34079045
    .line 34079046
    goto/16 :goto_29b

    .line 34079047
    .line 34079048
    :cond_148
    add-int v15, v15, v28

    .line 34079049
    .line 34079050
    add-int/2addr v10, v15

    .line 34079051
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 34079052
    .line 34079053
    new-instance v4, Ljava/util/ArrayList;

    .line 34079054
    .line 34079055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079056
    .line 34079057
    .line 34079058
    new-instance v5, Ljava/util/ArrayList;

    .line 34079059
    .line 34079060
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-direct {v0, v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move/from16 v20, v2

    .line 34079070
    .line 34079071
    move-object/from16 v15, v19

    .line 34079072
    .line 34079073
    move/from16 v13, v25

    .line 34079074
    .line 34079075
    const/4 v4, 0x0

    .line 34079076
    const/16 v16, 0x1

    .line 34079077
    .line 34079078
    const/16 v24, 0x0

    .line 34079079
    .line 34079080
    :goto_168
    move/from16 v19, v1

    .line 34079081
    .line 34079082
    goto/16 :goto_280

    .line 34079083
    .line 34079084
    :cond_16c
    move/from16 v12, v16

    .line 34079085
    .line 34079086
    move/from16 v24, v4

    .line 34079087
    .line 34079088
    move-object/from16 v7, v19

    .line 34079089
    .line 34079090
    move/from16 v13, v25

    .line 34079091
    .line 34079092
    const/4 v8, 0x1

    .line 34079093
    goto/16 :goto_1f3

    .line 34079094
    .line 34079095
    :cond_177
    move/from16 v12, v16

    .line 34079096
    .line 34079097
    move-object/from16 v11, v21

    .line 34079098
    .line 34079099
    sub-int v15, v2, v24

    .line 34079100
    .line 34079101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v13

    .line 34079105
    if-lt v13, v12, :cond_205

    .line 34079106
    .line 34079107
    move/from16 v13, v25

    .line 34079108
    .line 34079109
    if-ge v15, v13, :cond_18f

    .line 34079110
    .line 34079111
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079112
    .line 34079113
    add-int/2addr v10, v4

    .line 34079114
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079115
    .line 34079116
    .line 34079117
    goto/16 :goto_29b

    .line 34079118
    .line 34079119
    :cond_18f
    if-eqz v1, :cond_1ed

    .line 34079120
    .line 34079121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    const-string v2, "measure_2_"

    .line 34079124
    .line 34079125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    move/from16 v2, v20

    .line 34079129
    .line 34079130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v1

    .line 34079137
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/widget/q;

    .line 34079138
    .line 34079139
    move-object/from16 v7, v19

    .line 34079140
    .line 34079141
    invoke-direct {v6, v7, v2, v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/q;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/e;ILjava/lang/Object;)V

    .line 34079142
    .line 34079143
    .line 34079144
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079145
    .line 34079146
    const v7, -0x73e985bf

    .line 34079147
    .line 34079148
    .line 34079149
    const/4 v8, 0x1

    .line 34079150
    invoke-direct {v2, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v1

    .line 34079157
    const/4 v2, 0x0

    .line 34079158
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v1

    .line 34079162
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079163
    .line 34079164
    if-eqz v1, :cond_1cc

    .line 34079165
    .line 34079166
    invoke-static/range {v17 .. v18}, Lc1/b;->g(J)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v6

    .line 34079170
    const/4 v7, 0x5

    .line 34079171
    invoke-static {v2, v15, v6, v7}, Lc1/c;->b(IIII)J

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-wide v6

    .line 34079175
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v1

    .line 34079179
    goto :goto_1cd

    .line 34079180
    :cond_1cc
    const/4 v1, 0x0

    .line 34079181
    :goto_1cd
    if-eqz v1, :cond_1e4

    .line 34079182
    .line 34079183
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 34079184
    .line 34079185
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 34079189
    .line 34079190
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g1;->P()I

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v1

    .line 34079197
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v15

    .line 34079201
    iput v15, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 34079202
    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move v15, v4

    .line 34079205
    :goto_1e5
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079206
    .line 34079207
    add-int/2addr v10, v15

    .line 34079208
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079209
    .line 34079210
    .line 34079211
    goto/16 :goto_29b

    .line 34079212
    .line 34079213
    :cond_1ed
    move-object/from16 v7, v19

    .line 34079214
    .line 34079215
    const/4 v8, 0x1

    .line 34079216
    if-eqz v6, :cond_1fd

    .line 34079217
    .line 34079218
    move v15, v4

    .line 34079219
    :goto_1f3
    move/from16 v19, v1

    .line 34079220
    .line 34079221
    move/from16 v20, v2

    .line 34079222
    .line 34079223
    move v4, v15

    .line 34079224
    const/16 v16, 0x1

    .line 34079225
    .line 34079226
    move-object v15, v7

    .line 34079227
    goto/16 :goto_280

    .line 34079228
    .line 34079229
    :cond_1fd
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079230
    .line 34079231
    add-int/2addr v10, v4

    .line 34079232
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079233
    .line 34079234
    .line 34079235
    goto/16 :goto_29b

    .line 34079236
    .line 34079237
    :cond_205
    move-object/from16 v15, v19

    .line 34079238
    .line 34079239
    move/from16 v0, v20

    .line 34079240
    .line 34079241
    move/from16 v13, v25

    .line 34079242
    .line 34079243
    const/16 v16, 0x1

    .line 34079244
    .line 34079245
    add-int v4, v4, v28

    .line 34079246
    .line 34079247
    add-int/2addr v10, v4

    .line 34079248
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 34079249
    .line 34079250
    move/from16 v19, v1

    .line 34079251
    .line 34079252
    new-instance v1, Ljava/util/ArrayList;

    .line 34079253
    .line 34079254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079255
    .line 34079256
    .line 34079257
    move/from16 v20, v2

    .line 34079258
    .line 34079259
    new-instance v2, Ljava/util/ArrayList;

    .line 34079260
    .line 34079261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079268
    .line 34079269
    .line 34079270
    add-int v1, v7, v3

    .line 34079271
    .line 34079272
    const/4 v2, 0x0

    .line 34079273
    add-int/2addr v1, v2

    .line 34079274
    iget-object v2, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 34079275
    .line 34079276
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v2, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->b:Ljava/util/List;

    .line 34079280
    .line 34079281
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079282
    .line 34079283
    .line 34079284
    iput v8, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 34079285
    .line 34079286
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34079287
    .line 34079288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    const-string v11, "onMeasure index:"

    .line 34079291
    .line 34079292
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079296
    .line 34079297
    .line 34079298
    const-string v0, " width:"

    .line 34079299
    .line 34079300
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079304
    .line 34079305
    .line 34079306
    const-string v0, ", height:"

    .line 34079307
    .line 34079308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079312
    .line 34079313
    .line 34079314
    const-string v0, ", in line:"

    .line 34079315
    .line 34079316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v0

    .line 34079323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    const-string v0, ", \u6362\u884c"

    .line 34079327
    .line 34079328
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v0

    .line 34079335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079336
    .line 34079337
    .line 34079338
    const-string v2, "KmpRecommendTagLayout"

    .line 34079339
    .line 34079340
    invoke-static {v2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    move/from16 v24, v1

    .line 34079344
    .line 34079345
    move-object v0, v4

    .line 34079346
    move v4, v8

    .line 34079347
    goto :goto_280

    .line 34079348
    :cond_274
    :goto_274
    move/from16 v20, v2

    .line 34079349
    .line 34079350
    move/from16 v12, v16

    .line 34079351
    .line 34079352
    move-object/from16 v15, v19

    .line 34079353
    .line 34079354
    move/from16 v13, v25

    .line 34079355
    .line 34079356
    const/16 v16, 0x1

    .line 34079357
    .line 34079358
    goto/16 :goto_168

    .line 34079359
    .line 34079360
    :goto_280
    move v5, v12

    .line 34079361
    move v11, v13

    .line 34079362
    move-object v7, v15

    .line 34079363
    move-wide/from16 v12, v17

    .line 34079364
    .line 34079365
    move/from16 v1, v19

    .line 34079366
    .line 34079367
    move/from16 v16, v20

    .line 34079368
    .line 34079369
    move/from16 v8, v26

    .line 34079370
    .line 34079371
    move/from16 v2, v28

    .line 34079372
    .line 34079373
    move v15, v4

    .line 34079374
    move-object/from16 v4, v27

    .line 34079375
    .line 34079376
    goto/16 :goto_93

    .line 34079377
    .line 34079378
    :cond_292
    move/from16 v28, v2

    .line 34079379
    .line 34079380
    move v4, v15

    .line 34079381
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 34079382
    .line 34079383
    add-int/2addr v10, v4

    .line 34079384
    invoke-direct {v0, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/h;-><init>(Ljava/util/List;I)V

    .line 34079385
    .line 34079386
    .line 34079387
    :goto_29b
    if-eqz v23, :cond_2a4

    .line 34079388
    .line 34079389
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->c:Ljava/util/List;

    .line 34079390
    .line 34079391
    move-object/from16 v2, v23

    .line 34079392
    .line 34079393
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    move-object/from16 v1, v22

    .line 34079397
    .line 34079398
    iget-wide v1, v1, Lc1/b;->a:J

    .line 34079399
    .line 34079400
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 34079401
    .line 34079402
    .line 34079403
    move-result v1

    .line 34079404
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->b:I

    .line 34079405
    .line 34079406
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/widget/o;

    .line 34079407
    .line 34079408
    move/from16 v5, v28

    .line 34079409
    .line 34079410
    invoke-direct {v4, v0, v3, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/o;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/h;II)V

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-static {v9, v1, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v0

    .line 34079417
    return-object v0
.end method


