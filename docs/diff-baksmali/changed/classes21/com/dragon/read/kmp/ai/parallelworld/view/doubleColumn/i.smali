## classes21/com/dragon/read/kmp/ai/parallelworld/view/doubleColumn/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344834
    move/from16 v9, p3

    .line 84344836
    move/from16 v10, p4

    .line 84344838
    const/4 v0, 0x0

    .line 84344839
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v1, -0x451d9928

    .line 84344845
    move-object/from16 v2, p2

    .line 84344847
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v2, v10, 0x1

    .line 84344853
    const/4 v3, 0x2

    .line 84344854
    if-eqz v2, :cond_1b

    .line 84344856
    or-int/lit8 v2, v9, 0x6

    .line 84344858
    goto :goto_2f

    .line 84344859
    :cond_1b
    and-int/lit8 v2, v9, 0x6

    .line 84344861
    if-nez v2, :cond_2e

    .line 84344863
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344866
    move-result v2

    .line 84344867
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344870
    move-result v2

    .line 84344871
    if-eqz v2, :cond_2b

    .line 84344873
    const/4 v2, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v2, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v2, v9

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move v2, v9

    .line 84344879
    :goto_2f
    and-int/lit8 v4, v10, 0x2

    .line 84344881
    const/16 v5, 0x20

    .line 84344883
    if-eqz v4, :cond_38

    .line 84344885
    or-int/lit8 v2, v2, 0x30

    .line 84344887
    goto :goto_4b

    .line 84344888
    :cond_38
    and-int/lit8 v6, v9, 0x30

    .line 84344890
    if-nez v6, :cond_4b

    .line 84344892
    move-object/from16 v6, p1

    .line 84344894
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    move-result v7

    .line 84344898
    if-eqz v7, :cond_47

    .line 84344900
    const/16 v7, 0x20

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v7, 0x10

    .line 84344905
    :goto_49
    or-int/2addr v2, v7

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    :goto_4b
    move-object/from16 v6, p1

    .line 84344909
    :goto_4d
    and-int/lit8 v7, v2, 0x13

    .line 84344911
    const/16 v12, 0x12

    .line 84344913
    const/4 v13, 0x1

    .line 84344914
    if-eq v7, v12, :cond_56

    .line 84344916
    const/4 v7, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v7, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v12, v2, 0x1

    .line 84344921
    invoke-interface {v11, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v7

    .line 84344925
    if-eqz v7, :cond_190

    .line 84344927
    if-eqz v4, :cond_63

    .line 84344929
    const/4 v12, 0x0

    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    move-object v12, v6

    .line 84344932
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    move-result v4

    .line 84344936
    if-eqz v4, :cond_70

    .line 84344938
    const/4 v4, -0x1

    .line 84344939
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.ParallelWorld2ColumnFooter (ParallelWorld2ColumnFooter.kt:23)"

    .line 84344941
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    :cond_70
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344946
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v1

    .line 84344950
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344957
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344964
    invoke-static {v4, v6, v11, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344967
    move-result-object v4

    .line 84344968
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344971
    move-result-wide v15

    .line 84344972
    ushr-long v17, v15, v5

    .line 84344974
    xor-long v7, v15, v17

    .line 84344976
    long-to-int v6, v7

    .line 84344977
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344980
    move-result-object v7

    .line 84344981
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344984
    move-result-object v1

    .line 84344985
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344987
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344992
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344995
    move-result-object v15

    .line 84344996
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344998
    if-eqz v15, :cond_18b

    .line 84345000
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345006
    move-result v15

    .line 84345007
    if-eqz v15, :cond_b5

    .line 84345009
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345012
    goto :goto_b8

    .line 84345013
    :cond_b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345016
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345018
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345020
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345023
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345033
    move-result v7

    .line 84345034
    if-nez v7, :cond_da

    .line 84345036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v7

    .line 84345040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    move-result-object v8

    .line 84345044
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345047
    move-result v7

    .line 84345048
    if-nez v7, :cond_e8

    .line 84345050
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v7

    .line 84345054
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    move-result-object v6

    .line 84345061
    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345066
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84345071
    const v1, 0x4c5de2

    .line 84345074
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345077
    and-int/lit8 v1, v2, 0x70

    .line 84345079
    if-ne v1, v5, :cond_fa

    .line 84345081
    goto :goto_fb

    .line 84345082
    :cond_fa
    const/4 v13, 0x0

    .line 84345083
    :goto_fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345086
    move-result-object v1

    .line 84345087
    if-nez v13, :cond_109

    .line 84345089
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345091
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345094
    move-result-object v4

    .line 84345095
    if-ne v1, v4, :cond_111

    .line 84345097
    :cond_109
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/g;

    .line 84345099
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345102
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345105
    :cond_111
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84345107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345110
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345113
    move-result-object v4

    .line 84345114
    const/16 v5, 0x38

    .line 84345116
    int-to-float v5, v5

    .line 84345117
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345119
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345122
    move-result-object v4

    .line 84345123
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345125
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84345128
    move-result-object v3

    .line 84345129
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 84345131
    move-object v15, v4

    .line 84345132
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345140
    move-result-object v0

    .line 84345141
    invoke-interface {v0}, Lag5/k;->K()J

    .line 84345144
    move-result-wide v16

    .line 84345145
    const/16 v0, 0xc

    .line 84345147
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345150
    move-result-wide v18

    .line 84345151
    const/16 v20, 0x0

    .line 84345153
    const/16 v21, 0x0

    .line 84345155
    const/16 v22, 0x0

    .line 84345157
    const/16 v23, 0x0

    .line 84345159
    const-wide/16 v24, 0x0

    .line 84345161
    const/16 v26, 0x0

    .line 84345163
    const/16 v27, 0x0

    .line 84345165
    const/16 v28, 0x0

    .line 84345167
    const/16 v29, 0x0

    .line 84345169
    const-wide/16 v30, 0x0

    .line 84345171
    const/16 v32, 0x0

    .line 84345173
    const/16 v33, 0x0

    .line 84345175
    const/16 v34, 0x0

    .line 84345177
    const v35, 0xfffffc

    .line 84345180
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345183
    const/4 v5, 0x0

    .line 84345184
    and-int/lit8 v0, v2, 0xe

    .line 84345186
    or-int/lit16 v6, v0, 0x180

    .line 84345188
    const/16 v7, 0x10

    .line 84345190
    move-object/from16 v0, p0

    .line 84345192
    move-object v2, v3

    .line 84345193
    move-object v3, v4

    .line 84345194
    move-object v4, v5

    .line 84345195
    move-object v5, v11

    .line 84345196
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84345199
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345202
    move-result-object v0

    .line 84345203
    const/16 v1, 0x55

    .line 84345205
    int-to-float v1, v1

    .line 84345206
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345209
    move-result-object v0

    .line 84345210
    const/4 v1, 0x6

    .line 84345211
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345220
    move-result v0

    .line 84345221
    if-eqz v0, :cond_194

    .line 84345223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345226
    goto :goto_194

    .line 84345227
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345230
    const/4 v0, 0x0

    .line 84345231
    throw v0

    .line 84345232
    :cond_190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345235
    move-object v12, v6

    .line 84345236
    :cond_194
    :goto_194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345239
    move-result-object v0

    .line 84345240
    if-eqz v0, :cond_1a4

    .line 84345242
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/h;

    .line 84345244
    move-object/from16 v2, p0

    .line 84345246
    invoke-direct {v1, v2, v12, v9, v10}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;II)V

    .line 84345249
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345252
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344833
    .line 84344834
    move/from16 v9, p3

    .line 84344835
    .line 84344836
    move/from16 v10, p4

    .line 84344837
    .line 84344838
    const/4 v0, 0x0

    .line 84344839
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v1, -0x451d9928

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v2, p2

    .line 84344846
    .line 84344847
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v2, v10, 0x1

    .line 84344852
    .line 84344853
    const/4 v3, 0x2

    .line 84344854
    if-eqz v2, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v2, v9, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2f

    .line 84344859
    :cond_1b
    and-int/lit8 v2, v9, 0x6

    .line 84344860
    .line 84344861
    if-nez v2, :cond_2e

    .line 84344862
    .line 84344863
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v2

    .line 84344867
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v2

    .line 84344871
    if-eqz v2, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v2, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v2, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v2, v9

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move v2, v9

    .line 84344879
    :goto_2f
    and-int/lit8 v4, v10, 0x2

    .line 84344880
    .line 84344881
    const/16 v5, 0x20

    .line 84344882
    .line 84344883
    if-eqz v4, :cond_38

    .line 84344884
    .line 84344885
    or-int/lit8 v2, v2, 0x30

    .line 84344886
    .line 84344887
    goto :goto_4b

    .line 84344888
    :cond_38
    and-int/lit8 v6, v9, 0x30

    .line 84344889
    .line 84344890
    if-nez v6, :cond_4b

    .line 84344891
    .line 84344892
    move-object/from16 v6, p1

    .line 84344893
    .line 84344894
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v7

    .line 84344898
    if-eqz v7, :cond_47

    .line 84344899
    .line 84344900
    const/16 v7, 0x20

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v7, 0x10

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v2, v7

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    :goto_4b
    move-object/from16 v6, p1

    .line 84344908
    .line 84344909
    :goto_4d
    and-int/lit8 v7, v2, 0x13

    .line 84344910
    .line 84344911
    const/16 v12, 0x12

    .line 84344912
    .line 84344913
    const/4 v13, 0x1

    .line 84344914
    if-eq v7, v12, :cond_56

    .line 84344915
    .line 84344916
    const/4 v7, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v7, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v12, v2, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {v11, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v7

    .line 84344925
    if-eqz v7, :cond_190

    .line 84344926
    .line 84344927
    if-eqz v4, :cond_63

    .line 84344928
    .line 84344929
    const/4 v12, 0x0

    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    move-object v12, v6

    .line 84344932
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v4

    .line 84344936
    if-eqz v4, :cond_70

    .line 84344937
    .line 84344938
    const/4 v4, -0x1

    .line 84344939
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.ParallelWorld2ColumnFooter (ParallelWorld2ColumnFooter.kt:23)"

    .line 84344940
    .line 84344941
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344945
    .line 84344946
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v1

    .line 84344950
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344951
    .line 84344952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344956
    .line 84344957
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344958
    .line 84344959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    .line 84344961
    .line 84344962
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344963
    .line 84344964
    invoke-static {v4, v6, v11, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v4

    .line 84344968
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v15

    .line 84344972
    ushr-long v17, v15, v5

    .line 84344973
    .line 84344974
    xor-long v7, v15, v17

    .line 84344975
    .line 84344976
    long-to-int v6, v7

    .line 84344977
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v7

    .line 84344981
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v1

    .line 84344985
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344986
    .line 84344987
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    .line 84344989
    .line 84344990
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344991
    .line 84344992
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v15

    .line 84344996
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84344997
    .line 84344998
    if-eqz v15, :cond_18b

    .line 84344999
    .line 84345000
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v15

    .line 84345007
    if-eqz v15, :cond_b5

    .line 84345008
    .line 84345009
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto :goto_b8

    .line 84345013
    :cond_b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345014
    .line 84345015
    .line 84345016
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345017
    .line 84345018
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345019
    .line 84345020
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345021
    .line 84345022
    .line 84345023
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345024
    .line 84345025
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v7

    .line 84345034
    if-nez v7, :cond_da

    .line 84345035
    .line 84345036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v7

    .line 84345040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v8

    .line 84345044
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v7

    .line 84345048
    if-nez v7, :cond_e8

    .line 84345049
    .line 84345050
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v7

    .line 84345054
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v6

    .line 84345061
    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345065
    .line 84345066
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84345070
    .line 84345071
    const v1, 0x4c5de2

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345075
    .line 84345076
    .line 84345077
    and-int/lit8 v1, v2, 0x70

    .line 84345078
    .line 84345079
    if-ne v1, v5, :cond_fa

    .line 84345080
    .line 84345081
    goto :goto_fb

    .line 84345082
    :cond_fa
    const/4 v13, 0x0

    .line 84345083
    :goto_fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v1

    .line 84345087
    if-nez v13, :cond_109

    .line 84345088
    .line 84345089
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345090
    .line 84345091
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    if-ne v1, v4, :cond_111

    .line 84345096
    .line 84345097
    :cond_109
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/g;

    .line 84345098
    .line 84345099
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84345106
    .line 84345107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v4

    .line 84345114
    const/16 v5, 0x38

    .line 84345115
    .line 84345116
    int-to-float v5, v5

    .line 84345117
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345118
    .line 84345119
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v4

    .line 84345123
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345124
    .line 84345125
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v3

    .line 84345129
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 84345130
    .line 84345131
    move-object v15, v4

    .line 84345132
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345133
    .line 84345134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v0

    .line 84345141
    invoke-interface {v0}, Lag5/k;->K()J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v16

    .line 84345145
    const/16 v0, 0xc

    .line 84345146
    .line 84345147
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-wide v18

    .line 84345151
    const/16 v20, 0x0

    .line 84345152
    .line 84345153
    const/16 v21, 0x0

    .line 84345154
    .line 84345155
    const/16 v22, 0x0

    .line 84345156
    .line 84345157
    const/16 v23, 0x0

    .line 84345158
    .line 84345159
    const-wide/16 v24, 0x0

    .line 84345160
    .line 84345161
    const/16 v26, 0x0

    .line 84345162
    .line 84345163
    const/16 v27, 0x0

    .line 84345164
    .line 84345165
    const/16 v28, 0x0

    .line 84345166
    .line 84345167
    const/16 v29, 0x0

    .line 84345168
    .line 84345169
    const-wide/16 v30, 0x0

    .line 84345170
    .line 84345171
    const/16 v32, 0x0

    .line 84345172
    .line 84345173
    const/16 v33, 0x0

    .line 84345174
    .line 84345175
    const/16 v34, 0x0

    .line 84345176
    .line 84345177
    const v35, 0xfffffc

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345181
    .line 84345182
    .line 84345183
    const/4 v5, 0x0

    .line 84345184
    and-int/lit8 v0, v2, 0xe

    .line 84345185
    .line 84345186
    or-int/lit16 v6, v0, 0x180

    .line 84345187
    .line 84345188
    const/16 v7, 0x10

    .line 84345189
    .line 84345190
    move-object/from16 v0, p0

    .line 84345191
    .line 84345192
    move-object v2, v3

    .line 84345193
    move-object v3, v4

    .line 84345194
    move-object v4, v5

    .line 84345195
    move-object v5, v11

    .line 84345196
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v0

    .line 84345203
    const/16 v1, 0x55

    .line 84345204
    .line 84345205
    int-to-float v1, v1

    .line 84345206
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-object v0

    .line 84345210
    const/4 v1, 0x6

    .line 84345211
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345215
    .line 84345216
    .line 84345217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345218
    .line 84345219
    .line 84345220
    move-result v0

    .line 84345221
    if-eqz v0, :cond_194

    .line 84345222
    .line 84345223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345224
    .line 84345225
    .line 84345226
    goto :goto_194

    .line 84345227
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345228
    .line 84345229
    .line 84345230
    const/4 v0, 0x0

    .line 84345231
    throw v0

    .line 84345232
    :cond_190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345233
    .line 84345234
    .line 84345235
    move-object v12, v6

    .line 84345236
    :cond_194
    :goto_194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345237
    .line 84345238
    .line 84345239
    move-result-object v0

    .line 84345240
    if-eqz v0, :cond_1a4

    .line 84345241
    .line 84345242
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/h;

    .line 84345243
    .line 84345244
    move-object/from16 v2, p0

    .line 84345245
    .line 84345246
    invoke-direct {v1, v2, v12, v9, v10}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;II)V

    .line 84345247
    .line 84345248
    .line 84345249
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345250
    .line 84345251
    .line 84345252
    :cond_1a4
    return-void
.end method


