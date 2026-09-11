## classes20/com/dragon/community/kmp/comic/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v10, p1

    .line 34078724
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    if-ne v2, v3, :cond_1f

    .line 34078739
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078749
    goto/16 :goto_300

    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x68e2a136

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->a:Landroidx/compose/runtime/MutableState;

    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078773
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078775
    iget v11, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078780
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078782
    const v2, -0x6017bc2e

    .line 34078785
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078791
    move-result-object v2

    .line 34078792
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078795
    move-result-object v12

    .line 34078796
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078799
    move-result-object v13

    .line 34078800
    iget-object v4, v2, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078802
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078805
    move-result-object v14

    .line 34078806
    iget-object v2, v2, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078808
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078811
    move-result-object v15

    .line 34078812
    const/4 v2, 0x3

    .line 34078813
    new-array v4, v2, [Landroidx/constraintlayout/compose/z;

    .line 34078815
    const/4 v5, 0x0

    .line 34078816
    aput-object v12, v4, v5

    .line 34078818
    const/4 v6, 0x1

    .line 34078819
    aput-object v13, v4, v6

    .line 34078821
    aput-object v14, v4, v3

    .line 34078823
    sget-object v3, Landroidx/constraintlayout/compose/e;->c:Landroidx/constraintlayout/compose/e$a;

    .line 34078825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    new-instance v3, Landroidx/constraintlayout/compose/e;

    .line 34078830
    const-string v6, "packed"

    .line 34078832
    const/high16 v7, 0x3e800000    # 0.25f

    .line 34078834
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078837
    move-result-object v7

    .line 34078838
    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34078841
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078843
    new-instance v6, Landroidx/constraintlayout/compose/f0;

    .line 34078845
    iget v7, v1, Landroidx/constraintlayout/compose/j;->d:I

    .line 34078847
    add-int/lit8 v8, v7, 0x1

    .line 34078849
    iput v8, v1, Landroidx/constraintlayout/compose/j;->d:I

    .line 34078851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078854
    move-result-object v7

    .line 34078855
    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/f0;-><init>(Ljava/lang/Object;)V

    .line 34078858
    new-instance v7, Lk1/a;

    .line 34078860
    new-array v8, v5, [C

    .line 34078862
    invoke-direct {v7, v8}, Lk1/a;-><init>([C)V

    .line 34078865
    const/4 v8, 0x0

    .line 34078866
    :goto_92
    if-ge v8, v2, :cond_117

    .line 34078868
    aget-object v9, v4, v8

    .line 34078870
    iget-object v2, v9, Landroidx/constraintlayout/compose/z;->b:Ljava/util/Map;

    .line 34078872
    const-class v16, Landroidx/constraintlayout/compose/d;

    .line 34078874
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078877
    move-result-object v16

    .line 34078878
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34078881
    move-result-object v5

    .line 34078882
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34078884
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    move-result-object v2

    .line 34078888
    instance-of v5, v2, Landroidx/constraintlayout/compose/d;

    .line 34078890
    if-nez v5, :cond_ad

    .line 34078892
    const/4 v2, 0x0

    .line 34078893
    :cond_ad
    check-cast v2, Landroidx/constraintlayout/compose/d;

    .line 34078895
    if-eqz v2, :cond_f9

    .line 34078897
    new-instance v2, Lk1/a;

    .line 34078899
    move/from16 v16, v11

    .line 34078901
    const/4 v5, 0x0

    .line 34078902
    new-array v11, v5, [C

    .line 34078904
    invoke-direct {v2, v11}, Lk1/a;-><init>([C)V

    .line 34078907
    sget-object v5, Lk1/g;->d:Lk1/g$a;

    .line 34078909
    invoke-virtual {v9}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 34078912
    move-result-object v9

    .line 34078913
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078916
    move-result-object v9

    .line 34078917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    invoke-static {v9}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 34078923
    move-result-object v5

    .line 34078924
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078927
    new-instance v5, Lk1/e;

    .line 34078929
    const/4 v9, 0x0

    .line 34078930
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078933
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078936
    new-instance v5, Lk1/e;

    .line 34078938
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078941
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078944
    new-instance v5, Lk1/e;

    .line 34078946
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078949
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078952
    new-instance v5, Lk1/e;

    .line 34078954
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078957
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078960
    new-instance v5, Lk1/e;

    .line 34078962
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078965
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078968
    goto :goto_10c

    .line 34078969
    :cond_f9
    move/from16 v16, v11

    .line 34078971
    sget-object v2, Lk1/g;->d:Lk1/g$a;

    .line 34078973
    invoke-virtual {v9}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 34078976
    move-result-object v5

    .line 34078977
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078980
    move-result-object v5

    .line 34078981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    invoke-static {v5}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 34078987
    move-result-object v2

    .line 34078988
    :goto_10c
    invoke-virtual {v7, v2}, Lk1/b;->o(Lk1/c;)V

    .line 34078991
    add-int/lit8 v8, v8, 0x1

    .line 34078993
    move/from16 v11, v16

    .line 34078995
    const/4 v2, 0x3

    .line 34078996
    const/4 v5, 0x0

    .line 34078997
    goto/16 :goto_92

    .line 34078999
    :cond_117
    move/from16 v16, v11

    .line 34079001
    new-instance v2, Lk1/a;

    .line 34079003
    const/4 v5, 0x0

    .line 34079004
    new-array v8, v5, [C

    .line 34079006
    invoke-direct {v2, v8}, Lk1/a;-><init>([C)V

    .line 34079009
    sget-object v8, Lk1/g;->d:Lk1/g$a;

    .line 34079011
    iget-object v9, v3, Landroidx/constraintlayout/compose/e;->a:Ljava/lang/String;

    .line 34079013
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    invoke-static {v9}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 34079019
    move-result-object v8

    .line 34079020
    invoke-virtual {v2, v8}, Lk1/b;->o(Lk1/c;)V

    .line 34079023
    new-instance v8, Lk1/e;

    .line 34079025
    iget-object v9, v3, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/Float;

    .line 34079027
    if-eqz v9, :cond_13a

    .line 34079029
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34079032
    move-result v9

    .line 34079033
    goto :goto_13c

    .line 34079034
    :cond_13a
    const/high16 v9, 0x3f000000    # 0.5f

    .line 34079036
    :goto_13c
    invoke-direct {v8, v9}, Lk1/e;-><init>(F)V

    .line 34079039
    invoke-virtual {v2, v8}, Lk1/b;->o(Lk1/c;)V

    .line 34079042
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/j;->a(Landroidx/constraintlayout/compose/z;)Lk1/f;

    .line 34079045
    move-result-object v6

    .line 34079046
    const-string v8, "type"

    .line 34079048
    const-string v9, "vChain"

    .line 34079050
    invoke-virtual {v6, v8, v9}, Lk1/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079053
    const-string v8, "contains"

    .line 34079055
    invoke-virtual {v6, v8, v7}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 34079058
    const-string v7, "style"

    .line 34079060
    invoke-virtual {v6, v7, v2}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 34079063
    iget v2, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079065
    mul-int/lit16 v2, v2, 0x3f1

    .line 34079067
    add-int/lit8 v2, v2, 0x11

    .line 34079069
    const v6, 0x3b9aca07

    .line 34079072
    rem-int/2addr v2, v6

    .line 34079073
    iput v2, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079075
    const/4 v2, 0x3

    .line 34079076
    :goto_164
    if-ge v5, v2, :cond_177

    .line 34079078
    aget-object v7, v4, v5

    .line 34079080
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/z;->hashCode()I

    .line 34079083
    move-result v7

    .line 34079084
    iget v8, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079086
    mul-int/lit16 v8, v8, 0x3f1

    .line 34079088
    add-int/2addr v8, v7

    .line 34079089
    rem-int/2addr v8, v6

    .line 34079090
    iput v8, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079092
    add-int/lit8 v5, v5, 0x1

    .line 34079094
    goto :goto_164

    .line 34079095
    :cond_177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34079098
    move-result v2

    .line 34079099
    iget v3, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079101
    mul-int/lit16 v3, v3, 0x3f1

    .line 34079103
    add-int/2addr v3, v2

    .line 34079104
    rem-int/2addr v3, v6

    .line 34079105
    iput v3, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079107
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->m:Landroidx/compose/runtime/State;

    .line 34079109
    invoke-static {v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 34079112
    move-result-object v1

    .line 34079113
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->n:Landroidx/compose/runtime/State;

    .line 34079115
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079118
    move-result-object v2

    .line 34079119
    check-cast v2, Ljava/util/List;

    .line 34079121
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079123
    const v9, -0x615d173a

    .line 34079126
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079132
    move-result v3

    .line 34079133
    iget v4, v0, Lcom/dragon/community/kmp/comic/q0;->d:F

    .line 34079135
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34079138
    move-result v4

    .line 34079139
    or-int/2addr v3, v4

    .line 34079140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079143
    move-result-object v4

    .line 34079144
    if-nez v3, :cond_1b2

    .line 34079146
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079148
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079151
    move-result-object v3

    .line 34079152
    if-ne v4, v3, :cond_1bc

    .line 34079154
    :cond_1b2
    new-instance v4, Lcom/dragon/community/kmp/comic/i0;

    .line 34079156
    iget v3, v0, Lcom/dragon/community/kmp/comic/q0;->d:F

    .line 34079158
    invoke-direct {v4, v13, v3}, Lcom/dragon/community/kmp/comic/i0;-><init>(Landroidx/constraintlayout/compose/g;F)V

    .line 34079161
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079164
    :cond_1bc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079169
    invoke-static {v11, v12, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079172
    move-result-object v4

    .line 34079173
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/q0;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 34079175
    iget v5, v0, Lcom/dragon/community/kmp/comic/q0;->f:F

    .line 34079177
    iget v6, v0, Lcom/dragon/community/kmp/comic/q0;->g:F

    .line 34079179
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/q0;->h:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 34079181
    const/16 v17, 0x0

    .line 34079183
    move-object v8, v10

    .line 34079184
    move-object/from16 p1, v15

    .line 34079186
    const v15, -0x615d173a

    .line 34079189
    move/from16 v9, v17

    .line 34079191
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/comic/y;->a(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;Landroidx/compose/runtime/Composer;I)V

    .line 34079194
    const/4 v4, 0x0

    .line 34079195
    const/16 v1, 0xc

    .line 34079197
    int-to-float v5, v1

    .line 34079198
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079200
    const/4 v6, 0x0

    .line 34079201
    const/4 v7, 0x0

    .line 34079202
    const/16 v8, 0xd

    .line 34079204
    move-object v3, v11

    .line 34079205
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079208
    move-result-object v1

    .line 34079209
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079212
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079215
    move-result v2

    .line 34079216
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079219
    move-result v3

    .line 34079220
    or-int/2addr v2, v3

    .line 34079221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079224
    move-result-object v3

    .line 34079225
    if-nez v2, :cond_203

    .line 34079227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079232
    move-result-object v2

    .line 34079233
    if-ne v3, v2, :cond_20b

    .line 34079235
    :cond_203
    new-instance v3, Lcom/dragon/community/kmp/comic/j0;

    .line 34079237
    invoke-direct {v3, v12, v14}, Lcom/dragon/community/kmp/comic/j0;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/g;)V

    .line 34079240
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079243
    :cond_20b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079248
    invoke-static {v1, v13, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079251
    move-result-object v1

    .line 34079252
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->m:Landroidx/compose/runtime/State;

    .line 34079254
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 34079257
    move-result-object v2

    .line 34079258
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/q0;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 34079260
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079263
    move-result v3

    .line 34079264
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/q0;->i:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 34079266
    const/16 v6, 0xc00

    .line 34079268
    move-object v5, v10

    .line 34079269
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V

    .line 34079272
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079274
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079277
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079280
    move-result v2

    .line 34079281
    move-object/from16 v7, p1

    .line 34079283
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079286
    move-result v3

    .line 34079287
    or-int/2addr v2, v3

    .line 34079288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079291
    move-result-object v3

    .line 34079292
    if-nez v2, :cond_246

    .line 34079294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079299
    move-result-object v2

    .line 34079300
    if-ne v3, v2, :cond_24e

    .line 34079302
    :cond_246
    new-instance v3, Lcom/dragon/community/kmp/comic/k0;

    .line 34079304
    invoke-direct {v3, v13, v7}, Lcom/dragon/community/kmp/comic/k0;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/g;)V

    .line 34079307
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079310
    :cond_24e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079315
    invoke-static {v1, v14, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079318
    move-result-object v17

    .line 34079319
    const/16 v18, 0x0

    .line 34079321
    const/16 v19, 0x0

    .line 34079323
    const/16 v20, 0x0

    .line 34079325
    const/16 v21, 0x0

    .line 34079327
    const v1, 0x4c5de2

    .line 34079330
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079333
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 34079335
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079338
    move-result v1

    .line 34079339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079342
    move-result-object v2

    .line 34079343
    if-nez v1, :cond_279

    .line 34079345
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079347
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079350
    move-result-object v1

    .line 34079351
    if-ne v2, v1, :cond_283

    .line 34079353
    :cond_279
    new-instance v2, Lcom/dragon/community/kmp/comic/l0;

    .line 34079355
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 34079357
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/comic/l0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 34079360
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079363
    :cond_283
    move-object/from16 v22, v2

    .line 34079365
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34079367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079370
    const/16 v23, 0xf

    .line 34079372
    const/16 v24, 0x0

    .line 34079374
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079377
    move-result-object v1

    .line 34079378
    const/4 v2, 0x0

    .line 34079379
    const/16 v3, 0x10

    .line 34079381
    int-to-float v5, v3

    .line 34079382
    const/4 v4, 0x0

    .line 34079383
    const/4 v6, 0x5

    .line 34079384
    move v3, v5

    .line 34079385
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079388
    move-result-object v1

    .line 34079389
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->o:Landroidx/compose/runtime/State;

    .line 34079391
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079394
    move-result-object v2

    .line 34079395
    check-cast v2, Lcn2/a;

    .line 34079397
    iget-boolean v2, v2, Lcn2/a;->a:Z

    .line 34079399
    const/4 v3, 0x0

    .line 34079400
    const/4 v5, 0x0

    .line 34079401
    const/4 v6, 0x4

    .line 34079402
    move-object v4, v10

    .line 34079403
    invoke-static/range {v1 .. v6}, Loo2/g0;->a(Landroidx/compose/ui/Modifier;ZLoo2/d;Landroidx/compose/runtime/Composer;II)V

    .line 34079406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079408
    const v2, 0x6e3c21fe

    .line 34079411
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079414
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079417
    move-result-object v2

    .line 34079418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079423
    move-result-object v3

    .line 34079424
    if-ne v2, v3, :cond_2c7

    .line 34079426
    sget-object v2, Lcom/dragon/community/kmp/comic/m0;->a:Lcom/dragon/community/kmp/comic/m0;

    .line 34079428
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079431
    :cond_2c7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079436
    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079439
    move-result-object v1

    .line 34079440
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->k:Lcn2/h;

    .line 34079442
    iget v2, v2, Lcn2/h;->b:F

    .line 34079444
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/q0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 34079446
    iget-object v3, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 34079448
    new-instance v4, Loo2/f;

    .line 34079450
    invoke-direct {v4}, Loo2/f;-><init>()V

    .line 34079453
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/q0;->l:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 34079455
    const/16 v7, 0x6000

    .line 34079457
    const/4 v8, 0x0

    .line 34079458
    move-object v6, v10

    .line 34079459
    invoke-static/range {v1 .. v8}, Loo2/k0;->a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V

    .line 34079462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079465
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->b:Landroidx/constraintlayout/compose/o;

    .line 34079467
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079469
    move/from16 v2, v16

    .line 34079471
    if-eq v1, v2, :cond_2f7

    .line 34079473
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 34079475
    const/4 v2, 0x6

    .line 34079476
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079479
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079482
    move-result v1

    .line 34079483
    if-eqz v1, :cond_300

    .line 34079485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079488
    :cond_300
    :goto_300
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079490
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v10, p1

    .line 34078723
    .line 34078724
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    if-ne v2, v3, :cond_1f

    .line 34078738
    .line 34078739
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_300

    .line 34078750
    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, -0x68e2a136

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->a:Landroidx/compose/runtime/MutableState;

    .line 34078767
    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078769
    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078774
    .line 34078775
    iget v11, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078776
    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078781
    .line 34078782
    const v2, -0x6017bc2e

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v12

    .line 34078796
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v13

    .line 34078800
    iget-object v4, v2, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078801
    .line 34078802
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v14

    .line 34078806
    iget-object v2, v2, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078807
    .line 34078808
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v15

    .line 34078812
    const/4 v2, 0x3

    .line 34078813
    new-array v4, v2, [Landroidx/constraintlayout/compose/z;

    .line 34078814
    .line 34078815
    const/4 v5, 0x0

    .line 34078816
    aput-object v12, v4, v5

    .line 34078817
    .line 34078818
    const/4 v6, 0x1

    .line 34078819
    aput-object v13, v4, v6

    .line 34078820
    .line 34078821
    aput-object v14, v4, v3

    .line 34078822
    .line 34078823
    sget-object v3, Landroidx/constraintlayout/compose/e;->c:Landroidx/constraintlayout/compose/e$a;

    .line 34078824
    .line 34078825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    .line 34078827
    .line 34078828
    new-instance v3, Landroidx/constraintlayout/compose/e;

    .line 34078829
    .line 34078830
    const-string v6, "packed"

    .line 34078831
    .line 34078832
    const/high16 v7, 0x3e800000    # 0.25f

    .line 34078833
    .line 34078834
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v7

    .line 34078838
    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34078839
    .line 34078840
    .line 34078841
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078842
    .line 34078843
    new-instance v6, Landroidx/constraintlayout/compose/f0;

    .line 34078844
    .line 34078845
    iget v7, v1, Landroidx/constraintlayout/compose/j;->d:I

    .line 34078846
    .line 34078847
    add-int/lit8 v8, v7, 0x1

    .line 34078848
    .line 34078849
    iput v8, v1, Landroidx/constraintlayout/compose/j;->d:I

    .line 34078850
    .line 34078851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v7

    .line 34078855
    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/f0;-><init>(Ljava/lang/Object;)V

    .line 34078856
    .line 34078857
    .line 34078858
    new-instance v7, Lk1/a;

    .line 34078859
    .line 34078860
    new-array v8, v5, [C

    .line 34078861
    .line 34078862
    invoke-direct {v7, v8}, Lk1/a;-><init>([C)V

    .line 34078863
    .line 34078864
    .line 34078865
    const/4 v8, 0x0

    .line 34078866
    :goto_92
    if-ge v8, v2, :cond_117

    .line 34078867
    .line 34078868
    aget-object v9, v4, v8

    .line 34078869
    .line 34078870
    iget-object v2, v9, Landroidx/constraintlayout/compose/z;->b:Ljava/util/Map;

    .line 34078871
    .line 34078872
    const-class v16, Landroidx/constraintlayout/compose/d;

    .line 34078873
    .line 34078874
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v16

    .line 34078878
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v5

    .line 34078882
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34078883
    .line 34078884
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v2

    .line 34078888
    instance-of v5, v2, Landroidx/constraintlayout/compose/d;

    .line 34078889
    .line 34078890
    if-nez v5, :cond_ad

    .line 34078891
    .line 34078892
    const/4 v2, 0x0

    .line 34078893
    :cond_ad
    check-cast v2, Landroidx/constraintlayout/compose/d;

    .line 34078894
    .line 34078895
    if-eqz v2, :cond_f9

    .line 34078896
    .line 34078897
    new-instance v2, Lk1/a;

    .line 34078898
    .line 34078899
    move/from16 v16, v11

    .line 34078900
    .line 34078901
    const/4 v5, 0x0

    .line 34078902
    new-array v11, v5, [C

    .line 34078903
    .line 34078904
    invoke-direct {v2, v11}, Lk1/a;-><init>([C)V

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v5, Lk1/g;->d:Lk1/g$a;

    .line 34078908
    .line 34078909
    invoke-virtual {v9}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v9

    .line 34078913
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v9

    .line 34078917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static {v9}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v5

    .line 34078924
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078925
    .line 34078926
    .line 34078927
    new-instance v5, Lk1/e;

    .line 34078928
    .line 34078929
    const/4 v9, 0x0

    .line 34078930
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078934
    .line 34078935
    .line 34078936
    new-instance v5, Lk1/e;

    .line 34078937
    .line 34078938
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078942
    .line 34078943
    .line 34078944
    new-instance v5, Lk1/e;

    .line 34078945
    .line 34078946
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078950
    .line 34078951
    .line 34078952
    new-instance v5, Lk1/e;

    .line 34078953
    .line 34078954
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078958
    .line 34078959
    .line 34078960
    new-instance v5, Lk1/e;

    .line 34078961
    .line 34078962
    invoke-direct {v5, v9}, Lk1/e;-><init>(F)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v2, v5}, Lk1/b;->o(Lk1/c;)V

    .line 34078966
    .line 34078967
    .line 34078968
    goto :goto_10c

    .line 34078969
    :cond_f9
    move/from16 v16, v11

    .line 34078970
    .line 34078971
    sget-object v2, Lk1/g;->d:Lk1/g$a;

    .line 34078972
    .line 34078973
    invoke-virtual {v9}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v5

    .line 34078977
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v5

    .line 34078981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {v5}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v2

    .line 34078988
    :goto_10c
    invoke-virtual {v7, v2}, Lk1/b;->o(Lk1/c;)V

    .line 34078989
    .line 34078990
    .line 34078991
    add-int/lit8 v8, v8, 0x1

    .line 34078992
    .line 34078993
    move/from16 v11, v16

    .line 34078994
    .line 34078995
    const/4 v2, 0x3

    .line 34078996
    const/4 v5, 0x0

    .line 34078997
    goto/16 :goto_92

    .line 34078998
    .line 34078999
    :cond_117
    move/from16 v16, v11

    .line 34079000
    .line 34079001
    new-instance v2, Lk1/a;

    .line 34079002
    .line 34079003
    const/4 v5, 0x0

    .line 34079004
    new-array v8, v5, [C

    .line 34079005
    .line 34079006
    invoke-direct {v2, v8}, Lk1/a;-><init>([C)V

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v8, Lk1/g;->d:Lk1/g$a;

    .line 34079010
    .line 34079011
    iget-object v9, v3, Landroidx/constraintlayout/compose/e;->a:Ljava/lang/String;

    .line 34079012
    .line 34079013
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {v9}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v8

    .line 34079020
    invoke-virtual {v2, v8}, Lk1/b;->o(Lk1/c;)V

    .line 34079021
    .line 34079022
    .line 34079023
    new-instance v8, Lk1/e;

    .line 34079024
    .line 34079025
    iget-object v9, v3, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/Float;

    .line 34079026
    .line 34079027
    if-eqz v9, :cond_13a

    .line 34079028
    .line 34079029
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v9

    .line 34079033
    goto :goto_13c

    .line 34079034
    :cond_13a
    const/high16 v9, 0x3f000000    # 0.5f

    .line 34079035
    .line 34079036
    :goto_13c
    invoke-direct {v8, v9}, Lk1/e;-><init>(F)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v2, v8}, Lk1/b;->o(Lk1/c;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/j;->a(Landroidx/constraintlayout/compose/z;)Lk1/f;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v6

    .line 34079046
    const-string v8, "type"

    .line 34079047
    .line 34079048
    const-string v9, "vChain"

    .line 34079049
    .line 34079050
    invoke-virtual {v6, v8, v9}, Lk1/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079051
    .line 34079052
    .line 34079053
    const-string v8, "contains"

    .line 34079054
    .line 34079055
    invoke-virtual {v6, v8, v7}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 34079056
    .line 34079057
    .line 34079058
    const-string v7, "style"

    .line 34079059
    .line 34079060
    invoke-virtual {v6, v7, v2}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget v2, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079064
    .line 34079065
    mul-int/lit16 v2, v2, 0x3f1

    .line 34079066
    .line 34079067
    add-int/lit8 v2, v2, 0x11

    .line 34079068
    .line 34079069
    const v6, 0x3b9aca07

    .line 34079070
    .line 34079071
    .line 34079072
    rem-int/2addr v2, v6

    .line 34079073
    iput v2, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079074
    .line 34079075
    const/4 v2, 0x3

    .line 34079076
    :goto_164
    if-ge v5, v2, :cond_177

    .line 34079077
    .line 34079078
    aget-object v7, v4, v5

    .line 34079079
    .line 34079080
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/z;->hashCode()I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v7

    .line 34079084
    iget v8, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079085
    .line 34079086
    mul-int/lit16 v8, v8, 0x3f1

    .line 34079087
    .line 34079088
    add-int/2addr v8, v7

    .line 34079089
    rem-int/2addr v8, v6

    .line 34079090
    iput v8, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079091
    .line 34079092
    add-int/lit8 v5, v5, 0x1

    .line 34079093
    .line 34079094
    goto :goto_164

    .line 34079095
    :cond_177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v2

    .line 34079099
    iget v3, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079100
    .line 34079101
    mul-int/lit16 v3, v3, 0x3f1

    .line 34079102
    .line 34079103
    add-int/2addr v3, v2

    .line 34079104
    rem-int/2addr v3, v6

    .line 34079105
    iput v3, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079106
    .line 34079107
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->m:Landroidx/compose/runtime/State;

    .line 34079108
    .line 34079109
    invoke-static {v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->n:Landroidx/compose/runtime/State;

    .line 34079114
    .line 34079115
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v2

    .line 34079119
    check-cast v2, Ljava/util/List;

    .line 34079120
    .line 34079121
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079122
    .line 34079123
    const v9, -0x615d173a

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v3

    .line 34079133
    iget v4, v0, Lcom/dragon/community/kmp/comic/q0;->d:F

    .line 34079134
    .line 34079135
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v4

    .line 34079139
    or-int/2addr v3, v4

    .line 34079140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v4

    .line 34079144
    if-nez v3, :cond_1b2

    .line 34079145
    .line 34079146
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079147
    .line 34079148
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    if-ne v4, v3, :cond_1bc

    .line 34079153
    .line 34079154
    :cond_1b2
    new-instance v4, Lcom/dragon/community/kmp/comic/i0;

    .line 34079155
    .line 34079156
    iget v3, v0, Lcom/dragon/community/kmp/comic/q0;->d:F

    .line 34079157
    .line 34079158
    invoke-direct {v4, v13, v3}, Lcom/dragon/community/kmp/comic/i0;-><init>(Landroidx/constraintlayout/compose/g;F)V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079165
    .line 34079166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-static {v11, v12, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v4

    .line 34079173
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/q0;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 34079174
    .line 34079175
    iget v5, v0, Lcom/dragon/community/kmp/comic/q0;->f:F

    .line 34079176
    .line 34079177
    iget v6, v0, Lcom/dragon/community/kmp/comic/q0;->g:F

    .line 34079178
    .line 34079179
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/q0;->h:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 34079180
    .line 34079181
    const/16 v17, 0x0

    .line 34079182
    .line 34079183
    move-object v8, v10

    .line 34079184
    move-object/from16 p1, v15

    .line 34079185
    .line 34079186
    const v15, -0x615d173a

    .line 34079187
    .line 34079188
    .line 34079189
    move/from16 v9, v17

    .line 34079190
    .line 34079191
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/comic/y;->a(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;FFLcom/dragon/community/kmp/comic/b;Landroidx/compose/runtime/Composer;I)V

    .line 34079192
    .line 34079193
    .line 34079194
    const/4 v4, 0x0

    .line 34079195
    const/16 v1, 0xc

    .line 34079196
    .line 34079197
    int-to-float v5, v1

    .line 34079198
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079199
    .line 34079200
    const/4 v6, 0x0

    .line 34079201
    const/4 v7, 0x0

    .line 34079202
    const/16 v8, 0xd

    .line 34079203
    .line 34079204
    move-object v3, v11

    .line 34079205
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v2

    .line 34079216
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v3

    .line 34079220
    or-int/2addr v2, v3

    .line 34079221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v3

    .line 34079225
    if-nez v2, :cond_203

    .line 34079226
    .line 34079227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079228
    .line 34079229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v2

    .line 34079233
    if-ne v3, v2, :cond_20b

    .line 34079234
    .line 34079235
    :cond_203
    new-instance v3, Lcom/dragon/community/kmp/comic/j0;

    .line 34079236
    .line 34079237
    invoke-direct {v3, v12, v14}, Lcom/dragon/community/kmp/comic/j0;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/g;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079241
    .line 34079242
    .line 34079243
    :cond_20b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079244
    .line 34079245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-static {v1, v13, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v1

    .line 34079252
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->m:Landroidx/compose/runtime/State;

    .line 34079253
    .line 34079254
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v2

    .line 34079258
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/q0;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 34079259
    .line 34079260
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v3

    .line 34079264
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/q0;->i:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 34079265
    .line 34079266
    const/16 v6, 0xc00

    .line 34079267
    .line 34079268
    move-object v5, v10

    .line 34079269
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;ILcom/dragon/community/kmp/comic/c;Landroidx/compose/runtime/Composer;I)V

    .line 34079270
    .line 34079271
    .line 34079272
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079273
    .line 34079274
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v2

    .line 34079281
    move-object/from16 v7, p1

    .line 34079282
    .line 34079283
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v3

    .line 34079287
    or-int/2addr v2, v3

    .line 34079288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v3

    .line 34079292
    if-nez v2, :cond_246

    .line 34079293
    .line 34079294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079295
    .line 34079296
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v2

    .line 34079300
    if-ne v3, v2, :cond_24e

    .line 34079301
    .line 34079302
    :cond_246
    new-instance v3, Lcom/dragon/community/kmp/comic/k0;

    .line 34079303
    .line 34079304
    invoke-direct {v3, v13, v7}, Lcom/dragon/community/kmp/comic/k0;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/g;)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079308
    .line 34079309
    .line 34079310
    :cond_24e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079311
    .line 34079312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-static {v1, v14, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v17

    .line 34079319
    const/16 v18, 0x0

    .line 34079320
    .line 34079321
    const/16 v19, 0x0

    .line 34079322
    .line 34079323
    const/16 v20, 0x0

    .line 34079324
    .line 34079325
    const/16 v21, 0x0

    .line 34079326
    .line 34079327
    const v1, 0x4c5de2

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079331
    .line 34079332
    .line 34079333
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 34079334
    .line 34079335
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v1

    .line 34079339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v2

    .line 34079343
    if-nez v1, :cond_279

    .line 34079344
    .line 34079345
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079346
    .line 34079347
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v1

    .line 34079351
    if-ne v2, v1, :cond_283

    .line 34079352
    .line 34079353
    :cond_279
    new-instance v2, Lcom/dragon/community/kmp/comic/l0;

    .line 34079354
    .line 34079355
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 34079356
    .line 34079357
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/comic/l0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079361
    .line 34079362
    .line 34079363
    :cond_283
    move-object/from16 v22, v2

    .line 34079364
    .line 34079365
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34079366
    .line 34079367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079368
    .line 34079369
    .line 34079370
    const/16 v23, 0xf

    .line 34079371
    .line 34079372
    const/16 v24, 0x0

    .line 34079373
    .line 34079374
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v1

    .line 34079378
    const/4 v2, 0x0

    .line 34079379
    const/16 v3, 0x10

    .line 34079380
    .line 34079381
    int-to-float v5, v3

    .line 34079382
    const/4 v4, 0x0

    .line 34079383
    const/4 v6, 0x5

    .line 34079384
    move v3, v5

    .line 34079385
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v1

    .line 34079389
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->o:Landroidx/compose/runtime/State;

    .line 34079390
    .line 34079391
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v2

    .line 34079395
    check-cast v2, Lcn2/a;

    .line 34079396
    .line 34079397
    iget-boolean v2, v2, Lcn2/a;->a:Z

    .line 34079398
    .line 34079399
    const/4 v3, 0x0

    .line 34079400
    const/4 v5, 0x0

    .line 34079401
    const/4 v6, 0x4

    .line 34079402
    move-object v4, v10

    .line 34079403
    invoke-static/range {v1 .. v6}, Loo2/g0;->a(Landroidx/compose/ui/Modifier;ZLoo2/d;Landroidx/compose/runtime/Composer;II)V

    .line 34079404
    .line 34079405
    .line 34079406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079407
    .line 34079408
    const v2, 0x6e3c21fe

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v2

    .line 34079418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079419
    .line 34079420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v3

    .line 34079424
    if-ne v2, v3, :cond_2c7

    .line 34079425
    .line 34079426
    sget-object v2, Lcom/dragon/community/kmp/comic/m0;->a:Lcom/dragon/community/kmp/comic/m0;

    .line 34079427
    .line 34079428
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079429
    .line 34079430
    .line 34079431
    :cond_2c7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079432
    .line 34079433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v1

    .line 34079440
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/q0;->k:Lcn2/h;

    .line 34079441
    .line 34079442
    iget v2, v2, Lcn2/h;->b:F

    .line 34079443
    .line 34079444
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/q0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 34079445
    .line 34079446
    iget-object v3, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->v:Loo2/g;

    .line 34079447
    .line 34079448
    new-instance v4, Loo2/f;

    .line 34079449
    .line 34079450
    invoke-direct {v4}, Loo2/f;-><init>()V

    .line 34079451
    .line 34079452
    .line 34079453
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/q0;->l:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 34079454
    .line 34079455
    const/16 v7, 0x6000

    .line 34079456
    .line 34079457
    const/4 v8, 0x0

    .line 34079458
    move-object v6, v10

    .line 34079459
    invoke-static/range {v1 .. v8}, Loo2/k0;->a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079463
    .line 34079464
    .line 34079465
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->b:Landroidx/constraintlayout/compose/o;

    .line 34079466
    .line 34079467
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079468
    .line 34079469
    move/from16 v2, v16

    .line 34079470
    .line 34079471
    if-eq v1, v2, :cond_2f7

    .line 34079472
    .line 34079473
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/q0;->c:Lkotlin/jvm/functions/Function0;

    .line 34079474
    .line 34079475
    const/4 v2, 0x6

    .line 34079476
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079477
    .line 34079478
    .line 34079479
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v1

    .line 34079483
    if-eqz v1, :cond_300

    .line 34079484
    .line 34079485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079486
    .line 34079487
    .line 34079488
    :cond_300
    :goto_300
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079489
    .line 34079490
    return-object v1
.end method


