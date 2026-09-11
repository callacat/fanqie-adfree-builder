## classes5/com/dragon/read/kmp/dsl/element/component/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->a:Landroidx/compose/runtime/MutableState;

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->b:Lpa6/l;

    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->c:F

    .line 34078728
    iget-wide v4, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->d:J

    .line 34078730
    iget-wide v14, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->e:J

    .line 34078732
    iget-object v13, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->f:Lpa6/i0;

    .line 34078734
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->g:Ljh5/b;

    .line 34078736
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->h:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078738
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->i:Ljava/lang/String;

    .line 34078740
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->j:Landroidx/compose/runtime/MutableState;

    .line 34078742
    iget v8, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->k:F

    .line 34078744
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->l:Lkotlin/Pair;

    .line 34078746
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->m:Landroidx/compose/runtime/MutableState;

    .line 34078748
    move-wide/from16 v18, v4

    .line 34078750
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->n:Landroidx/compose/runtime/MutableState;

    .line 34078752
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->o:Landroidx/compose/runtime/MutableState;

    .line 34078754
    move-object/from16 v0, p1

    .line 34078756
    check-cast v0, Landroidx/compose/ui/layout/r1;

    .line 34078758
    move/from16 v27, v3

    .line 34078760
    move-object/from16 v3, p2

    .line 34078762
    check-cast v3, Lc1/b;

    .line 34078764
    move-object/from16 v20, v2

    .line 34078766
    const/4 v2, 0x0

    .line 34078767
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078770
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$e;

    .line 34078772
    move-object/from16 v28, v6

    .line 34078774
    move-object v6, v2

    .line 34078775
    move-object/from16 v29, v7

    .line 34078777
    move v7, v8

    .line 34078778
    move/from16 v30, v8

    .line 34078780
    move-object/from16 v8, v29

    .line 34078782
    move-object/from16 v31, v9

    .line 34078784
    move-object v9, v11

    .line 34078785
    move-object/from16 p2, v10

    .line 34078787
    move-object/from16 v32, v11

    .line 34078789
    move-wide v10, v14

    .line 34078790
    move-object/from16 v33, v12

    .line 34078792
    move-object/from16 v12, v28

    .line 34078794
    move-object/from16 v34, v13

    .line 34078796
    move-object v13, v4

    .line 34078797
    move-wide/from16 v35, v14

    .line 34078799
    move-object/from16 v14, v34

    .line 34078801
    move-object/from16 v15, v33

    .line 34078803
    move-object/from16 v16, p2

    .line 34078805
    move-object/from16 v17, v5

    .line 34078807
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$e;-><init>(FLkotlin/Pair;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/MutableState;)V

    .line 34078810
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 34078812
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078814
    const v7, -0x170ea854

    .line 34078817
    const/4 v8, 0x1

    .line 34078818
    invoke-direct {v6, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078821
    const-string v2, "first_measure_text"

    .line 34078823
    invoke-interface {v0, v2, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078826
    move-result-object v2

    .line 34078827
    const/4 v6, 0x0

    .line 34078828
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078831
    move-result-object v2

    .line 34078832
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34078834
    const/4 v6, 0x0

    .line 34078835
    if-eqz v2, :cond_7c

    .line 34078837
    iget-wide v9, v3, Lc1/b;->a:J

    .line 34078839
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078842
    move-result-object v2

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v2, v6

    .line 34078845
    :goto_7d
    if-nez v2, :cond_97

    .line 34078847
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078849
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078852
    sget-object v1, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34078854
    const-string v2, "first placeable is null"

    .line 34078856
    invoke-virtual {v1, v2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078859
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/m1;

    .line 34078861
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/element/component/m1;-><init>()V

    .line 34078864
    const/4 v2, 0x0

    .line 34078865
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34078868
    move-result-object v0

    .line 34078869
    goto/16 :goto_313

    .line 34078871
    :cond_97
    move-object/from16 v7, v20

    .line 34078873
    iget-object v7, v7, Lpa6/l;->a:Ljava/lang/Boolean;

    .line 34078875
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078877
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    move-result v7

    .line 34078881
    if-eqz v7, :cond_b5

    .line 34078883
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078885
    invoke-interface {v0, v2}, Lc1/e;->f1(I)F

    .line 34078888
    move-result v2

    .line 34078889
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078891
    move/from16 v7, v27

    .line 34078893
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34078896
    move-result v2

    .line 34078897
    if-lez v2, :cond_b7

    .line 34078899
    const/4 v2, 0x1

    .line 34078900
    goto :goto_b8

    .line 34078901
    :cond_b5
    move/from16 v7, v27

    .line 34078903
    :cond_b7
    const/4 v2, 0x0

    .line 34078904
    :goto_b8
    invoke-static/range {v18 .. v19}, Lc1/w;->d(J)F

    .line 34078907
    move-result v9

    .line 34078908
    invoke-static/range {v35 .. v36}, Lc1/w;->d(J)F

    .line 34078911
    move-result v10

    .line 34078912
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34078914
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34078917
    if-eqz v2, :cond_c9

    .line 34078919
    move v12, v9

    .line 34078920
    goto :goto_cd

    .line 34078921
    :cond_c9
    invoke-static/range {v35 .. v36}, Lc1/w;->d(J)F

    .line 34078924
    move-result v12

    .line 34078925
    :goto_cd
    iput v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34078927
    move-object/from16 v14, p2

    .line 34078929
    move-object/from16 v13, v33

    .line 34078931
    move-object/from16 v12, v34

    .line 34078933
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 34078936
    move-result-object v15

    .line 34078937
    if-eqz v15, :cond_e0

    .line 34078939
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34078942
    move-result v15

    .line 34078943
    goto :goto_e3

    .line 34078944
    :cond_e0
    const v15, 0x7fffffff

    .line 34078947
    :goto_e3
    cmpg-float v16, v9, v10

    .line 34078949
    if-gtz v16, :cond_271

    .line 34078951
    if-eqz v2, :cond_271

    .line 34078953
    add-float v16, v9, v10

    .line 34078955
    const/4 v6, 0x2

    .line 34078956
    int-to-float v6, v6

    .line 34078957
    div-float v6, v16, v6

    .line 34078959
    sget-object v16, Lsv0/c;->a:Lsv0/c;

    .line 34078961
    const-class v17, Lh75/a;

    .line 34078963
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078966
    move-result-object v17

    .line 34078967
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    invoke-static/range {v17 .. v17}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078973
    move-result-object v16

    .line 34078974
    move-object/from16 v8, v16

    .line 34078976
    check-cast v8, Lh75/a;

    .line 34078978
    if-eqz v8, :cond_118

    .line 34078980
    move/from16 v34, v9

    .line 34078982
    move/from16 v37, v10

    .line 34078984
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 34078987
    move-result-wide v9

    .line 34078988
    move/from16 v38, v2

    .line 34078990
    move-object/from16 v2, v32

    .line 34078992
    move-object/from16 v32, v1

    .line 34078994
    const/4 v1, 0x1

    .line 34078995
    invoke-static {v8, v2, v9, v10, v1}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 34078998
    move-result-object v8

    .line 34078999
    goto :goto_123

    .line 34079000
    :cond_118
    move/from16 v38, v2

    .line 34079002
    move/from16 v34, v9

    .line 34079004
    move/from16 v37, v10

    .line 34079006
    move-object/from16 v2, v32

    .line 34079008
    move-object/from16 v32, v1

    .line 34079010
    const/4 v8, 0x0

    .line 34079011
    :goto_123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079013
    const-string v9, "measure_text_size_"

    .line 34079015
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079018
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    move-result-object v1

    .line 34079025
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;

    .line 34079027
    move-object/from16 v16, v9

    .line 34079029
    move/from16 v17, v30

    .line 34079031
    move-object/from16 v18, v8

    .line 34079033
    move-object/from16 v19, v2

    .line 34079035
    move/from16 v20, v6

    .line 34079037
    move-object/from16 v21, v28

    .line 34079039
    move-object/from16 v22, v4

    .line 34079041
    move-object/from16 v23, v12

    .line 34079043
    move-object/from16 v24, v13

    .line 34079045
    move-object/from16 v25, v14

    .line 34079047
    move-object/from16 v26, v5

    .line 34079049
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;-><init>(FLkotlin/Pair;Ljava/lang/String;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/MutableState;)V

    .line 34079052
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079054
    move-object/from16 v26, v11

    .line 34079056
    const v11, 0x63ef294e    # 8.8234963E21f

    .line 34079059
    move/from16 v39, v7

    .line 34079061
    const/4 v7, 0x1

    .line 34079062
    invoke-direct {v10, v11, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079065
    invoke-interface {v0, v1, v10}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079068
    move-result-object v1

    .line 34079069
    const/4 v9, 0x0

    .line 34079070
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079073
    move-result-object v1

    .line 34079074
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079076
    if-eqz v1, :cond_16d

    .line 34079078
    iget-wide v9, v3, Lc1/b;->a:J

    .line 34079080
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079083
    move-result-object v1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v1, 0x0

    .line 34079086
    :goto_16e
    if-ne v15, v7, :cond_1ca

    .line 34079088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079090
    const-string v9, "measure_natural_width_"

    .line 34079092
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079101
    move-result-object v7

    .line 34079102
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$d;

    .line 34079104
    move-object/from16 v16, v9

    .line 34079106
    move/from16 v17, v30

    .line 34079108
    move-object/from16 v18, v8

    .line 34079110
    move-object/from16 v19, v2

    .line 34079112
    move/from16 v20, v6

    .line 34079114
    move-object/from16 v21, v28

    .line 34079116
    move-object/from16 v22, v4

    .line 34079118
    move-object/from16 v23, v12

    .line 34079120
    move-object/from16 v24, v13

    .line 34079122
    move-object/from16 v25, v14

    .line 34079124
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$d;-><init>(FLkotlin/Pair;Ljava/lang/String;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 34079127
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079129
    const v10, -0x23fab330

    .line 34079132
    const/4 v11, 0x1

    .line 34079133
    invoke-direct {v8, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079136
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079139
    move-result-object v7

    .line 34079140
    const/4 v8, 0x0

    .line 34079141
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079144
    move-result-object v7

    .line 34079145
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 34079147
    if-eqz v7, :cond_1be

    .line 34079149
    const/16 v9, 0xd

    .line 34079151
    move-object v11, v13

    .line 34079152
    move-object/from16 v20, v14

    .line 34079154
    const v10, 0x7fffffff

    .line 34079157
    invoke-static {v8, v10, v8, v9}, Lc1/c;->b(IIII)J

    .line 34079160
    move-result-wide v13

    .line 34079161
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079164
    move-result-object v7

    .line 34079165
    goto :goto_1c5

    .line 34079166
    :cond_1be
    move-object v11, v13

    .line 34079167
    move-object/from16 v20, v14

    .line 34079169
    const v10, 0x7fffffff

    .line 34079172
    const/4 v7, 0x0

    .line 34079173
    :goto_1c5
    if-eqz v7, :cond_1d0

    .line 34079175
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079177
    goto :goto_1d1

    .line 34079178
    :cond_1ca
    move-object v11, v13

    .line 34079179
    move-object/from16 v20, v14

    .line 34079181
    const v10, 0x7fffffff

    .line 34079184
    :cond_1d0
    const/4 v7, 0x0

    .line 34079185
    :goto_1d1
    if-eqz v1, :cond_26d

    .line 34079187
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079190
    move-result-object v8

    .line 34079191
    check-cast v8, Ls0/b2;

    .line 34079193
    if-eqz v8, :cond_1e0

    .line 34079195
    iget-object v8, v8, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079197
    iget v8, v8, Landroidx/compose/ui/text/g;->f:I

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v8, 0x0

    .line 34079201
    :goto_1e1
    sget-object v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34079203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079205
    const-string v14, "\u5b57\u53f7\uff1a"

    .line 34079207
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079210
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079213
    const-string v14, ", \u9ad8\u5ea6\uff1a"

    .line 34079215
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    iget v14, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079220
    invoke-interface {v0, v14}, Lc1/e;->f1(I)F

    .line 34079223
    move-result v14

    .line 34079224
    invoke-static {v14}, Lc1/i;->f(F)Ljava/lang/String;

    .line 34079227
    move-result-object v14

    .line 34079228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079231
    const-string v14, ", \u6700\u5927\u9ad8\u5ea6\uff1a"

    .line 34079233
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    move/from16 v14, v39

    .line 34079238
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079241
    const-string v10, " \u6700\u5927\u5bbd\u5ea6:"

    .line 34079243
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    move-object v10, v4

    .line 34079247
    move-object/from16 v16, v5

    .line 34079249
    iget-wide v4, v3, Lc1/b;->a:J

    .line 34079251
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079254
    move-result v4

    .line 34079255
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079258
    const-string v4, " \u5f53\u524d\u5bbd\u5ea6\uff1a"

    .line 34079260
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079263
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079266
    const-string v4, " \u5f53\u524d\u884c\u6570\uff1a"

    .line 34079268
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079271
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079277
    move-result-object v4

    .line 34079278
    invoke-virtual {v9, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079281
    if-gt v8, v15, :cond_251

    .line 34079283
    iget-wide v4, v3, Lc1/b;->a:J

    .line 34079285
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079288
    move-result v4

    .line 34079289
    if-le v7, v4, :cond_23c

    .line 34079291
    goto :goto_251

    .line 34079292
    :cond_23c
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079294
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 34079297
    move-result v1

    .line 34079298
    invoke-static {v1, v14}, Ljava/lang/Float;->compare(FF)I

    .line 34079301
    move-result v1

    .line 34079302
    if-gtz v1, :cond_251

    .line 34079304
    move-object/from16 v1, v26

    .line 34079306
    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079308
    const/4 v4, 0x1

    .line 34079309
    int-to-float v5, v4

    .line 34079310
    add-float/2addr v6, v5

    .line 34079311
    move v9, v6

    .line 34079312
    goto :goto_25a

    .line 34079313
    :cond_251
    :goto_251
    move-object/from16 v1, v26

    .line 34079315
    const/4 v4, 0x1

    .line 34079316
    int-to-float v5, v4

    .line 34079317
    sub-float/2addr v6, v5

    .line 34079318
    move/from16 v37, v6

    .line 34079320
    move/from16 v9, v34

    .line 34079322
    :goto_25a
    move-object v4, v10

    .line 34079323
    move-object v13, v11

    .line 34079324
    move v7, v14

    .line 34079325
    move-object/from16 v5, v16

    .line 34079327
    move-object/from16 v14, v20

    .line 34079329
    move/from16 v10, v37

    .line 34079331
    const/4 v8, 0x1

    .line 34079332
    move-object v11, v1

    .line 34079333
    move-object/from16 v1, v32

    .line 34079335
    move-object/from16 v32, v2

    .line 34079337
    move/from16 v2, v38

    .line 34079339
    goto/16 :goto_e3

    .line 34079341
    :cond_26d
    move-object v10, v4

    .line 34079342
    move-object/from16 v1, v26

    .line 34079344
    goto :goto_27a

    .line 34079345
    :cond_271
    move-object v10, v4

    .line 34079346
    move-object/from16 v20, v14

    .line 34079348
    move-object/from16 v2, v32

    .line 34079350
    move-object/from16 v32, v1

    .line 34079352
    move-object v1, v11

    .line 34079353
    move-object v11, v13

    .line 34079354
    :goto_27a
    sget-object v4, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34079356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079358
    const-string v6, "\u6700\u7ec8\u7684\u5b57\u53f7\uff1a"

    .line 34079360
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079363
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079368
    const-string v6, ",originFontSize:"

    .line 34079370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    invoke-static/range {v35 .. v36}, Lc1/w;->d(J)F

    .line 34079376
    move-result v6

    .line 34079377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079380
    const-string v6, "  \u5f53\u524d\u884c\u6570\uff1a"

    .line 34079382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079385
    if-eqz v31, :cond_2a8

    .line 34079387
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079390
    move-result-object v6

    .line 34079391
    check-cast v6, Ls0/b2;

    .line 34079393
    if-eqz v6, :cond_2a8

    .line 34079395
    iget-object v6, v6, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079397
    iget v6, v6, Landroidx/compose/ui/text/g;->f:I

    .line 34079399
    goto :goto_2a9

    .line 34079400
    :cond_2a8
    const/4 v6, 0x0

    .line 34079401
    :goto_2a9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079407
    move-result-object v5

    .line 34079408
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079411
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;

    .line 34079413
    move-object/from16 v16, v5

    .line 34079415
    move/from16 v17, v30

    .line 34079417
    move-object/from16 v18, v12

    .line 34079419
    move-object/from16 v19, v11

    .line 34079421
    move-object/from16 v21, v29

    .line 34079423
    move-object/from16 v22, v2

    .line 34079425
    move-object/from16 v23, v1

    .line 34079427
    move-object/from16 v24, v28

    .line 34079429
    move-object/from16 v25, v10

    .line 34079431
    move-object/from16 v26, v31

    .line 34079433
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;-><init>(FLpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079436
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079438
    const v2, -0x285d079d

    .line 34079441
    const/4 v6, 0x1

    .line 34079442
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079445
    const-string v2, "final_measure_text"

    .line 34079447
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079450
    move-result-object v1

    .line 34079451
    const/4 v2, 0x0

    .line 34079452
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079455
    move-result-object v1

    .line 34079456
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079458
    if-eqz v1, :cond_2eb

    .line 34079460
    iget-wide v2, v3, Lc1/b;->a:J

    .line 34079462
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079465
    move-result-object v1

    .line 34079466
    goto :goto_2ec

    .line 34079467
    :cond_2eb
    const/4 v1, 0x0

    .line 34079468
    :goto_2ec
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079470
    move-object/from16 v3, v32

    .line 34079472
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079475
    if-eqz v1, :cond_303

    .line 34079477
    iget v2, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079479
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079481
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/n1;

    .line 34079483
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/dsl/element/component/n1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 34079486
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079489
    move-result-object v0

    .line 34079490
    goto :goto_313

    .line 34079491
    :cond_303
    const-string v1, "bestPlaceable is null"

    .line 34079493
    const/4 v2, 0x0

    .line 34079494
    invoke-virtual {v4, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079497
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/p1;

    .line 34079499
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/element/component/p1;-><init>()V

    .line 34079502
    const/4 v2, 0x0

    .line 34079503
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079506
    move-result-object v0

    .line 34079507
    :goto_313
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->a:Landroidx/compose/runtime/MutableState;

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->b:Lpa6/l;

    .line 34078725
    .line 34078726
    iget v3, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->c:F

    .line 34078727
    .line 34078728
    iget-wide v4, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->d:J

    .line 34078729
    .line 34078730
    iget-wide v14, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->e:J

    .line 34078731
    .line 34078732
    iget-object v13, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->f:Lpa6/i0;

    .line 34078733
    .line 34078734
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->g:Ljh5/b;

    .line 34078735
    .line 34078736
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->h:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078737
    .line 34078738
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->i:Ljava/lang/String;

    .line 34078739
    .line 34078740
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->j:Landroidx/compose/runtime/MutableState;

    .line 34078741
    .line 34078742
    iget v8, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->k:F

    .line 34078743
    .line 34078744
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->l:Lkotlin/Pair;

    .line 34078745
    .line 34078746
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->m:Landroidx/compose/runtime/MutableState;

    .line 34078747
    .line 34078748
    move-wide/from16 v18, v4

    .line 34078749
    .line 34078750
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->n:Landroidx/compose/runtime/MutableState;

    .line 34078751
    .line 34078752
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/e1;->o:Landroidx/compose/runtime/MutableState;

    .line 34078753
    .line 34078754
    move-object/from16 v0, p1

    .line 34078755
    .line 34078756
    check-cast v0, Landroidx/compose/ui/layout/r1;

    .line 34078757
    .line 34078758
    move/from16 v27, v3

    .line 34078759
    .line 34078760
    move-object/from16 v3, p2

    .line 34078761
    .line 34078762
    check-cast v3, Lc1/b;

    .line 34078763
    .line 34078764
    move-object/from16 v20, v2

    .line 34078765
    .line 34078766
    const/4 v2, 0x0

    .line 34078767
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078768
    .line 34078769
    .line 34078770
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$e;

    .line 34078771
    .line 34078772
    move-object/from16 v28, v6

    .line 34078773
    .line 34078774
    move-object v6, v2

    .line 34078775
    move-object/from16 v29, v7

    .line 34078776
    .line 34078777
    move v7, v8

    .line 34078778
    move/from16 v30, v8

    .line 34078779
    .line 34078780
    move-object/from16 v8, v29

    .line 34078781
    .line 34078782
    move-object/from16 v31, v9

    .line 34078783
    .line 34078784
    move-object v9, v11

    .line 34078785
    move-object/from16 p2, v10

    .line 34078786
    .line 34078787
    move-object/from16 v32, v11

    .line 34078788
    .line 34078789
    move-wide v10, v14

    .line 34078790
    move-object/from16 v33, v12

    .line 34078791
    .line 34078792
    move-object/from16 v12, v28

    .line 34078793
    .line 34078794
    move-object/from16 v34, v13

    .line 34078795
    .line 34078796
    move-object v13, v4

    .line 34078797
    move-wide/from16 v35, v14

    .line 34078798
    .line 34078799
    move-object/from16 v14, v34

    .line 34078800
    .line 34078801
    move-object/from16 v15, v33

    .line 34078802
    .line 34078803
    move-object/from16 v16, p2

    .line 34078804
    .line 34078805
    move-object/from16 v17, v5

    .line 34078806
    .line 34078807
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$e;-><init>(FLkotlin/Pair;Ljava/lang/String;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/MutableState;)V

    .line 34078808
    .line 34078809
    .line 34078810
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 34078811
    .line 34078812
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078813
    .line 34078814
    const v7, -0x170ea854

    .line 34078815
    .line 34078816
    .line 34078817
    const/4 v8, 0x1

    .line 34078818
    invoke-direct {v6, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34078819
    .line 34078820
    .line 34078821
    const-string v2, "first_measure_text"

    .line 34078822
    .line 34078823
    invoke-interface {v0, v2, v6}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    const/4 v6, 0x0

    .line 34078828
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v2

    .line 34078832
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34078833
    .line 34078834
    const/4 v6, 0x0

    .line 34078835
    if-eqz v2, :cond_7c

    .line 34078836
    .line 34078837
    iget-wide v9, v3, Lc1/b;->a:J

    .line 34078838
    .line 34078839
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v2

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v2, v6

    .line 34078845
    :goto_7d
    if-nez v2, :cond_97

    .line 34078846
    .line 34078847
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078848
    .line 34078849
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078850
    .line 34078851
    .line 34078852
    sget-object v1, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34078853
    .line 34078854
    const-string v2, "first placeable is null"

    .line 34078855
    .line 34078856
    invoke-virtual {v1, v2, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078857
    .line 34078858
    .line 34078859
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/m1;

    .line 34078860
    .line 34078861
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/element/component/m1;-><init>()V

    .line 34078862
    .line 34078863
    .line 34078864
    const/4 v2, 0x0

    .line 34078865
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    goto/16 :goto_313

    .line 34078870
    .line 34078871
    :cond_97
    move-object/from16 v7, v20

    .line 34078872
    .line 34078873
    iget-object v7, v7, Lpa6/l;->a:Ljava/lang/Boolean;

    .line 34078874
    .line 34078875
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078876
    .line 34078877
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v7

    .line 34078881
    if-eqz v7, :cond_b5

    .line 34078882
    .line 34078883
    iget v2, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 34078884
    .line 34078885
    invoke-interface {v0, v2}, Lc1/e;->f1(I)F

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v2

    .line 34078889
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078890
    .line 34078891
    move/from16 v7, v27

    .line 34078892
    .line 34078893
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v2

    .line 34078897
    if-lez v2, :cond_b7

    .line 34078898
    .line 34078899
    const/4 v2, 0x1

    .line 34078900
    goto :goto_b8

    .line 34078901
    :cond_b5
    move/from16 v7, v27

    .line 34078902
    .line 34078903
    :cond_b7
    const/4 v2, 0x0

    .line 34078904
    :goto_b8
    invoke-static/range {v18 .. v19}, Lc1/w;->d(J)F

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v9

    .line 34078908
    invoke-static/range {v35 .. v36}, Lc1/w;->d(J)F

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v10

    .line 34078912
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34078913
    .line 34078914
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 34078915
    .line 34078916
    .line 34078917
    if-eqz v2, :cond_c9

    .line 34078918
    .line 34078919
    move v12, v9

    .line 34078920
    goto :goto_cd

    .line 34078921
    :cond_c9
    invoke-static/range {v35 .. v36}, Lc1/w;->d(J)F

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v12

    .line 34078925
    :goto_cd
    iput v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34078926
    .line 34078927
    move-object/from16 v14, p2

    .line 34078928
    .line 34078929
    move-object/from16 v13, v33

    .line 34078930
    .line 34078931
    move-object/from16 v12, v34

    .line 34078932
    .line 34078933
    invoke-static {v12, v13, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v15

    .line 34078937
    if-eqz v15, :cond_e0

    .line 34078938
    .line 34078939
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v15

    .line 34078943
    goto :goto_e3

    .line 34078944
    :cond_e0
    const v15, 0x7fffffff

    .line 34078945
    .line 34078946
    .line 34078947
    :goto_e3
    cmpg-float v16, v9, v10

    .line 34078948
    .line 34078949
    if-gtz v16, :cond_271

    .line 34078950
    .line 34078951
    if-eqz v2, :cond_271

    .line 34078952
    .line 34078953
    add-float v16, v9, v10

    .line 34078954
    .line 34078955
    const/4 v6, 0x2

    .line 34078956
    int-to-float v6, v6

    .line 34078957
    div-float v6, v16, v6

    .line 34078958
    .line 34078959
    sget-object v16, Lsv0/c;->a:Lsv0/c;

    .line 34078960
    .line 34078961
    const-class v17, Lh75/a;

    .line 34078962
    .line 34078963
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v17

    .line 34078967
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static/range {v17 .. v17}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v16

    .line 34078974
    move-object/from16 v8, v16

    .line 34078975
    .line 34078976
    check-cast v8, Lh75/a;

    .line 34078977
    .line 34078978
    if-eqz v8, :cond_118

    .line 34078979
    .line 34078980
    move/from16 v34, v9

    .line 34078981
    .line 34078982
    move/from16 v37, v10

    .line 34078983
    .line 34078984
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-wide v9

    .line 34078988
    move/from16 v38, v2

    .line 34078989
    .line 34078990
    move-object/from16 v2, v32

    .line 34078991
    .line 34078992
    move-object/from16 v32, v1

    .line 34078993
    .line 34078994
    const/4 v1, 0x1

    .line 34078995
    invoke-static {v8, v2, v9, v10, v1}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v8

    .line 34078999
    goto :goto_123

    .line 34079000
    :cond_118
    move/from16 v38, v2

    .line 34079001
    .line 34079002
    move/from16 v34, v9

    .line 34079003
    .line 34079004
    move/from16 v37, v10

    .line 34079005
    .line 34079006
    move-object/from16 v2, v32

    .line 34079007
    .line 34079008
    move-object/from16 v32, v1

    .line 34079009
    .line 34079010
    const/4 v8, 0x0

    .line 34079011
    :goto_123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    const-string v9, "measure_text_size_"

    .line 34079014
    .line 34079015
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v1

    .line 34079025
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;

    .line 34079026
    .line 34079027
    move-object/from16 v16, v9

    .line 34079028
    .line 34079029
    move/from16 v17, v30

    .line 34079030
    .line 34079031
    move-object/from16 v18, v8

    .line 34079032
    .line 34079033
    move-object/from16 v19, v2

    .line 34079034
    .line 34079035
    move/from16 v20, v6

    .line 34079036
    .line 34079037
    move-object/from16 v21, v28

    .line 34079038
    .line 34079039
    move-object/from16 v22, v4

    .line 34079040
    .line 34079041
    move-object/from16 v23, v12

    .line 34079042
    .line 34079043
    move-object/from16 v24, v13

    .line 34079044
    .line 34079045
    move-object/from16 v25, v14

    .line 34079046
    .line 34079047
    move-object/from16 v26, v5

    .line 34079048
    .line 34079049
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$b;-><init>(FLkotlin/Pair;Ljava/lang/String;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/MutableState;)V

    .line 34079050
    .line 34079051
    .line 34079052
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079053
    .line 34079054
    move-object/from16 v26, v11

    .line 34079055
    .line 34079056
    const v11, 0x63ef294e    # 8.8234963E21f

    .line 34079057
    .line 34079058
    .line 34079059
    move/from16 v39, v7

    .line 34079060
    .line 34079061
    const/4 v7, 0x1

    .line 34079062
    invoke-direct {v10, v11, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-interface {v0, v1, v10}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v1

    .line 34079069
    const/4 v9, 0x0

    .line 34079070
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v1

    .line 34079074
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079075
    .line 34079076
    if-eqz v1, :cond_16d

    .line 34079077
    .line 34079078
    iget-wide v9, v3, Lc1/b;->a:J

    .line 34079079
    .line 34079080
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v1, 0x0

    .line 34079086
    :goto_16e
    if-ne v15, v7, :cond_1ca

    .line 34079087
    .line 34079088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079089
    .line 34079090
    const-string v9, "measure_natural_width_"

    .line 34079091
    .line 34079092
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v7

    .line 34079102
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$d;

    .line 34079103
    .line 34079104
    move-object/from16 v16, v9

    .line 34079105
    .line 34079106
    move/from16 v17, v30

    .line 34079107
    .line 34079108
    move-object/from16 v18, v8

    .line 34079109
    .line 34079110
    move-object/from16 v19, v2

    .line 34079111
    .line 34079112
    move/from16 v20, v6

    .line 34079113
    .line 34079114
    move-object/from16 v21, v28

    .line 34079115
    .line 34079116
    move-object/from16 v22, v4

    .line 34079117
    .line 34079118
    move-object/from16 v23, v12

    .line 34079119
    .line 34079120
    move-object/from16 v24, v13

    .line 34079121
    .line 34079122
    move-object/from16 v25, v14

    .line 34079123
    .line 34079124
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$d;-><init>(FLkotlin/Pair;Ljava/lang/String;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 34079125
    .line 34079126
    .line 34079127
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079128
    .line 34079129
    const v10, -0x23fab330

    .line 34079130
    .line 34079131
    .line 34079132
    const/4 v11, 0x1

    .line 34079133
    invoke-direct {v8, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v7

    .line 34079140
    const/4 v8, 0x0

    .line 34079141
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v7

    .line 34079145
    check-cast v7, Landroidx/compose/ui/layout/j0;

    .line 34079146
    .line 34079147
    if-eqz v7, :cond_1be

    .line 34079148
    .line 34079149
    const/16 v9, 0xd

    .line 34079150
    .line 34079151
    move-object v11, v13

    .line 34079152
    move-object/from16 v20, v14

    .line 34079153
    .line 34079154
    const v10, 0x7fffffff

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-static {v8, v10, v8, v9}, Lc1/c;->b(IIII)J

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-wide v13

    .line 34079161
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v7

    .line 34079165
    goto :goto_1c5

    .line 34079166
    :cond_1be
    move-object v11, v13

    .line 34079167
    move-object/from16 v20, v14

    .line 34079168
    .line 34079169
    const v10, 0x7fffffff

    .line 34079170
    .line 34079171
    .line 34079172
    const/4 v7, 0x0

    .line 34079173
    :goto_1c5
    if-eqz v7, :cond_1d0

    .line 34079174
    .line 34079175
    iget v7, v7, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079176
    .line 34079177
    goto :goto_1d1

    .line 34079178
    :cond_1ca
    move-object v11, v13

    .line 34079179
    move-object/from16 v20, v14

    .line 34079180
    .line 34079181
    const v10, 0x7fffffff

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    const/4 v7, 0x0

    .line 34079185
    :goto_1d1
    if-eqz v1, :cond_26d

    .line 34079186
    .line 34079187
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v8

    .line 34079191
    check-cast v8, Ls0/b2;

    .line 34079192
    .line 34079193
    if-eqz v8, :cond_1e0

    .line 34079194
    .line 34079195
    iget-object v8, v8, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079196
    .line 34079197
    iget v8, v8, Landroidx/compose/ui/text/g;->f:I

    .line 34079198
    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v8, 0x0

    .line 34079201
    :goto_1e1
    sget-object v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34079202
    .line 34079203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    const-string v14, "\u5b57\u53f7\uff1a"

    .line 34079206
    .line 34079207
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    const-string v14, ", \u9ad8\u5ea6\uff1a"

    .line 34079214
    .line 34079215
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    iget v14, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079219
    .line 34079220
    invoke-interface {v0, v14}, Lc1/e;->f1(I)F

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v14

    .line 34079224
    invoke-static {v14}, Lc1/i;->f(F)Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v14

    .line 34079228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    const-string v14, ", \u6700\u5927\u9ad8\u5ea6\uff1a"

    .line 34079232
    .line 34079233
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    .line 34079236
    move/from16 v14, v39

    .line 34079237
    .line 34079238
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    const-string v10, " \u6700\u5927\u5bbd\u5ea6:"

    .line 34079242
    .line 34079243
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    move-object v10, v4

    .line 34079247
    move-object/from16 v16, v5

    .line 34079248
    .line 34079249
    iget-wide v4, v3, Lc1/b;->a:J

    .line 34079250
    .line 34079251
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v4

    .line 34079255
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    const-string v4, " \u5f53\u524d\u5bbd\u5ea6\uff1a"

    .line 34079259
    .line 34079260
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079264
    .line 34079265
    .line 34079266
    const-string v4, " \u5f53\u524d\u884c\u6570\uff1a"

    .line 34079267
    .line 34079268
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v4

    .line 34079278
    invoke-virtual {v9, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34079279
    .line 34079280
    .line 34079281
    if-gt v8, v15, :cond_251

    .line 34079282
    .line 34079283
    iget-wide v4, v3, Lc1/b;->a:J

    .line 34079284
    .line 34079285
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v4

    .line 34079289
    if-le v7, v4, :cond_23c

    .line 34079290
    .line 34079291
    goto :goto_251

    .line 34079292
    :cond_23c
    iget v1, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079293
    .line 34079294
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v1

    .line 34079298
    invoke-static {v1, v14}, Ljava/lang/Float;->compare(FF)I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v1

    .line 34079302
    if-gtz v1, :cond_251

    .line 34079303
    .line 34079304
    move-object/from16 v1, v26

    .line 34079305
    .line 34079306
    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079307
    .line 34079308
    const/4 v4, 0x1

    .line 34079309
    int-to-float v5, v4

    .line 34079310
    add-float/2addr v6, v5

    .line 34079311
    move v9, v6

    .line 34079312
    goto :goto_25a

    .line 34079313
    :cond_251
    :goto_251
    move-object/from16 v1, v26

    .line 34079314
    .line 34079315
    const/4 v4, 0x1

    .line 34079316
    int-to-float v5, v4

    .line 34079317
    sub-float/2addr v6, v5

    .line 34079318
    move/from16 v37, v6

    .line 34079319
    .line 34079320
    move/from16 v9, v34

    .line 34079321
    .line 34079322
    :goto_25a
    move-object v4, v10

    .line 34079323
    move-object v13, v11

    .line 34079324
    move v7, v14

    .line 34079325
    move-object/from16 v5, v16

    .line 34079326
    .line 34079327
    move-object/from16 v14, v20

    .line 34079328
    .line 34079329
    move/from16 v10, v37

    .line 34079330
    .line 34079331
    const/4 v8, 0x1

    .line 34079332
    move-object v11, v1

    .line 34079333
    move-object/from16 v1, v32

    .line 34079334
    .line 34079335
    move-object/from16 v32, v2

    .line 34079336
    .line 34079337
    move/from16 v2, v38

    .line 34079338
    .line 34079339
    goto/16 :goto_e3

    .line 34079340
    .line 34079341
    :cond_26d
    move-object v10, v4

    .line 34079342
    move-object/from16 v1, v26

    .line 34079343
    .line 34079344
    goto :goto_27a

    .line 34079345
    :cond_271
    move-object v10, v4

    .line 34079346
    move-object/from16 v20, v14

    .line 34079347
    .line 34079348
    move-object/from16 v2, v32

    .line 34079349
    .line 34079350
    move-object/from16 v32, v1

    .line 34079351
    .line 34079352
    move-object v1, v11

    .line 34079353
    move-object v11, v13

    .line 34079354
    :goto_27a
    sget-object v4, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34079355
    .line 34079356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079357
    .line 34079358
    const-string v6, "\u6700\u7ec8\u7684\u5b57\u53f7\uff1a"

    .line 34079359
    .line 34079360
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079361
    .line 34079362
    .line 34079363
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34079364
    .line 34079365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079366
    .line 34079367
    .line 34079368
    const-string v6, ",originFontSize:"

    .line 34079369
    .line 34079370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static/range {v35 .. v36}, Lc1/w;->d(J)F

    .line 34079374
    .line 34079375
    .line 34079376
    move-result v6

    .line 34079377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079378
    .line 34079379
    .line 34079380
    const-string v6, "  \u5f53\u524d\u884c\u6570\uff1a"

    .line 34079381
    .line 34079382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    .line 34079385
    if-eqz v31, :cond_2a8

    .line 34079386
    .line 34079387
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v6

    .line 34079391
    check-cast v6, Ls0/b2;

    .line 34079392
    .line 34079393
    if-eqz v6, :cond_2a8

    .line 34079394
    .line 34079395
    iget-object v6, v6, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 34079396
    .line 34079397
    iget v6, v6, Landroidx/compose/ui/text/g;->f:I

    .line 34079398
    .line 34079399
    goto :goto_2a9

    .line 34079400
    :cond_2a8
    const/4 v6, 0x0

    .line 34079401
    :goto_2a9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v5

    .line 34079408
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079409
    .line 34079410
    .line 34079411
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;

    .line 34079412
    .line 34079413
    move-object/from16 v16, v5

    .line 34079414
    .line 34079415
    move/from16 v17, v30

    .line 34079416
    .line 34079417
    move-object/from16 v18, v12

    .line 34079418
    .line 34079419
    move-object/from16 v19, v11

    .line 34079420
    .line 34079421
    move-object/from16 v21, v29

    .line 34079422
    .line 34079423
    move-object/from16 v22, v2

    .line 34079424
    .line 34079425
    move-object/from16 v23, v1

    .line 34079426
    .line 34079427
    move-object/from16 v24, v28

    .line 34079428
    .line 34079429
    move-object/from16 v25, v10

    .line 34079430
    .line 34079431
    move-object/from16 v26, v31

    .line 34079432
    .line 34079433
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$c;-><init>(FLpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079434
    .line 34079435
    .line 34079436
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079437
    .line 34079438
    const v2, -0x285d079d

    .line 34079439
    .line 34079440
    .line 34079441
    const/4 v6, 0x1

    .line 34079442
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079443
    .line 34079444
    .line 34079445
    const-string v2, "final_measure_text"

    .line 34079446
    .line 34079447
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    const/4 v2, 0x0

    .line 34079452
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v1

    .line 34079456
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 34079457
    .line 34079458
    if-eqz v1, :cond_2eb

    .line 34079459
    .line 34079460
    iget-wide v2, v3, Lc1/b;->a:J

    .line 34079461
    .line 34079462
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v1

    .line 34079466
    goto :goto_2ec

    .line 34079467
    :cond_2eb
    const/4 v1, 0x0

    .line 34079468
    :goto_2ec
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079469
    .line 34079470
    move-object/from16 v3, v32

    .line 34079471
    .line 34079472
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079473
    .line 34079474
    .line 34079475
    if-eqz v1, :cond_303

    .line 34079476
    .line 34079477
    iget v2, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 34079478
    .line 34079479
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 34079480
    .line 34079481
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/n1;

    .line 34079482
    .line 34079483
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/dsl/element/component/n1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 34079484
    .line 34079485
    .line 34079486
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v0

    .line 34079490
    goto :goto_313

    .line 34079491
    :cond_303
    const-string v1, "bestPlaceable is null"

    .line 34079492
    .line 34079493
    const/4 v2, 0x0

    .line 34079494
    invoke-virtual {v4, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079495
    .line 34079496
    .line 34079497
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/p1;

    .line 34079498
    .line 34079499
    invoke-direct {v1}, Lcom/dragon/read/kmp/dsl/element/component/p1;-><init>()V

    .line 34079500
    .line 34079501
    .line 34079502
    const/4 v2, 0x0

    .line 34079503
    invoke-static {v0, v2, v2, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v0

    .line 34079507
    :goto_313
    return-object v0
.end method


