## classes5/com/dragon/read/kmp/search/category/view/g.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    const v2, 0x642cf26c

    .line 84344839
    move-object/from16 v3, p2

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v14

    .line 84344845
    and-int/lit8 v3, v1, 0x1

    .line 84344847
    const/4 v4, 0x2

    .line 84344848
    if-eqz v3, :cond_18

    .line 84344850
    or-int/lit8 v5, v0, 0x6

    .line 84344852
    move v6, v5

    .line 84344853
    move-object/from16 v5, p3

    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 84344858
    if-nez v5, :cond_29

    .line 84344860
    move-object/from16 v5, p3

    .line 84344862
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v6

    .line 84344866
    if-eqz v6, :cond_26

    .line 84344868
    const/4 v6, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v6, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v6, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v5, p3

    .line 84344875
    move v6, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 84344878
    const/4 v9, 0x0

    .line 84344879
    if-eq v7, v4, :cond_33

    .line 84344881
    const/4 v4, 0x1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    const/4 v4, 0x0

    .line 84344884
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 84344886
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344889
    move-result v4

    .line 84344890
    if-eqz v4, :cond_171

    .line 84344892
    if-eqz v3, :cond_43

    .line 84344894
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344896
    move-object/from16 v28, v3

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    move-object/from16 v28, v5

    .line 84344901
    :goto_45
    and-int/lit8 v3, v1, 0x2

    .line 84344903
    const/4 v4, 0x0

    .line 84344904
    if-eqz v3, :cond_4d

    .line 84344906
    move-object/from16 v29, v4

    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    move-object/from16 v29, p4

    .line 84344911
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.search.category.view.CategoryFooterEmptyStateKMP (CategoryFooterEmptyStateKMP.kt:27)"

    .line 84344920
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344928
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344931
    move-result-object v2

    .line 84344932
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344935
    move-result-object v3

    .line 84344936
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344943
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84344950
    const/16 v7, 0x36

    .line 84344952
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344955
    move-result-object v5

    .line 84344956
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344959
    move-result-wide v10

    .line 84344960
    const/16 v6, 0x20

    .line 84344962
    ushr-long v12, v10, v6

    .line 84344964
    xor-long/2addr v10, v12

    .line 84344965
    long-to-int v6, v10

    .line 84344966
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344969
    move-result-object v8

    .line 84344970
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344973
    move-result-object v3

    .line 84344974
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344984
    move-result-object v11

    .line 84344985
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344987
    if-eqz v11, :cond_16d

    .line 84344989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344995
    move-result v4

    .line 84344996
    if-eqz v4, :cond_aa

    .line 84344998
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345001
    goto :goto_ad

    .line 84345002
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345005
    :goto_ad
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345007
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345009
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345014
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    move-result v5

    .line 84345023
    if-nez v5, :cond_cf

    .line 84345025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    move-result-object v8

    .line 84345033
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345036
    move-result v5

    .line 84345037
    if-nez v5, :cond_dd

    .line 84345039
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    move-result-object v5

    .line 84345043
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    :cond_dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345055
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345060
    const-string v3, "empty/data.json"

    .line 84345062
    const-string v4, "empty/images"

    .line 84345064
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/f;

    .line 84345066
    invoke-direct {v5}, Lcom/dragon/read/kmp/search/category/view/f;-><init>()V

    .line 84345069
    sget v6, Lcom/dragon/read/kmp/service/g;->c:I

    .line 84345071
    shl-int/lit8 v6, v6, 0x6

    .line 84345073
    or-int/2addr v7, v6

    .line 84345074
    const/4 v8, 0x0

    .line 84345075
    move-object v6, v14

    .line 84345076
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/service/r1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V

    .line 84345079
    sget-object v3, Lt74/n3;->a:Lt74/n3;

    .line 84345081
    sget-object v4, Lt74/l3;->a:Lkotlin/Lazy;

    .line 84345083
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345086
    sget-object v3, Lt74/l3;->r:Lkotlin/Lazy;

    .line 84345088
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345091
    move-result-object v3

    .line 84345092
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345094
    invoke-static {v3, v14, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345097
    move-result-object v3

    .line 84345098
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345100
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345103
    move-result-object v5

    .line 84345104
    const/4 v6, 0x0

    .line 84345105
    const/16 v4, 0x14

    .line 84345107
    int-to-float v7, v4

    .line 84345108
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345110
    const/4 v8, 0x0

    .line 84345111
    const/4 v9, 0x0

    .line 84345112
    const/16 v10, 0xd

    .line 84345114
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345117
    move-result-object v4

    .line 84345118
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 84345121
    move-result-wide v5

    .line 84345122
    const/16 v2, 0xe

    .line 84345124
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345127
    move-result-wide v7

    .line 84345128
    const/4 v9, 0x0

    .line 84345129
    const/4 v10, 0x0

    .line 84345130
    const/4 v11, 0x0

    .line 84345131
    const-wide/16 v12, 0x0

    .line 84345133
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84345135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345138
    sget v2, Lb1/i;->e:I

    .line 84345140
    new-instance v15, Lb1/i;

    .line 84345142
    move-object/from16 p2, v15

    .line 84345144
    move-object/from16 v9, p2

    .line 84345146
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 84345149
    const-wide/16 v16, 0x0

    .line 84345151
    const/16 v18, 0x0

    .line 84345153
    const/16 v19, 0x0

    .line 84345155
    const/16 v20, 0x0

    .line 84345157
    const/16 v21, 0x0

    .line 84345159
    const/16 v22, 0x0

    .line 84345161
    const/16 v23, 0x0

    .line 84345163
    const/16 v25, 0xc30

    .line 84345165
    const/16 v26, 0x0

    .line 84345167
    const v27, 0x1fdf0

    .line 84345170
    const/4 v2, 0x0

    .line 84345171
    move-object/from16 v30, v14

    .line 84345173
    move-object v14, v2

    .line 84345174
    move-object/from16 v24, v30

    .line 84345176
    const/4 v9, 0x0

    .line 84345177
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345180
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345186
    move-result v2

    .line 84345187
    if-eqz v2, :cond_168

    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345192
    :cond_168
    move-object/from16 v5, v28

    .line 84345194
    move-object/from16 v2, v29

    .line 84345196
    goto :goto_178

    .line 84345197
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345200
    throw v4

    .line 84345201
    :cond_171
    move-object/from16 v30, v14

    .line 84345203
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345206
    move-object/from16 v2, p4

    .line 84345208
    :goto_178
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345211
    move-result-object v3

    .line 84345212
    if-eqz v3, :cond_186

    .line 84345214
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/e;

    .line 84345216
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/search/category/view/e;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345219
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345222
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    const v2, 0x642cf26c

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p2

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v14

    .line 84344845
    and-int/lit8 v3, v1, 0x1

    .line 84344846
    .line 84344847
    const/4 v4, 0x2

    .line 84344848
    if-eqz v3, :cond_18

    .line 84344849
    .line 84344850
    or-int/lit8 v5, v0, 0x6

    .line 84344851
    .line 84344852
    move v6, v5

    .line 84344853
    move-object/from16 v5, p3

    .line 84344854
    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v5, :cond_29

    .line 84344859
    .line 84344860
    move-object/from16 v5, p3

    .line 84344861
    .line 84344862
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v6

    .line 84344866
    if-eqz v6, :cond_26

    .line 84344867
    .line 84344868
    const/4 v6, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v6, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v6, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v5, p3

    .line 84344874
    .line 84344875
    move v6, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 84344877
    .line 84344878
    const/4 v9, 0x0

    .line 84344879
    if-eq v7, v4, :cond_33

    .line 84344880
    .line 84344881
    const/4 v4, 0x1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    const/4 v4, 0x0

    .line 84344884
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 84344885
    .line 84344886
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v4

    .line 84344890
    if-eqz v4, :cond_171

    .line 84344891
    .line 84344892
    if-eqz v3, :cond_43

    .line 84344893
    .line 84344894
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344895
    .line 84344896
    move-object/from16 v28, v3

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    move-object/from16 v28, v5

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v3, v1, 0x2

    .line 84344902
    .line 84344903
    const/4 v4, 0x0

    .line 84344904
    if-eqz v3, :cond_4d

    .line 84344905
    .line 84344906
    move-object/from16 v29, v4

    .line 84344907
    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    move-object/from16 v29, p4

    .line 84344910
    .line 84344911
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.search.category.view.CategoryFooterEmptyStateKMP (CategoryFooterEmptyStateKMP.kt:27)"

    .line 84344919
    .line 84344920
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344924
    .line 84344925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v2

    .line 84344932
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v3

    .line 84344936
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344937
    .line 84344938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344939
    .line 84344940
    .line 84344941
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344942
    .line 84344943
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344944
    .line 84344945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    .line 84344947
    .line 84344948
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84344949
    .line 84344950
    const/16 v7, 0x36

    .line 84344951
    .line 84344952
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v5

    .line 84344956
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v10

    .line 84344960
    const/16 v6, 0x20

    .line 84344961
    .line 84344962
    ushr-long v12, v10, v6

    .line 84344963
    .line 84344964
    xor-long/2addr v10, v12

    .line 84344965
    long-to-int v6, v10

    .line 84344966
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v8

    .line 84344970
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v3

    .line 84344974
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344975
    .line 84344976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344980
    .line 84344981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v11

    .line 84344985
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344986
    .line 84344987
    if-eqz v11, :cond_16d

    .line 84344988
    .line 84344989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v4

    .line 84344996
    if-eqz v4, :cond_aa

    .line 84344997
    .line 84344998
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344999
    .line 84345000
    .line 84345001
    goto :goto_ad

    .line 84345002
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345003
    .line 84345004
    .line 84345005
    :goto_ad
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345006
    .line 84345007
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345008
    .line 84345009
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    .line 84345011
    .line 84345012
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345013
    .line 84345014
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    .line 84345016
    .line 84345017
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345018
    .line 84345019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v5

    .line 84345023
    if-nez v5, :cond_cf

    .line 84345024
    .line 84345025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v8

    .line 84345033
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v5

    .line 84345037
    if-nez v5, :cond_dd

    .line 84345038
    .line 84345039
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v5

    .line 84345043
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    .line 84345052
    .line 84345053
    :cond_dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345054
    .line 84345055
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345059
    .line 84345060
    const-string v3, "empty/data.json"

    .line 84345061
    .line 84345062
    const-string v4, "empty/images"

    .line 84345063
    .line 84345064
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/f;

    .line 84345065
    .line 84345066
    invoke-direct {v5}, Lcom/dragon/read/kmp/search/category/view/f;-><init>()V

    .line 84345067
    .line 84345068
    .line 84345069
    sget v6, Lcom/dragon/read/kmp/service/g;->c:I

    .line 84345070
    .line 84345071
    shl-int/lit8 v6, v6, 0x6

    .line 84345072
    .line 84345073
    or-int/2addr v7, v6

    .line 84345074
    const/4 v8, 0x0

    .line 84345075
    move-object v6, v14

    .line 84345076
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/service/r1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V

    .line 84345077
    .line 84345078
    .line 84345079
    sget-object v3, Lt74/n3;->a:Lt74/n3;

    .line 84345080
    .line 84345081
    sget-object v4, Lt74/l3;->a:Lkotlin/Lazy;

    .line 84345082
    .line 84345083
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v3, Lt74/l3;->r:Lkotlin/Lazy;

    .line 84345087
    .line 84345088
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v3

    .line 84345092
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345093
    .line 84345094
    invoke-static {v3, v14, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v3

    .line 84345098
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345099
    .line 84345100
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v5

    .line 84345104
    const/4 v6, 0x0

    .line 84345105
    const/16 v4, 0x14

    .line 84345106
    .line 84345107
    int-to-float v7, v4

    .line 84345108
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345109
    .line 84345110
    const/4 v8, 0x0

    .line 84345111
    const/4 v9, 0x0

    .line 84345112
    const/16 v10, 0xd

    .line 84345113
    .line 84345114
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v4

    .line 84345118
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-wide v5

    .line 84345122
    const/16 v2, 0xe

    .line 84345123
    .line 84345124
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-wide v7

    .line 84345128
    const/4 v9, 0x0

    .line 84345129
    const/4 v10, 0x0

    .line 84345130
    const/4 v11, 0x0

    .line 84345131
    const-wide/16 v12, 0x0

    .line 84345132
    .line 84345133
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84345134
    .line 84345135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    .line 84345137
    .line 84345138
    sget v2, Lb1/i;->e:I

    .line 84345139
    .line 84345140
    new-instance v15, Lb1/i;

    .line 84345141
    .line 84345142
    move-object/from16 p2, v15

    .line 84345143
    .line 84345144
    move-object/from16 v9, p2

    .line 84345145
    .line 84345146
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 84345147
    .line 84345148
    .line 84345149
    const-wide/16 v16, 0x0

    .line 84345150
    .line 84345151
    const/16 v18, 0x0

    .line 84345152
    .line 84345153
    const/16 v19, 0x0

    .line 84345154
    .line 84345155
    const/16 v20, 0x0

    .line 84345156
    .line 84345157
    const/16 v21, 0x0

    .line 84345158
    .line 84345159
    const/16 v22, 0x0

    .line 84345160
    .line 84345161
    const/16 v23, 0x0

    .line 84345162
    .line 84345163
    const/16 v25, 0xc30

    .line 84345164
    .line 84345165
    const/16 v26, 0x0

    .line 84345166
    .line 84345167
    const v27, 0x1fdf0

    .line 84345168
    .line 84345169
    .line 84345170
    const/4 v2, 0x0

    .line 84345171
    move-object/from16 v30, v14

    .line 84345172
    .line 84345173
    move-object v14, v2

    .line 84345174
    move-object/from16 v24, v30

    .line 84345175
    .line 84345176
    const/4 v9, 0x0

    .line 84345177
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v2

    .line 84345187
    if-eqz v2, :cond_168

    .line 84345188
    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345190
    .line 84345191
    .line 84345192
    :cond_168
    move-object/from16 v5, v28

    .line 84345193
    .line 84345194
    move-object/from16 v2, v29

    .line 84345195
    .line 84345196
    goto :goto_178

    .line 84345197
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345198
    .line 84345199
    .line 84345200
    throw v4

    .line 84345201
    :cond_171
    move-object/from16 v30, v14

    .line 84345202
    .line 84345203
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345204
    .line 84345205
    .line 84345206
    move-object/from16 v2, p4

    .line 84345207
    .line 84345208
    :goto_178
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object v3

    .line 84345212
    if-eqz v3, :cond_186

    .line 84345213
    .line 84345214
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/e;

    .line 84345215
    .line 84345216
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/kmp/search/category/view/e;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345217
    .line 84345218
    .line 84345219
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345220
    .line 84345221
    .line 84345222
    :cond_186
    return-void
.end method


