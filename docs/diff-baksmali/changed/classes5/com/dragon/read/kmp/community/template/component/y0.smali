## classes5/com/dragon/read/kmp/community/template/component/y0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 43

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v10, p4

    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v3, -0x7025f3af

    .line 84344845
    move-object/from16 v4, p2

    .line 84344847
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v9

    .line 84344851
    and-int/lit8 v4, v1, 0x1

    .line 84344853
    if-eqz v4, :cond_1d

    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    move v6, v5

    .line 84344858
    move-object/from16 v5, p3

    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v5, v0, 0x6

    .line 84344863
    if-nez v5, :cond_2e

    .line 84344865
    move-object/from16 v5, p3

    .line 84344867
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    move-result v6

    .line 84344871
    if-eqz v6, :cond_2b

    .line 84344873
    const/4 v6, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v6, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v6, v0

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v5, p3

    .line 84344880
    move v6, v0

    .line 84344881
    :goto_31
    and-int/lit8 v7, v1, 0x2

    .line 84344883
    const/16 v8, 0x10

    .line 84344885
    const/16 v11, 0x20

    .line 84344887
    if-eqz v7, :cond_3c

    .line 84344889
    or-int/lit8 v6, v6, 0x30

    .line 84344891
    goto :goto_4c

    .line 84344892
    :cond_3c
    and-int/lit8 v7, v0, 0x30

    .line 84344894
    if-nez v7, :cond_4c

    .line 84344896
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v7

    .line 84344900
    if-eqz v7, :cond_49

    .line 84344902
    const/16 v7, 0x20

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v7, 0x10

    .line 84344907
    :goto_4b
    or-int/2addr v6, v7

    .line 84344908
    :cond_4c
    :goto_4c
    and-int/lit8 v7, v6, 0x13

    .line 84344910
    const/16 v12, 0x12

    .line 84344912
    if-eq v7, v12, :cond_54

    .line 84344914
    const/4 v7, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v7, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v6, 0x1

    .line 84344919
    invoke-interface {v9, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_19e

    .line 84344925
    if-eqz v4, :cond_63

    .line 84344927
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    move-object v7, v4

    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    move-object v7, v5

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
    const-string v5, "com.dragon.read.kmp.community.template.component.AITextTemplateBigImageGenerateErrorView (AITextTemplateBigImageGenerateErrorView.kt:32)"

    .line 84344941
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    :cond_70
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344949
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344951
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84344958
    const/16 v5, 0xe

    .line 84344960
    and-int/2addr v6, v5

    .line 84344961
    or-int/lit16 v6, v6, 0x1b0

    .line 84344963
    shr-int/lit8 v6, v6, 0x3

    .line 84344965
    and-int/lit8 v12, v6, 0xe

    .line 84344967
    and-int/lit8 v6, v6, 0x70

    .line 84344969
    or-int/2addr v6, v12

    .line 84344970
    invoke-static {v4, v3, v9, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344973
    move-result-object v3

    .line 84344974
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344977
    move-result-wide v12

    .line 84344978
    ushr-long v14, v12, v11

    .line 84344980
    xor-long v11, v12, v14

    .line 84344982
    long-to-int v4, v11

    .line 84344983
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344986
    move-result-object v6

    .line 84344987
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344990
    move-result-object v11

    .line 84344991
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344993
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344998
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345001
    move-result-object v13

    .line 84345002
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345004
    if-eqz v13, :cond_199

    .line 84345006
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    move-result v13

    .line 84345013
    if-eqz v13, :cond_bb

    .line 84345015
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345018
    goto :goto_be

    .line 84345019
    :cond_bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345022
    :goto_be
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84345024
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345031
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345036
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345039
    move-result v6

    .line 84345040
    if-nez v6, :cond_e0

    .line 84345042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345045
    move-result-object v6

    .line 84345046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v12

    .line 84345050
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345053
    move-result v6

    .line 84345054
    if-nez v6, :cond_ee

    .line 84345056
    :cond_e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    move-result-object v6

    .line 84345060
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    move-result-object v4

    .line 84345067
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    :cond_ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345072
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345077
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345079
    const-string v17, "\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 84345081
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345086
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345089
    move-result-object v4

    .line 84345090
    invoke-interface {v4}, Lag5/k;->L1()J

    .line 84345093
    move-result-wide v13

    .line 84345094
    const/16 v11, 0x36

    .line 84345096
    const/4 v12, 0x0

    .line 84345097
    move-object v15, v9

    .line 84345098
    move-object/from16 v16, v3

    .line 84345100
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/template/component/c1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345103
    const/16 v4, 0xa

    .line 84345105
    int-to-float v4, v4

    .line 84345106
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345111
    move-result-object v4

    .line 84345112
    const/4 v6, 0x6

    .line 84345113
    invoke-static {v4, v9, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345116
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345119
    move-result-object v4

    .line 84345120
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84345123
    move-result-wide v13

    .line 84345124
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345127
    move-result-wide v15

    .line 84345128
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345133
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345135
    const/16 v4, 0x3e7

    .line 84345137
    int-to-float v4, v4

    .line 84345138
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84345141
    move-result-object v4

    .line 84345142
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345145
    move-result-object v3

    .line 84345146
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345149
    move-result-object v2

    .line 84345150
    invoke-interface {v2}, Lag5/k;->y()J

    .line 84345153
    move-result-wide v4

    .line 84345154
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345157
    move-result-object v2

    .line 84345158
    const/4 v3, 0x0

    .line 84345159
    const/4 v4, 0x0

    .line 84345160
    const/4 v5, 0x0

    .line 84345161
    const/4 v6, 0x0

    .line 84345162
    const/16 v11, 0xf

    .line 84345164
    const/4 v12, 0x0

    .line 84345165
    move-object/from16 v36, v7

    .line 84345167
    move-object/from16 v7, p4

    .line 84345169
    move v8, v11

    .line 84345170
    move-object/from16 v37, v9

    .line 84345172
    move-object v9, v12

    .line 84345173
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345176
    move-result-object v2

    .line 84345177
    const/16 v3, 0x10

    .line 84345179
    int-to-float v3, v3

    .line 84345180
    const/16 v4, 0x8

    .line 84345182
    int-to-float v4, v4

    .line 84345183
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345186
    move-result-object v12

    .line 84345187
    const-string v11, "\u91cd\u65b0\u751f\u6210"

    .line 84345189
    const/16 v17, 0x0

    .line 84345191
    const/16 v19, 0x0

    .line 84345193
    const-wide/16 v20, 0x0

    .line 84345195
    const/16 v22, 0x0

    .line 84345197
    const/16 v23, 0x0

    .line 84345199
    const-wide/16 v24, 0x0

    .line 84345201
    const/16 v26, 0x0

    .line 84345203
    const/16 v27, 0x0

    .line 84345205
    const/16 v28, 0x0

    .line 84345207
    const/16 v29, 0x0

    .line 84345209
    const/16 v30, 0x0

    .line 84345211
    const/16 v31, 0x0

    .line 84345213
    const v33, 0x30c06

    .line 84345216
    const/16 v34, 0x0

    .line 84345218
    const v35, 0x1ffd0

    .line 84345221
    move-object/from16 v32, v37

    .line 84345223
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345226
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345232
    move-result v2

    .line 84345233
    if-eqz v2, :cond_196

    .line 84345235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345238
    :cond_196
    move-object/from16 v5, v36

    .line 84345240
    goto :goto_1a3

    .line 84345241
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345244
    const/4 v0, 0x0

    .line 84345245
    throw v0

    .line 84345246
    :cond_19e
    move-object/from16 v37, v9

    .line 84345248
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345251
    :goto_1a3
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345254
    move-result-object v2

    .line 84345255
    if-eqz v2, :cond_1b1

    .line 84345257
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/x0;

    .line 84345259
    invoke-direct {v3, v0, v1, v5, v10}, Lcom/dragon/read/kmp/community/template/component/x0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345262
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345265
    :cond_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 43

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p4

    .line 84344837
    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v3, -0x7025f3af

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v4, p2

    .line 84344846
    .line 84344847
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v9

    .line 84344851
    and-int/lit8 v4, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v4, :cond_1d

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344856
    .line 84344857
    move v6, v5

    .line 84344858
    move-object/from16 v5, p3

    .line 84344859
    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v5, v0, 0x6

    .line 84344862
    .line 84344863
    if-nez v5, :cond_2e

    .line 84344864
    .line 84344865
    move-object/from16 v5, p3

    .line 84344866
    .line 84344867
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v6

    .line 84344871
    if-eqz v6, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v6, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v6, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v6, v0

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v5, p3

    .line 84344879
    .line 84344880
    move v6, v0

    .line 84344881
    :goto_31
    and-int/lit8 v7, v1, 0x2

    .line 84344882
    .line 84344883
    const/16 v8, 0x10

    .line 84344884
    .line 84344885
    const/16 v11, 0x20

    .line 84344886
    .line 84344887
    if-eqz v7, :cond_3c

    .line 84344888
    .line 84344889
    or-int/lit8 v6, v6, 0x30

    .line 84344890
    .line 84344891
    goto :goto_4c

    .line 84344892
    :cond_3c
    and-int/lit8 v7, v0, 0x30

    .line 84344893
    .line 84344894
    if-nez v7, :cond_4c

    .line 84344895
    .line 84344896
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v7

    .line 84344900
    if-eqz v7, :cond_49

    .line 84344901
    .line 84344902
    const/16 v7, 0x20

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v7, 0x10

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v6, v7

    .line 84344908
    :cond_4c
    :goto_4c
    and-int/lit8 v7, v6, 0x13

    .line 84344909
    .line 84344910
    const/16 v12, 0x12

    .line 84344911
    .line 84344912
    if-eq v7, v12, :cond_54

    .line 84344913
    .line 84344914
    const/4 v7, 0x1

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 v7, 0x0

    .line 84344917
    :goto_55
    and-int/lit8 v12, v6, 0x1

    .line 84344918
    .line 84344919
    invoke-interface {v9, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_19e

    .line 84344924
    .line 84344925
    if-eqz v4, :cond_63

    .line 84344926
    .line 84344927
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    .line 84344929
    move-object v7, v4

    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    move-object v7, v5

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
    const-string v5, "com.dragon.read.kmp.community.template.component.AITextTemplateBigImageGenerateErrorView (AITextTemplateBigImageGenerateErrorView.kt:32)"

    .line 84344940
    .line 84344941
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344945
    .line 84344946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344947
    .line 84344948
    .line 84344949
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344950
    .line 84344951
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344952
    .line 84344953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    .line 84344955
    .line 84344956
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84344957
    .line 84344958
    const/16 v5, 0xe

    .line 84344959
    .line 84344960
    and-int/2addr v6, v5

    .line 84344961
    or-int/lit16 v6, v6, 0x1b0

    .line 84344962
    .line 84344963
    shr-int/lit8 v6, v6, 0x3

    .line 84344964
    .line 84344965
    and-int/lit8 v12, v6, 0xe

    .line 84344966
    .line 84344967
    and-int/lit8 v6, v6, 0x70

    .line 84344968
    .line 84344969
    or-int/2addr v6, v12

    .line 84344970
    invoke-static {v4, v3, v9, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v3

    .line 84344974
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-wide v12

    .line 84344978
    ushr-long v14, v12, v11

    .line 84344979
    .line 84344980
    xor-long v11, v12, v14

    .line 84344981
    .line 84344982
    long-to-int v4, v11

    .line 84344983
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v6

    .line 84344987
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v11

    .line 84344991
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344992
    .line 84344993
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344997
    .line 84344998
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v13

    .line 84345002
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345003
    .line 84345004
    if-eqz v13, :cond_199

    .line 84345005
    .line 84345006
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v13

    .line 84345013
    if-eqz v13, :cond_bb

    .line 84345014
    .line 84345015
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345016
    .line 84345017
    .line 84345018
    goto :goto_be

    .line 84345019
    :cond_bb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345020
    .line 84345021
    .line 84345022
    :goto_be
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84345023
    .line 84345024
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345030
    .line 84345031
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    .line 84345033
    .line 84345034
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345035
    .line 84345036
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v6

    .line 84345040
    if-nez v6, :cond_e0

    .line 84345041
    .line 84345042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v6

    .line 84345046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v12

    .line 84345050
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v6

    .line 84345054
    if-nez v6, :cond_ee

    .line 84345055
    .line 84345056
    :cond_e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v6

    .line 84345060
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v4

    .line 84345067
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    .line 84345069
    .line 84345070
    :cond_ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345071
    .line 84345072
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    .line 84345074
    .line 84345075
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345076
    .line 84345077
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345078
    .line 84345079
    const-string v17, "\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 84345080
    .line 84345081
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345082
    .line 84345083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v4

    .line 84345090
    invoke-interface {v4}, Lag5/k;->L1()J

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-wide v13

    .line 84345094
    const/16 v11, 0x36

    .line 84345095
    .line 84345096
    const/4 v12, 0x0

    .line 84345097
    move-object v15, v9

    .line 84345098
    move-object/from16 v16, v3

    .line 84345099
    .line 84345100
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/template/component/c1;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345101
    .line 84345102
    .line 84345103
    const/16 v4, 0xa

    .line 84345104
    .line 84345105
    int-to-float v4, v4

    .line 84345106
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345107
    .line 84345108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v4

    .line 84345112
    const/4 v6, 0x6

    .line 84345113
    invoke-static {v4, v9, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v4

    .line 84345120
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-wide v13

    .line 84345124
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-wide v15

    .line 84345128
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345129
    .line 84345130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345131
    .line 84345132
    .line 84345133
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345134
    .line 84345135
    const/16 v4, 0x3e7

    .line 84345136
    .line 84345137
    int-to-float v4, v4

    .line 84345138
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v4

    .line 84345142
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v3

    .line 84345146
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v2

    .line 84345150
    invoke-interface {v2}, Lag5/k;->y()J

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-wide v4

    .line 84345154
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v2

    .line 84345158
    const/4 v3, 0x0

    .line 84345159
    const/4 v4, 0x0

    .line 84345160
    const/4 v5, 0x0

    .line 84345161
    const/4 v6, 0x0

    .line 84345162
    const/16 v11, 0xf

    .line 84345163
    .line 84345164
    const/4 v12, 0x0

    .line 84345165
    move-object/from16 v36, v7

    .line 84345166
    .line 84345167
    move-object/from16 v7, p4

    .line 84345168
    .line 84345169
    move v8, v11

    .line 84345170
    move-object/from16 v37, v9

    .line 84345171
    .line 84345172
    move-object v9, v12

    .line 84345173
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v2

    .line 84345177
    const/16 v3, 0x10

    .line 84345178
    .line 84345179
    int-to-float v3, v3

    .line 84345180
    const/16 v4, 0x8

    .line 84345181
    .line 84345182
    int-to-float v4, v4

    .line 84345183
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v12

    .line 84345187
    const-string v11, "\u91cd\u65b0\u751f\u6210"

    .line 84345188
    .line 84345189
    const/16 v17, 0x0

    .line 84345190
    .line 84345191
    const/16 v19, 0x0

    .line 84345192
    .line 84345193
    const-wide/16 v20, 0x0

    .line 84345194
    .line 84345195
    const/16 v22, 0x0

    .line 84345196
    .line 84345197
    const/16 v23, 0x0

    .line 84345198
    .line 84345199
    const-wide/16 v24, 0x0

    .line 84345200
    .line 84345201
    const/16 v26, 0x0

    .line 84345202
    .line 84345203
    const/16 v27, 0x0

    .line 84345204
    .line 84345205
    const/16 v28, 0x0

    .line 84345206
    .line 84345207
    const/16 v29, 0x0

    .line 84345208
    .line 84345209
    const/16 v30, 0x0

    .line 84345210
    .line 84345211
    const/16 v31, 0x0

    .line 84345212
    .line 84345213
    const v33, 0x30c06

    .line 84345214
    .line 84345215
    .line 84345216
    const/16 v34, 0x0

    .line 84345217
    .line 84345218
    const v35, 0x1ffd0

    .line 84345219
    .line 84345220
    .line 84345221
    move-object/from16 v32, v37

    .line 84345222
    .line 84345223
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345230
    .line 84345231
    .line 84345232
    move-result v2

    .line 84345233
    if-eqz v2, :cond_196

    .line 84345234
    .line 84345235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345236
    .line 84345237
    .line 84345238
    :cond_196
    move-object/from16 v5, v36

    .line 84345239
    .line 84345240
    goto :goto_1a3

    .line 84345241
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345242
    .line 84345243
    .line 84345244
    const/4 v0, 0x0

    .line 84345245
    throw v0

    .line 84345246
    :cond_19e
    move-object/from16 v37, v9

    .line 84345247
    .line 84345248
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345249
    .line 84345250
    .line 84345251
    :goto_1a3
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345252
    .line 84345253
    .line 84345254
    move-result-object v2

    .line 84345255
    if-eqz v2, :cond_1b1

    .line 84345256
    .line 84345257
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/x0;

    .line 84345258
    .line 84345259
    invoke-direct {v3, v0, v1, v5, v10}, Lcom/dragon/read/kmp/community/template/component/x0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345263
    .line 84345264
    .line 84345265
    :cond_1b1
    return-void
.end method


