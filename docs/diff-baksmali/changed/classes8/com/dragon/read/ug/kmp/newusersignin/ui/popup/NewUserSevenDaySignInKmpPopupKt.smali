## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt.smali
# added=0 removed=0 changed=17

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 49

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, 0x5921c36d

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84344873
    const/16 v7, 0x20

    .line 84344875
    const/16 v8, 0x10

    .line 84344877
    if-eqz v6, :cond_32

    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v0, 0x30

    .line 84344884
    if-nez v9, :cond_45

    .line 84344886
    move-object/from16 v9, p3

    .line 84344888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344894
    const/16 v10, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v4, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p3

    .line 84344903
    :goto_47
    move v14, v4

    .line 84344904
    and-int/lit8 v4, v14, 0x13

    .line 84344906
    const/16 v10, 0x12

    .line 84344908
    const/4 v11, 0x0

    .line 84344909
    const/4 v12, 0x1

    .line 84344910
    if-eq v4, v10, :cond_52

    .line 84344912
    const/4 v4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v4, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v10, v14, 0x1

    .line 84344917
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_1e1

    .line 84344923
    if-eqz v6, :cond_61

    .line 84344925
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    move-object v13, v4

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v13, v9

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInCellTag (NewUserSevenDaySignInKmpPopup.kt:1063)"

    .line 84344939
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    const/16 v3, 0x36

    .line 84344944
    int-to-float v3, v3

    .line 84344945
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344947
    const/4 v4, 0x0

    .line 84344948
    invoke-static {v13, v4, v3, v12}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344951
    move-result-object v3

    .line 84344952
    int-to-float v6, v8

    .line 84344953
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344956
    move-result-object v6

    .line 84344957
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344960
    move-result-object v3

    .line 84344961
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344963
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84344965
    const-wide v8, 0xffffe4b2L

    .line 84344970
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344973
    move-result-wide v8

    .line 84344974
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344976
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344979
    aput-object v6, v5, v11

    .line 84344981
    const-wide v8, 0xffffd45eL

    .line 84344986
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344989
    move-result-wide v8

    .line 84344990
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344992
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344995
    aput-object v6, v5, v12

    .line 84344997
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345000
    move-result-object v17

    .line 84345001
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84345003
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345006
    move-result v6

    .line 84345007
    int-to-long v8, v6

    .line 84345008
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345011
    move-result v6

    .line 84345012
    int-to-long v11, v6

    .line 84345013
    shl-long/2addr v8, v7

    .line 84345014
    const-wide v18, 0xffffffffL

    .line 84345019
    and-long v10, v11, v18

    .line 84345021
    or-long/2addr v8, v10

    .line 84345022
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 84345024
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345027
    move-result v6

    .line 84345028
    int-to-long v10, v6

    .line 84345029
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345032
    move-result v5

    .line 84345033
    int-to-long v5, v5

    .line 84345034
    shl-long/2addr v10, v7

    .line 84345035
    and-long v5, v5, v18

    .line 84345037
    or-long v20, v10, v5

    .line 84345039
    const/16 v22, 0x8

    .line 84345041
    move-wide/from16 v18, v8

    .line 84345043
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345046
    move-result-object v5

    .line 84345047
    const/4 v6, 0x0

    .line 84345048
    const/4 v8, 0x6

    .line 84345049
    invoke-static {v3, v5, v6, v4, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345052
    move-result-object v3

    .line 84345053
    const/4 v4, 0x5

    .line 84345054
    int-to-float v4, v4

    .line 84345055
    const/4 v5, 0x3

    .line 84345056
    int-to-float v5, v5

    .line 84345057
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345060
    move-result-object v3

    .line 84345061
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345066
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345068
    const/4 v5, 0x0

    .line 84345069
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345072
    move-result-object v4

    .line 84345073
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345076
    move-result-wide v8

    .line 84345077
    ushr-long v10, v8, v7

    .line 84345079
    xor-long v7, v8, v10

    .line 84345081
    long-to-int v5, v7

    .line 84345082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345085
    move-result-object v7

    .line 84345086
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345089
    move-result-object v3

    .line 84345090
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345095
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345100
    move-result-object v9

    .line 84345101
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345103
    if-eqz v9, :cond_1dd

    .line 84345105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345111
    move-result v6

    .line 84345112
    if-eqz v6, :cond_11e

    .line 84345114
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345117
    goto :goto_121

    .line 84345118
    :cond_11e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345121
    :goto_121
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345125
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345130
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345138
    move-result v6

    .line 84345139
    if-nez v6, :cond_143

    .line 84345141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345144
    move-result-object v6

    .line 84345145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345148
    move-result-object v7

    .line 84345149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345152
    move-result v6

    .line 84345153
    if-nez v6, :cond_151

    .line 84345155
    :cond_143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345158
    move-result-object v6

    .line 84345159
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345165
    move-result-object v5

    .line 84345166
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345169
    :cond_151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345171
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345174
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345176
    const/16 v3, 0xa

    .line 84345178
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345181
    move-result-wide v26

    .line 84345182
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345185
    move-result-wide v38

    .line 84345186
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345191
    sget-object v28, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345193
    const-wide v3, 0xff8b5a19L

    .line 84345198
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345201
    move-result-wide v24

    .line 84345202
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345207
    sget v37, Lb1/i;->e:I

    .line 84345209
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84345211
    move-object/from16 v22, v23

    .line 84345213
    const/16 v29, 0x0

    .line 84345215
    const/16 v30, 0x0

    .line 84345217
    const/16 v31, 0x0

    .line 84345219
    const-wide/16 v32, 0x0

    .line 84345221
    const/16 v34, 0x0

    .line 84345223
    const/16 v35, 0x0

    .line 84345225
    const/16 v36, 0x0

    .line 84345227
    const/16 v40, 0x0

    .line 84345229
    const/16 v41, 0x0

    .line 84345231
    const/16 v42, 0x0

    .line 84345233
    const v43, 0xfd7ff8

    .line 84345236
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345239
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345244
    sget v17, Lb1/u;->d:I

    .line 84345246
    const/4 v3, 0x0

    .line 84345247
    const-wide/16 v4, 0x0

    .line 84345249
    const-wide/16 v6, 0x0

    .line 84345251
    const/4 v8, 0x0

    .line 84345252
    const/4 v9, 0x0

    .line 84345253
    const/4 v10, 0x0

    .line 84345254
    const-wide/16 v11, 0x0

    .line 84345256
    const/16 v16, 0x0

    .line 84345258
    move-object/from16 v27, v13

    .line 84345260
    move-object/from16 v13, v16

    .line 84345262
    move/from16 v23, v14

    .line 84345264
    move-object/from16 v14, v16

    .line 84345266
    const-wide/16 v18, 0x0

    .line 84345268
    move-object/from16 v28, v15

    .line 84345270
    move-wide/from16 v15, v18

    .line 84345272
    const/16 v18, 0x0

    .line 84345274
    const/16 v19, 0x1

    .line 84345276
    const/16 v20, 0x0

    .line 84345278
    const/16 v21, 0x0

    .line 84345280
    and-int/lit8 v24, v23, 0xe

    .line 84345282
    const/16 v25, 0xc30

    .line 84345284
    const v26, 0xd7fe

    .line 84345287
    move-object/from16 v2, p4

    .line 84345289
    move-object/from16 v23, v28

    .line 84345291
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345294
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345300
    move-result v2

    .line 84345301
    if-eqz v2, :cond_1da

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345306
    :cond_1da
    move-object/from16 v9, v27

    .line 84345308
    goto :goto_1e6

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345312
    throw v6

    .line 84345313
    :cond_1e1
    move-object/from16 v28, v15

    .line 84345315
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345318
    :goto_1e6
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345321
    move-result-object v2

    .line 84345322
    if-eqz v2, :cond_1f6

    .line 84345324
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/c;

    .line 84345326
    move-object/from16 v4, p4

    .line 84345328
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345331
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345334
    :cond_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 49

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x5921c36d

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v7, 0x20

    .line 84344874
    .line 84344875
    const/16 v8, 0x10

    .line 84344876
    .line 84344877
    if-eqz v6, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v0, 0x30

    .line 84344883
    .line 84344884
    if-nez v9, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v9, p3

    .line 84344887
    .line 84344888
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344893
    .line 84344894
    const/16 v10, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v4, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p3

    .line 84344902
    .line 84344903
    :goto_47
    move v14, v4

    .line 84344904
    and-int/lit8 v4, v14, 0x13

    .line 84344905
    .line 84344906
    const/16 v10, 0x12

    .line 84344907
    .line 84344908
    const/4 v11, 0x0

    .line 84344909
    const/4 v12, 0x1

    .line 84344910
    if-eq v4, v10, :cond_52

    .line 84344911
    .line 84344912
    const/4 v4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v4, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v10, v14, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v15, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_1e1

    .line 84344922
    .line 84344923
    if-eqz v6, :cond_61

    .line 84344924
    .line 84344925
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    .line 84344927
    move-object v13, v4

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v13, v9

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInCellTag (NewUserSevenDaySignInKmpPopup.kt:1063)"

    .line 84344938
    .line 84344939
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    const/16 v3, 0x36

    .line 84344943
    .line 84344944
    int-to-float v3, v3

    .line 84344945
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344946
    .line 84344947
    const/4 v4, 0x0

    .line 84344948
    invoke-static {v13, v4, v3, v12}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v3

    .line 84344952
    int-to-float v6, v8

    .line 84344953
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v6

    .line 84344957
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v3

    .line 84344961
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344962
    .line 84344963
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84344964
    .line 84344965
    const-wide v8, 0xffffe4b2L

    .line 84344966
    .line 84344967
    .line 84344968
    .line 84344969
    .line 84344970
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-wide v8

    .line 84344974
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344975
    .line 84344976
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344977
    .line 84344978
    .line 84344979
    aput-object v6, v5, v11

    .line 84344980
    .line 84344981
    const-wide v8, 0xffffd45eL

    .line 84344982
    .line 84344983
    .line 84344984
    .line 84344985
    .line 84344986
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-wide v8

    .line 84344990
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344991
    .line 84344992
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344993
    .line 84344994
    .line 84344995
    aput-object v6, v5, v12

    .line 84344996
    .line 84344997
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v17

    .line 84345001
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84345002
    .line 84345003
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v6

    .line 84345007
    int-to-long v8, v6

    .line 84345008
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345009
    .line 84345010
    .line 84345011
    move-result v6

    .line 84345012
    int-to-long v11, v6

    .line 84345013
    shl-long/2addr v8, v7

    .line 84345014
    const-wide v18, 0xffffffffL

    .line 84345015
    .line 84345016
    .line 84345017
    .line 84345018
    .line 84345019
    and-long v10, v11, v18

    .line 84345020
    .line 84345021
    or-long/2addr v8, v10

    .line 84345022
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 84345023
    .line 84345024
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v6

    .line 84345028
    int-to-long v10, v6

    .line 84345029
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v5

    .line 84345033
    int-to-long v5, v5

    .line 84345034
    shl-long/2addr v10, v7

    .line 84345035
    and-long v5, v5, v18

    .line 84345036
    .line 84345037
    or-long v20, v10, v5

    .line 84345038
    .line 84345039
    const/16 v22, 0x8

    .line 84345040
    .line 84345041
    move-wide/from16 v18, v8

    .line 84345042
    .line 84345043
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v5

    .line 84345047
    const/4 v6, 0x0

    .line 84345048
    const/4 v8, 0x6

    .line 84345049
    invoke-static {v3, v5, v6, v4, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v3

    .line 84345053
    const/4 v4, 0x5

    .line 84345054
    int-to-float v4, v4

    .line 84345055
    const/4 v5, 0x3

    .line 84345056
    int-to-float v5, v5

    .line 84345057
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v3

    .line 84345061
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345062
    .line 84345063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345064
    .line 84345065
    .line 84345066
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345067
    .line 84345068
    const/4 v5, 0x0

    .line 84345069
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v4

    .line 84345073
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-wide v8

    .line 84345077
    ushr-long v10, v8, v7

    .line 84345078
    .line 84345079
    xor-long v7, v8, v10

    .line 84345080
    .line 84345081
    long-to-int v5, v7

    .line 84345082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v7

    .line 84345086
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v3

    .line 84345090
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345091
    .line 84345092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345093
    .line 84345094
    .line 84345095
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345096
    .line 84345097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v9

    .line 84345101
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345102
    .line 84345103
    if-eqz v9, :cond_1dd

    .line 84345104
    .line 84345105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345109
    .line 84345110
    .line 84345111
    move-result v6

    .line 84345112
    if-eqz v6, :cond_11e

    .line 84345113
    .line 84345114
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345115
    .line 84345116
    .line 84345117
    goto :goto_121

    .line 84345118
    :cond_11e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345119
    .line 84345120
    .line 84345121
    :goto_121
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345122
    .line 84345123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345124
    .line 84345125
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    .line 84345127
    .line 84345128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345129
    .line 84345130
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345131
    .line 84345132
    .line 84345133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345134
    .line 84345135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v6

    .line 84345139
    if-nez v6, :cond_143

    .line 84345140
    .line 84345141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v6

    .line 84345145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v7

    .line 84345149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v6

    .line 84345153
    if-nez v6, :cond_151

    .line 84345154
    .line 84345155
    :cond_143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v6

    .line 84345159
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345160
    .line 84345161
    .line 84345162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v5

    .line 84345166
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345167
    .line 84345168
    .line 84345169
    :cond_151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345170
    .line 84345171
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345172
    .line 84345173
    .line 84345174
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345175
    .line 84345176
    const/16 v3, 0xa

    .line 84345177
    .line 84345178
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-wide v26

    .line 84345182
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-wide v38

    .line 84345186
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345187
    .line 84345188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345189
    .line 84345190
    .line 84345191
    sget-object v28, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345192
    .line 84345193
    const-wide v3, 0xff8b5a19L

    .line 84345194
    .line 84345195
    .line 84345196
    .line 84345197
    .line 84345198
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-wide v24

    .line 84345202
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345203
    .line 84345204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345205
    .line 84345206
    .line 84345207
    sget v37, Lb1/i;->e:I

    .line 84345208
    .line 84345209
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84345210
    .line 84345211
    move-object/from16 v22, v23

    .line 84345212
    .line 84345213
    const/16 v29, 0x0

    .line 84345214
    .line 84345215
    const/16 v30, 0x0

    .line 84345216
    .line 84345217
    const/16 v31, 0x0

    .line 84345218
    .line 84345219
    const-wide/16 v32, 0x0

    .line 84345220
    .line 84345221
    const/16 v34, 0x0

    .line 84345222
    .line 84345223
    const/16 v35, 0x0

    .line 84345224
    .line 84345225
    const/16 v36, 0x0

    .line 84345226
    .line 84345227
    const/16 v40, 0x0

    .line 84345228
    .line 84345229
    const/16 v41, 0x0

    .line 84345230
    .line 84345231
    const/16 v42, 0x0

    .line 84345232
    .line 84345233
    const v43, 0xfd7ff8

    .line 84345234
    .line 84345235
    .line 84345236
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345237
    .line 84345238
    .line 84345239
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345240
    .line 84345241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345242
    .line 84345243
    .line 84345244
    sget v17, Lb1/u;->d:I

    .line 84345245
    .line 84345246
    const/4 v3, 0x0

    .line 84345247
    const-wide/16 v4, 0x0

    .line 84345248
    .line 84345249
    const-wide/16 v6, 0x0

    .line 84345250
    .line 84345251
    const/4 v8, 0x0

    .line 84345252
    const/4 v9, 0x0

    .line 84345253
    const/4 v10, 0x0

    .line 84345254
    const-wide/16 v11, 0x0

    .line 84345255
    .line 84345256
    const/16 v16, 0x0

    .line 84345257
    .line 84345258
    move-object/from16 v27, v13

    .line 84345259
    .line 84345260
    move-object/from16 v13, v16

    .line 84345261
    .line 84345262
    move/from16 v23, v14

    .line 84345263
    .line 84345264
    move-object/from16 v14, v16

    .line 84345265
    .line 84345266
    const-wide/16 v18, 0x0

    .line 84345267
    .line 84345268
    move-object/from16 v28, v15

    .line 84345269
    .line 84345270
    move-wide/from16 v15, v18

    .line 84345271
    .line 84345272
    const/16 v18, 0x0

    .line 84345273
    .line 84345274
    const/16 v19, 0x1

    .line 84345275
    .line 84345276
    const/16 v20, 0x0

    .line 84345277
    .line 84345278
    const/16 v21, 0x0

    .line 84345279
    .line 84345280
    and-int/lit8 v24, v23, 0xe

    .line 84345281
    .line 84345282
    const/16 v25, 0xc30

    .line 84345283
    .line 84345284
    const v26, 0xd7fe

    .line 84345285
    .line 84345286
    .line 84345287
    move-object/from16 v2, p4

    .line 84345288
    .line 84345289
    move-object/from16 v23, v28

    .line 84345290
    .line 84345291
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345292
    .line 84345293
    .line 84345294
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345295
    .line 84345296
    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345298
    .line 84345299
    .line 84345300
    move-result v2

    .line 84345301
    if-eqz v2, :cond_1da

    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345304
    .line 84345305
    .line 84345306
    :cond_1da
    move-object/from16 v9, v27

    .line 84345307
    .line 84345308
    goto :goto_1e6

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345310
    .line 84345311
    .line 84345312
    throw v6

    .line 84345313
    :cond_1e1
    move-object/from16 v28, v15

    .line 84345314
    .line 84345315
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345316
    .line 84345317
    .line 84345318
    :goto_1e6
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345319
    .line 84345320
    .line 84345321
    move-result-object v2

    .line 84345322
    if-eqz v2, :cond_1f6

    .line 84345323
    .line 84345324
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/c;

    .line 84345325
    .line 84345326
    move-object/from16 v4, p4

    .line 84345327
    .line 84345328
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345329
    .line 84345330
    .line 84345331
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345332
    .line 84345333
    .line 84345334
    :cond_1f6
    return-void
.end method


.method public static final b(Lvx6/b;IFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lvx6/b;IFFLandroidx/compose/runtime/Composer;I)V
    .registers 88

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move/from16 v3, p2

    .line 101253126
    move/from16 v4, p3

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, -0xc6c419f

    .line 101253133
    move-object/from16 v6, p4

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    const/4 v7, 0x4

    .line 101253142
    const/4 v8, 0x2

    .line 101253143
    if-nez v6, :cond_24

    .line 101253145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253148
    move-result v6

    .line 101253149
    if-eqz v6, :cond_21

    .line 101253151
    const/4 v6, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v6, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v6, v5

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v6, v5

    .line 101253157
    :goto_25
    and-int/lit8 v9, v5, 0x30

    .line 101253159
    const/16 v16, 0x20

    .line 101253161
    if-nez v9, :cond_37

    .line 101253163
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253166
    move-result v9

    .line 101253167
    if-eqz v9, :cond_34

    .line 101253169
    const/16 v9, 0x20

    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v9, 0x10

    .line 101253174
    :goto_36
    or-int/2addr v6, v9

    .line 101253175
    :cond_37
    and-int/lit16 v9, v5, 0x180

    .line 101253177
    if-nez v9, :cond_47

    .line 101253179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253182
    move-result v9

    .line 101253183
    if-eqz v9, :cond_44

    .line 101253185
    const/16 v9, 0x100

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v9, 0x80

    .line 101253190
    :goto_46
    or-int/2addr v6, v9

    .line 101253191
    :cond_47
    and-int/lit16 v9, v5, 0xc00

    .line 101253193
    if-nez v9, :cond_57

    .line 101253195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253198
    move-result v9

    .line 101253199
    if-eqz v9, :cond_54

    .line 101253201
    const/16 v9, 0x800

    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v9, 0x400

    .line 101253206
    :goto_56
    or-int/2addr v6, v9

    .line 101253207
    :cond_57
    and-int/lit16 v9, v6, 0x493

    .line 101253209
    const/16 v10, 0x492

    .line 101253211
    const/4 v14, 0x1

    .line 101253212
    const/4 v13, 0x0

    .line 101253213
    if-eq v9, v10, :cond_61

    .line 101253215
    const/4 v9, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v9, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v10, v6, 0x1

    .line 101253220
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253223
    move-result v9

    .line 101253224
    if-eqz v9, :cond_620

    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253229
    move-result v9

    .line 101253230
    if-eqz v9, :cond_76

    .line 101253232
    const/4 v9, -0x1

    .line 101253233
    const-string v10, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInItem (NewUserSevenDaySignInKmpPopup.kt:888)"

    .line 101253235
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253238
    :cond_76
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101253240
    invoke-virtual {v0}, Lvw6/i;->Ka()I

    .line 101253243
    move-result v6

    .line 101253244
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253247
    move-result-wide v30

    .line 101253248
    invoke-virtual {v0}, Lvw6/i;->b5()Landroidx/compose/ui/text/font/h0;

    .line 101253251
    move-result-object v32

    .line 101253252
    iget-boolean v6, v1, Lvx6/b;->f:Z

    .line 101253254
    const/4 v9, 0x6

    .line 101253255
    const/16 v48, 0xc

    .line 101253257
    const-string v49, "\u5df2\u9886\u53d6"

    .line 101253259
    const/high16 v17, 0x3f000000    # 0.5f

    .line 101253261
    if-eqz v6, :cond_2ef

    .line 101253263
    const v0, 0x561f12ae

    .line 101253266
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253269
    iget-boolean v0, v1, Lvx6/b;->e:Z

    .line 101253271
    if-eqz v0, :cond_9c

    .line 101253273
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101253275
    goto :goto_9e

    .line 101253276
    :cond_9c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101253278
    :goto_9e
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253280
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253283
    move-result-object v6

    .line 101253284
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253287
    move-result-object v6

    .line 101253288
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253291
    move-result-object v0

    .line 101253292
    int-to-float v9, v9

    .line 101253293
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253295
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253298
    move-result-object v6

    .line 101253299
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253302
    move-result-object v0

    .line 101253303
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253308
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253310
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253313
    move-result-object v6

    .line 101253314
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253317
    move-result-wide v17

    .line 101253318
    ushr-long v19, v17, v16

    .line 101253320
    xor-long v10, v17, v19

    .line 101253322
    long-to-int v7, v10

    .line 101253323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253326
    move-result-object v10

    .line 101253327
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253330
    move-result-object v0

    .line 101253331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253336
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253341
    move-result-object v12

    .line 101253342
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253344
    if-eqz v12, :cond_2ea

    .line 101253346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253352
    move-result v12

    .line 101253353
    if-eqz v12, :cond_ef

    .line 101253355
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253358
    goto :goto_f2

    .line 101253359
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253362
    :goto_f2
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253364
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253366
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253369
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253371
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253374
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253379
    move-result v10

    .line 101253380
    if-nez v10, :cond_114

    .line 101253382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253385
    move-result-object v10

    .line 101253386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253389
    move-result-object v12

    .line 101253390
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253393
    move-result v10

    .line 101253394
    if-nez v10, :cond_122

    .line 101253396
    :cond_114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253399
    move-result-object v10

    .line 101253400
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253406
    move-result-object v7

    .line 101253407
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253410
    :cond_122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253412
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253415
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253417
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101253419
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253421
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253424
    sget-object v6, Lqa4/w2;->U0:Lkotlin/Lazy;

    .line 101253426
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253429
    move-result-object v6

    .line 101253430
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253432
    invoke-static {v6, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253435
    move-result-object v6

    .line 101253436
    const-string v7, "Eighth day background"

    .line 101253438
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253440
    const/4 v10, 0x0

    .line 101253441
    sget-object v17, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253446
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253448
    const/16 v19, 0x0

    .line 101253450
    const/16 v20, 0x0

    .line 101253452
    const/16 v23, 0x61b0

    .line 101253454
    const/16 v24, 0x68

    .line 101253456
    move-object/from16 v50, v8

    .line 101253458
    move-object v8, v12

    .line 101253459
    move/from16 v51, v9

    .line 101253461
    move-object v9, v10

    .line 101253462
    move-object/from16 v10, v17

    .line 101253464
    move-object/from16 v53, v11

    .line 101253466
    move/from16 v11, v19

    .line 101253468
    move-object/from16 v55, v12

    .line 101253470
    move-object/from16 v12, v20

    .line 101253472
    move-object v13, v15

    .line 101253473
    move/from16 v14, v23

    .line 101253475
    move-object v5, v15

    .line 101253476
    move/from16 v15, v24

    .line 101253478
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253481
    move/from16 v6, v51

    .line 101253483
    move-object/from16 v7, v55

    .line 101253485
    const/4 v10, 0x0

    .line 101253486
    const/4 v15, 0x1

    .line 101253487
    invoke-static {v7, v10, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253490
    move-result-object v6

    .line 101253491
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253493
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253498
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253500
    const/16 v9, 0x36

    .line 101253502
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253505
    move-result-object v7

    .line 101253506
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253509
    move-result-wide v8

    .line 101253510
    ushr-long v10, v8, v16

    .line 101253512
    xor-long/2addr v8, v10

    .line 101253513
    long-to-int v9, v8

    .line 101253514
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253517
    move-result-object v8

    .line 101253518
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253521
    move-result-object v6

    .line 101253522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253525
    move-result-object v10

    .line 101253526
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253528
    if-eqz v10, :cond_2e5

    .line 101253530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253533
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253536
    move-result v10

    .line 101253537
    if-eqz v10, :cond_1a9

    .line 101253539
    move-object/from16 v10, v53

    .line 101253541
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253544
    goto :goto_1ac

    .line 101253545
    :cond_1a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253548
    :goto_1ac
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253550
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253553
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253555
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253563
    move-result v8

    .line 101253564
    if-nez v8, :cond_1cc

    .line 101253566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253569
    move-result-object v8

    .line 101253570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253573
    move-result-object v10

    .line 101253574
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253577
    move-result v8

    .line 101253578
    if-nez v8, :cond_1da

    .line 101253580
    :cond_1cc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253583
    move-result-object v8

    .line 101253584
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253590
    move-result-object v8

    .line 101253591
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253594
    :cond_1da
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253596
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253599
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253601
    iget-object v6, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101253603
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253608
    const/4 v14, 0x0

    .line 101253609
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253612
    move-result-object v7

    .line 101253613
    invoke-interface {v7}, Lag5/k;->x3()J

    .line 101253616
    move-result-wide v28

    .line 101253617
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101253619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253622
    sget v71, Lb1/i;->e:I

    .line 101253624
    move/from16 v41, v71

    .line 101253626
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101253628
    move-object/from16 v26, v27

    .line 101253630
    const/16 v33, 0x0

    .line 101253632
    const/16 v34, 0x0

    .line 101253634
    const/16 v35, 0x0

    .line 101253636
    const-wide/16 v36, 0x0

    .line 101253638
    const/16 v38, 0x0

    .line 101253640
    const/16 v39, 0x0

    .line 101253642
    const/16 v40, 0x0

    .line 101253644
    const-wide/16 v42, 0x0

    .line 101253646
    const/16 v44, 0x0

    .line 101253648
    const/16 v45, 0x0

    .line 101253650
    const/16 v46, 0x0

    .line 101253652
    const v47, 0xff7ff8

    .line 101253655
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253658
    const/4 v7, 0x0

    .line 101253659
    const-wide/16 v8, 0x0

    .line 101253661
    const-wide/16 v10, 0x0

    .line 101253663
    const/4 v12, 0x0

    .line 101253664
    const/16 v16, 0x0

    .line 101253666
    move-object/from16 v13, v16

    .line 101253668
    move-object/from16 v14, v16

    .line 101253670
    const-wide/16 v16, 0x0

    .line 101253672
    move-wide/from16 v15, v16

    .line 101253674
    const/16 v17, 0x0

    .line 101253676
    const/16 v18, 0x0

    .line 101253678
    const-wide/16 v19, 0x0

    .line 101253680
    const/16 v21, 0x0

    .line 101253682
    const/16 v22, 0x0

    .line 101253684
    const/16 v23, 0x1

    .line 101253686
    const/16 v24, 0x0

    .line 101253688
    const/16 v25, 0x0

    .line 101253690
    const/16 v28, 0x0

    .line 101253692
    const/16 v29, 0xc00

    .line 101253694
    const v30, 0xdffe

    .line 101253697
    move-object/from16 v27, v5

    .line 101253699
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253702
    iget-object v10, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101253704
    const/4 v15, 0x0

    .line 101253705
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253708
    sget-object v0, Lqa4/w2;->V0:Lkotlin/Lazy;

    .line 101253710
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253713
    move-result-object v0

    .line 101253714
    move-object v11, v0

    .line 101253715
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253717
    const/16 v14, 0x1c

    .line 101253719
    int-to-float v0, v14

    .line 101253720
    move-object/from16 v6, v50

    .line 101253722
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253725
    move-result-object v9

    .line 101253726
    const/16 v6, 0x180

    .line 101253728
    const/4 v7, 0x0

    .line 101253729
    move-object v8, v5

    .line 101253730
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 101253733
    iget-object v0, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101253735
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253738
    move-result v6

    .line 101253739
    if-eqz v6, :cond_280

    .line 101253741
    iget-object v0, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253743
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$b;->a:[I

    .line 101253745
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101253748
    move-result v0

    .line 101253749
    aget v0, v6, v0

    .line 101253751
    const/4 v13, 0x1

    .line 101253752
    if-ne v0, v13, :cond_27b

    .line 101253754
    goto :goto_27d

    .line 101253755
    :cond_27b
    const-string v49, "\u5f85\u5f00\u542f"

    .line 101253757
    :goto_27d
    move-object/from16 v6, v49

    .line 101253759
    goto :goto_281

    .line 101253760
    :cond_280
    move-object v6, v0

    .line 101253761
    :goto_281
    invoke-static/range {v48 .. v48}, Lc1/x;->e(I)J

    .line 101253764
    move-result-wide v60

    .line 101253765
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253770
    sget-object v62, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253772
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253775
    move-result-object v0

    .line 101253776
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101253779
    move-result-wide v58

    .line 101253780
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 101253782
    move-object/from16 v26, v57

    .line 101253784
    const/16 v63, 0x0

    .line 101253786
    const/16 v64, 0x0

    .line 101253788
    const/16 v65, 0x0

    .line 101253790
    const-wide/16 v66, 0x0

    .line 101253792
    const/16 v68, 0x0

    .line 101253794
    const/16 v69, 0x0

    .line 101253796
    const/16 v70, 0x0

    .line 101253798
    const-wide/16 v72, 0x0

    .line 101253800
    const/16 v74, 0x0

    .line 101253802
    const/16 v75, 0x0

    .line 101253804
    const/16 v76, 0x0

    .line 101253806
    const v77, 0xff7ff8

    .line 101253809
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253812
    const/4 v7, 0x0

    .line 101253813
    const-wide/16 v8, 0x0

    .line 101253815
    const-wide/16 v10, 0x0

    .line 101253817
    const/4 v12, 0x0

    .line 101253818
    const/4 v13, 0x0

    .line 101253819
    const/4 v14, 0x0

    .line 101253820
    const-wide/16 v15, 0x0

    .line 101253822
    const/16 v17, 0x0

    .line 101253824
    const/16 v18, 0x0

    .line 101253826
    const-wide/16 v19, 0x0

    .line 101253828
    const/16 v21, 0x0

    .line 101253830
    const/16 v22, 0x0

    .line 101253832
    const/16 v23, 0x1

    .line 101253834
    const/16 v24, 0x0

    .line 101253836
    const/16 v25, 0x0

    .line 101253838
    const/16 v28, 0x0

    .line 101253840
    const/16 v29, 0xc00

    .line 101253842
    const v30, 0xdffe

    .line 101253845
    move-object/from16 v27, v5

    .line 101253847
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253859
    goto/16 :goto_60a

    .line 101253861
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253864
    const/4 v12, 0x0

    .line 101253865
    throw v12

    .line 101253866
    :cond_2ea
    const/4 v12, 0x0

    .line 101253867
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253870
    throw v12

    .line 101253871
    :cond_2ef
    move-object v5, v15

    .line 101253872
    const/4 v10, 0x0

    .line 101253873
    const/4 v12, 0x0

    .line 101253874
    const/4 v13, 0x1

    .line 101253875
    const/16 v14, 0x1c

    .line 101253877
    const/4 v15, 0x0

    .line 101253878
    const v6, 0x564157cd

    .line 101253881
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253884
    iget-object v6, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101253886
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253889
    move-result v11

    .line 101253890
    if-eqz v11, :cond_333

    .line 101253892
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253894
    sget-object v11, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$b;->a:[I

    .line 101253896
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101253899
    move-result v6

    .line 101253900
    aget v6, v11, v6

    .line 101253902
    if-eq v6, v13, :cond_335

    .line 101253904
    if-eq v6, v8, :cond_331

    .line 101253906
    const/4 v8, 0x3

    .line 101253907
    if-ne v6, v8, :cond_32b

    .line 101253909
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101253911
    const-string v8, "\u7b2c"

    .line 101253913
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253916
    add-int/lit8 v8, v2, 0x1

    .line 101253918
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253921
    const/16 v8, 0x5929

    .line 101253923
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253929
    move-result-object v6

    .line 101253930
    goto :goto_333

    .line 101253931
    :cond_32b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253933
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253936
    throw v0

    .line 101253937
    :cond_331
    const-string v6, "\u4eca\u65e5\u53ef\u9886"

    .line 101253939
    :cond_333
    :goto_333
    move-object/from16 v49, v6

    .line 101253941
    :cond_335
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101253943
    if-nez v6, :cond_345

    .line 101253945
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253947
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253949
    if-ne v6, v8, :cond_340

    .line 101253951
    goto :goto_345

    .line 101253952
    :cond_340
    invoke-virtual {v0}, Lvw6/i;->u9()Landroidx/compose/ui/graphics/c0;

    .line 101253955
    move-result-object v0

    .line 101253956
    goto :goto_349

    .line 101253957
    :cond_345
    :goto_345
    invoke-virtual {v0}, Lvw6/i;->ld()Landroidx/compose/ui/graphics/c0;

    .line 101253960
    move-result-object v0

    .line 101253961
    :goto_349
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101253963
    if-nez v6, :cond_36b

    .line 101253965
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253967
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253969
    if-ne v6, v8, :cond_354

    .line 101253971
    goto :goto_36b

    .line 101253972
    :cond_354
    const v6, 0x5d9f5cb4

    .line 101253975
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253978
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253983
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253986
    move-result-object v6

    .line 101253987
    invoke-interface {v6}, Lag5/k;->x3()J

    .line 101253990
    move-result-wide v18

    .line 101253991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253994
    goto :goto_381

    .line 101253995
    :cond_36b
    :goto_36b
    const v6, 0x5d9f56c6

    .line 101253998
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254001
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101254003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254006
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254009
    move-result-object v6

    .line 101254010
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101254013
    move-result-wide v18

    .line 101254014
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254017
    :goto_381
    move-wide/from16 v28, v18

    .line 101254019
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101254021
    if-nez v6, :cond_3a5

    .line 101254023
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101254025
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101254027
    if-ne v6, v8, :cond_38e

    .line 101254029
    goto :goto_3a5

    .line 101254030
    :cond_38e
    const v6, 0x5d9f794d

    .line 101254033
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254036
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101254038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254041
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254044
    move-result-object v6

    .line 101254045
    invoke-interface {v6}, Lag5/k;->r2()J

    .line 101254048
    move-result-wide v18

    .line 101254049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254052
    goto :goto_3bb

    .line 101254053
    :cond_3a5
    :goto_3a5
    const v6, 0x5d9f7366

    .line 101254056
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254059
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101254061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254064
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254067
    move-result-object v6

    .line 101254068
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101254071
    move-result-wide v18

    .line 101254072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254075
    :goto_3bb
    move-wide/from16 v51, v18

    .line 101254077
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101254079
    if-eqz v6, :cond_3c4

    .line 101254081
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101254083
    goto :goto_3c6

    .line 101254084
    :cond_3c4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101254086
    :goto_3c6
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254088
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254091
    move-result-object v8

    .line 101254092
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254095
    move-result-object v8

    .line 101254096
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254099
    move-result-object v6

    .line 101254100
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254105
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101254107
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254110
    move-result-object v13

    .line 101254111
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254114
    move-result-wide v17

    .line 101254115
    ushr-long v19, v17, v16

    .line 101254117
    xor-long v14, v17, v19

    .line 101254119
    long-to-int v15, v14

    .line 101254120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254123
    move-result-object v14

    .line 101254124
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254127
    move-result-object v6

    .line 101254128
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254138
    move-result-object v10

    .line 101254139
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254141
    if-eqz v10, :cond_61a

    .line 101254143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254149
    move-result v10

    .line 101254150
    if-eqz v10, :cond_40c

    .line 101254152
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254155
    goto :goto_40f

    .line 101254156
    :cond_40c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254159
    :goto_40f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101254161
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254163
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254166
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254168
    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254171
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254176
    move-result v13

    .line 101254177
    if-nez v13, :cond_431

    .line 101254179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254182
    move-result-object v13

    .line 101254183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254186
    move-result-object v14

    .line 101254187
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254190
    move-result v13

    .line 101254191
    if-nez v13, :cond_43f

    .line 101254193
    :cond_431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254196
    move-result-object v13

    .line 101254197
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254203
    move-result-object v13

    .line 101254204
    invoke-interface {v5, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254207
    :cond_43f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254209
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254212
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254214
    invoke-virtual {v15, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254217
    move-result-object v6

    .line 101254218
    int-to-float v14, v7

    .line 101254219
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101254221
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101254224
    move-result-object v7

    .line 101254225
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254228
    move-result-object v6

    .line 101254229
    const/4 v7, 0x0

    .line 101254230
    const/4 v10, 0x6

    .line 101254231
    invoke-static {v6, v0, v12, v7, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254234
    move-result-object v0

    .line 101254235
    const/4 v13, 0x0

    .line 101254236
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254239
    move-result-object v6

    .line 101254240
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254243
    move-result-wide v7

    .line 101254244
    ushr-long v16, v7, v16

    .line 101254246
    xor-long v7, v7, v16

    .line 101254248
    long-to-int v8, v7

    .line 101254249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254252
    move-result-object v7

    .line 101254253
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254256
    move-result-object v0

    .line 101254257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254260
    move-result-object v10

    .line 101254261
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254263
    if-eqz v10, :cond_614

    .line 101254265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254271
    move-result v10

    .line 101254272
    if-eqz v10, :cond_486

    .line 101254274
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254277
    goto :goto_489

    .line 101254278
    :cond_486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254281
    :goto_489
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254283
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254288
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254296
    move-result v7

    .line 101254297
    if-nez v7, :cond_4a9

    .line 101254299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254302
    move-result-object v7

    .line 101254303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254306
    move-result-object v9

    .line 101254307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254310
    move-result v7

    .line 101254311
    if-nez v7, :cond_4b7

    .line 101254313
    :cond_4a9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254316
    move-result-object v7

    .line 101254317
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254323
    move-result-object v7

    .line 101254324
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254327
    :cond_4b7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254329
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254332
    iget-object v6, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101254334
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101254336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254339
    sget v64, Lb1/i;->e:I

    .line 101254341
    move/from16 v41, v64

    .line 101254343
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101254345
    move-object/from16 v26, v27

    .line 101254347
    const/16 v33, 0x0

    .line 101254349
    const/16 v34, 0x0

    .line 101254351
    const/16 v35, 0x0

    .line 101254353
    const-wide/16 v36, 0x0

    .line 101254355
    const/16 v38, 0x0

    .line 101254357
    const/16 v39, 0x0

    .line 101254359
    const/16 v40, 0x0

    .line 101254361
    const-wide/16 v42, 0x0

    .line 101254363
    const/16 v44, 0x0

    .line 101254365
    const/16 v45, 0x0

    .line 101254367
    const/16 v46, 0x0

    .line 101254369
    const v47, 0xff7ff8

    .line 101254372
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254375
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101254377
    invoke-virtual {v15, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254380
    move-result-object v16

    .line 101254381
    const/16 v17, 0x0

    .line 101254383
    const/16 v0, 0xa

    .line 101254385
    int-to-float v0, v0

    .line 101254386
    const/16 v19, 0x0

    .line 101254388
    const/16 v20, 0x0

    .line 101254390
    const/16 v21, 0xd

    .line 101254392
    move/from16 v18, v0

    .line 101254394
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254397
    move-result-object v7

    .line 101254398
    const-wide/16 v8, 0x0

    .line 101254400
    const-wide/16 v16, 0x0

    .line 101254402
    move-object/from16 v78, v11

    .line 101254404
    move-wide/from16 v10, v16

    .line 101254406
    const/16 v16, 0x0

    .line 101254408
    move-object/from16 v31, v12

    .line 101254410
    move-object/from16 v12, v16

    .line 101254412
    const/16 v17, 0x0

    .line 101254414
    const/16 v32, 0x1

    .line 101254416
    move-object/from16 v13, v16

    .line 101254418
    move/from16 v79, v14

    .line 101254420
    move-object/from16 v14, v16

    .line 101254422
    const-wide/16 v18, 0x0

    .line 101254424
    move-object/from16 v80, v15

    .line 101254426
    move-wide/from16 v15, v18

    .line 101254428
    const/16 v17, 0x0

    .line 101254430
    const/16 v18, 0x0

    .line 101254432
    const-wide/16 v19, 0x0

    .line 101254434
    const/16 v21, 0x0

    .line 101254436
    const/16 v22, 0x0

    .line 101254438
    const/16 v23, 0x1

    .line 101254440
    const/16 v24, 0x0

    .line 101254442
    const/16 v25, 0x0

    .line 101254444
    const/16 v28, 0x0

    .line 101254446
    const/16 v29, 0xc00

    .line 101254448
    const v30, 0xdffc

    .line 101254451
    move-object/from16 v27, v5

    .line 101254453
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254456
    iget-object v10, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101254458
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101254460
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101254462
    const/4 v15, 0x0

    .line 101254463
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254466
    sget-object v6, Lqa4/w2;->T0:Lkotlin/Lazy;

    .line 101254468
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254471
    move-result-object v6

    .line 101254472
    move-object v11, v6

    .line 101254473
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254475
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254477
    move-object/from16 v14, v78

    .line 101254479
    move-object/from16 v13, v80

    .line 101254481
    invoke-virtual {v13, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254484
    move-result-object v6

    .line 101254485
    const/16 v7, 0x1c

    .line 101254487
    int-to-float v7, v7

    .line 101254488
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254491
    move-result-object v9

    .line 101254492
    const/4 v6, 0x0

    .line 101254493
    const/4 v7, 0x0

    .line 101254494
    move-object v8, v5

    .line 101254495
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 101254498
    invoke-static/range {v48 .. v48}, Lc1/x;->e(I)J

    .line 101254501
    move-result-wide v53

    .line 101254502
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254507
    sget-object v55, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254509
    new-instance v50, Landroidx/compose/ui/text/a0;

    .line 101254511
    move-object/from16 v26, v50

    .line 101254513
    const/16 v56, 0x0

    .line 101254515
    const/16 v57, 0x0

    .line 101254517
    const/16 v58, 0x0

    .line 101254519
    const-wide/16 v59, 0x0

    .line 101254521
    const/16 v61, 0x0

    .line 101254523
    const/16 v62, 0x0

    .line 101254525
    const/16 v63, 0x0

    .line 101254527
    const-wide/16 v65, 0x0

    .line 101254529
    const/16 v67, 0x0

    .line 101254531
    const/16 v68, 0x0

    .line 101254533
    const/16 v69, 0x0

    .line 101254535
    const v70, 0xff7ff8

    .line 101254538
    invoke-direct/range {v50 .. v70}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254541
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101254543
    invoke-virtual {v13, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254546
    move-result-object v18

    .line 101254547
    const/16 v19, 0x0

    .line 101254549
    const/16 v20, 0x0

    .line 101254551
    const/16 v21, 0x0

    .line 101254553
    const/16 v23, 0x7

    .line 101254555
    move/from16 v22, v0

    .line 101254557
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254560
    move-result-object v7

    .line 101254561
    const-wide/16 v8, 0x0

    .line 101254563
    const-wide/16 v10, 0x0

    .line 101254565
    const/4 v12, 0x0

    .line 101254566
    const/4 v0, 0x0

    .line 101254567
    move-object v6, v13

    .line 101254568
    move-object v13, v0

    .line 101254569
    move-object/from16 v81, v14

    .line 101254571
    move-object v14, v0

    .line 101254572
    const-wide/16 v16, 0x0

    .line 101254574
    const/4 v0, 0x0

    .line 101254575
    move-wide/from16 v15, v16

    .line 101254577
    const/16 v17, 0x0

    .line 101254579
    const/16 v18, 0x0

    .line 101254581
    const-wide/16 v19, 0x0

    .line 101254583
    const/16 v21, 0x0

    .line 101254585
    const/16 v22, 0x0

    .line 101254587
    const/16 v23, 0x1

    .line 101254589
    const/16 v24, 0x0

    .line 101254591
    const/16 v25, 0x0

    .line 101254593
    const/16 v28, 0x0

    .line 101254595
    const/16 v29, 0xc00

    .line 101254597
    const v30, 0xdffc

    .line 101254600
    move-object v0, v6

    .line 101254601
    move-object/from16 v6, v49

    .line 101254603
    move-object/from16 v27, v5

    .line 101254605
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254611
    iget-object v10, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101254613
    if-eqz v10, :cond_5e0

    .line 101254615
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254618
    move-result v6

    .line 101254619
    xor-int/lit8 v6, v6, 0x1

    .line 101254621
    if-eqz v6, :cond_5e0

    .line 101254623
    goto :goto_5e2

    .line 101254624
    :cond_5e0
    move-object/from16 v10, v31

    .line 101254626
    :goto_5e2
    const v6, 0x4849a455

    .line 101254629
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254632
    if-nez v10, :cond_5eb

    .line 101254634
    goto :goto_601

    .line 101254635
    :cond_5eb
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254637
    move-object/from16 v7, v81

    .line 101254639
    invoke-virtual {v0, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254642
    move-result-object v0

    .line 101254643
    const/4 v6, -0x4

    .line 101254644
    int-to-float v6, v6

    .line 101254645
    move/from16 v7, v79

    .line 101254647
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254650
    move-result-object v0

    .line 101254651
    const/4 v6, 0x0

    .line 101254652
    invoke-static {v6, v6, v5, v0, v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101254655
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254657
    :goto_601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254666
    :goto_60a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254669
    move-result v0

    .line 101254670
    if-eqz v0, :cond_624

    .line 101254672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254675
    goto :goto_624

    .line 101254676
    :cond_614
    move-object/from16 v31, v12

    .line 101254678
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254681
    throw v31

    .line 101254682
    :cond_61a
    move-object/from16 v31, v12

    .line 101254684
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254687
    throw v31

    .line 101254688
    :cond_620
    move-object v5, v15

    .line 101254689
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254692
    :cond_624
    :goto_624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254695
    move-result-object v6

    .line 101254696
    if-eqz v6, :cond_63d

    .line 101254698
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/m;

    .line 101254700
    move-object v0, v7

    .line 101254701
    move-object/from16 v1, p0

    .line 101254703
    move/from16 v2, p1

    .line 101254705
    move/from16 v3, p2

    .line 101254707
    move/from16 v4, p3

    .line 101254709
    move/from16 v5, p5

    .line 101254711
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/m;-><init>(Lvx6/b;IFFI)V

    .line 101254714
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254717
    :cond_63d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvx6/b;IFFLandroidx/compose/runtime/Composer;I)V
    .registers 88

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v3, p2

    .line 101253125
    .line 101253126
    move/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, -0xc6c419f

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    const/4 v7, 0x4

    .line 101253142
    const/4 v8, 0x2

    .line 101253143
    if-nez v6, :cond_24

    .line 101253144
    .line 101253145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253146
    .line 101253147
    .line 101253148
    move-result v6

    .line 101253149
    if-eqz v6, :cond_21

    .line 101253150
    .line 101253151
    const/4 v6, 0x4

    .line 101253152
    goto :goto_22

    .line 101253153
    :cond_21
    const/4 v6, 0x2

    .line 101253154
    :goto_22
    or-int/2addr v6, v5

    .line 101253155
    goto :goto_25

    .line 101253156
    :cond_24
    move v6, v5

    .line 101253157
    :goto_25
    and-int/lit8 v9, v5, 0x30

    .line 101253158
    .line 101253159
    const/16 v16, 0x20

    .line 101253160
    .line 101253161
    if-nez v9, :cond_37

    .line 101253162
    .line 101253163
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v9

    .line 101253167
    if-eqz v9, :cond_34

    .line 101253168
    .line 101253169
    const/16 v9, 0x20

    .line 101253170
    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v9, 0x10

    .line 101253173
    .line 101253174
    :goto_36
    or-int/2addr v6, v9

    .line 101253175
    :cond_37
    and-int/lit16 v9, v5, 0x180

    .line 101253176
    .line 101253177
    if-nez v9, :cond_47

    .line 101253178
    .line 101253179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v9

    .line 101253183
    if-eqz v9, :cond_44

    .line 101253184
    .line 101253185
    const/16 v9, 0x100

    .line 101253186
    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v9, 0x80

    .line 101253189
    .line 101253190
    :goto_46
    or-int/2addr v6, v9

    .line 101253191
    :cond_47
    and-int/lit16 v9, v5, 0xc00

    .line 101253192
    .line 101253193
    if-nez v9, :cond_57

    .line 101253194
    .line 101253195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253196
    .line 101253197
    .line 101253198
    move-result v9

    .line 101253199
    if-eqz v9, :cond_54

    .line 101253200
    .line 101253201
    const/16 v9, 0x800

    .line 101253202
    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v9, 0x400

    .line 101253205
    .line 101253206
    :goto_56
    or-int/2addr v6, v9

    .line 101253207
    :cond_57
    and-int/lit16 v9, v6, 0x493

    .line 101253208
    .line 101253209
    const/16 v10, 0x492

    .line 101253210
    .line 101253211
    const/4 v14, 0x1

    .line 101253212
    const/4 v13, 0x0

    .line 101253213
    if-eq v9, v10, :cond_61

    .line 101253214
    .line 101253215
    const/4 v9, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v9, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v10, v6, 0x1

    .line 101253219
    .line 101253220
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v9

    .line 101253224
    if-eqz v9, :cond_620

    .line 101253225
    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253227
    .line 101253228
    .line 101253229
    move-result v9

    .line 101253230
    if-eqz v9, :cond_76

    .line 101253231
    .line 101253232
    const/4 v9, -0x1

    .line 101253233
    const-string v10, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInItem (NewUserSevenDaySignInKmpPopup.kt:888)"

    .line 101253234
    .line 101253235
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253236
    .line 101253237
    .line 101253238
    :cond_76
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101253239
    .line 101253240
    invoke-virtual {v0}, Lvw6/i;->Ka()I

    .line 101253241
    .line 101253242
    .line 101253243
    move-result v6

    .line 101253244
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253245
    .line 101253246
    .line 101253247
    move-result-wide v30

    .line 101253248
    invoke-virtual {v0}, Lvw6/i;->b5()Landroidx/compose/ui/text/font/h0;

    .line 101253249
    .line 101253250
    .line 101253251
    move-result-object v32

    .line 101253252
    iget-boolean v6, v1, Lvx6/b;->f:Z

    .line 101253253
    .line 101253254
    const/4 v9, 0x6

    .line 101253255
    const/16 v48, 0xc

    .line 101253256
    .line 101253257
    const-string v49, "\u5df2\u9886\u53d6"

    .line 101253258
    .line 101253259
    const/high16 v17, 0x3f000000    # 0.5f

    .line 101253260
    .line 101253261
    if-eqz v6, :cond_2ef

    .line 101253262
    .line 101253263
    const v0, 0x561f12ae

    .line 101253264
    .line 101253265
    .line 101253266
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253267
    .line 101253268
    .line 101253269
    iget-boolean v0, v1, Lvx6/b;->e:Z

    .line 101253270
    .line 101253271
    if-eqz v0, :cond_9c

    .line 101253272
    .line 101253273
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101253274
    .line 101253275
    goto :goto_9e

    .line 101253276
    :cond_9c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101253277
    .line 101253278
    :goto_9e
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253279
    .line 101253280
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253281
    .line 101253282
    .line 101253283
    move-result-object v6

    .line 101253284
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-object v6

    .line 101253288
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253289
    .line 101253290
    .line 101253291
    move-result-object v0

    .line 101253292
    int-to-float v9, v9

    .line 101253293
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253294
    .line 101253295
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253296
    .line 101253297
    .line 101253298
    move-result-object v6

    .line 101253299
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253300
    .line 101253301
    .line 101253302
    move-result-object v0

    .line 101253303
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253304
    .line 101253305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253306
    .line 101253307
    .line 101253308
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253309
    .line 101253310
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253311
    .line 101253312
    .line 101253313
    move-result-object v6

    .line 101253314
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253315
    .line 101253316
    .line 101253317
    move-result-wide v17

    .line 101253318
    ushr-long v19, v17, v16

    .line 101253319
    .line 101253320
    xor-long v10, v17, v19

    .line 101253321
    .line 101253322
    long-to-int v7, v10

    .line 101253323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253324
    .line 101253325
    .line 101253326
    move-result-object v10

    .line 101253327
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253328
    .line 101253329
    .line 101253330
    move-result-object v0

    .line 101253331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253332
    .line 101253333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253334
    .line 101253335
    .line 101253336
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253337
    .line 101253338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253339
    .line 101253340
    .line 101253341
    move-result-object v12

    .line 101253342
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253343
    .line 101253344
    if-eqz v12, :cond_2ea

    .line 101253345
    .line 101253346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253347
    .line 101253348
    .line 101253349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253350
    .line 101253351
    .line 101253352
    move-result v12

    .line 101253353
    if-eqz v12, :cond_ef

    .line 101253354
    .line 101253355
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253356
    .line 101253357
    .line 101253358
    goto :goto_f2

    .line 101253359
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253360
    .line 101253361
    .line 101253362
    :goto_f2
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253363
    .line 101253364
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253365
    .line 101253366
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253367
    .line 101253368
    .line 101253369
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253370
    .line 101253371
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253372
    .line 101253373
    .line 101253374
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253375
    .line 101253376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253377
    .line 101253378
    .line 101253379
    move-result v10

    .line 101253380
    if-nez v10, :cond_114

    .line 101253381
    .line 101253382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v10

    .line 101253386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v12

    .line 101253390
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253391
    .line 101253392
    .line 101253393
    move-result v10

    .line 101253394
    if-nez v10, :cond_122

    .line 101253395
    .line 101253396
    :cond_114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253397
    .line 101253398
    .line 101253399
    move-result-object v10

    .line 101253400
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v7

    .line 101253407
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253408
    .line 101253409
    .line 101253410
    :cond_122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253411
    .line 101253412
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253413
    .line 101253414
    .line 101253415
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253416
    .line 101253417
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101253418
    .line 101253419
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253420
    .line 101253421
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253422
    .line 101253423
    .line 101253424
    sget-object v6, Lqa4/w2;->U0:Lkotlin/Lazy;

    .line 101253425
    .line 101253426
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253427
    .line 101253428
    .line 101253429
    move-result-object v6

    .line 101253430
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253431
    .line 101253432
    invoke-static {v6, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253433
    .line 101253434
    .line 101253435
    move-result-object v6

    .line 101253436
    const-string v7, "Eighth day background"

    .line 101253437
    .line 101253438
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253439
    .line 101253440
    const/4 v10, 0x0

    .line 101253441
    sget-object v17, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253442
    .line 101253443
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253444
    .line 101253445
    .line 101253446
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253447
    .line 101253448
    const/16 v19, 0x0

    .line 101253449
    .line 101253450
    const/16 v20, 0x0

    .line 101253451
    .line 101253452
    const/16 v23, 0x61b0

    .line 101253453
    .line 101253454
    const/16 v24, 0x68

    .line 101253455
    .line 101253456
    move-object/from16 v50, v8

    .line 101253457
    .line 101253458
    move-object v8, v12

    .line 101253459
    move/from16 v51, v9

    .line 101253460
    .line 101253461
    move-object v9, v10

    .line 101253462
    move-object/from16 v10, v17

    .line 101253463
    .line 101253464
    move-object/from16 v53, v11

    .line 101253465
    .line 101253466
    move/from16 v11, v19

    .line 101253467
    .line 101253468
    move-object/from16 v55, v12

    .line 101253469
    .line 101253470
    move-object/from16 v12, v20

    .line 101253471
    .line 101253472
    move-object v13, v15

    .line 101253473
    move/from16 v14, v23

    .line 101253474
    .line 101253475
    move-object v5, v15

    .line 101253476
    move/from16 v15, v24

    .line 101253477
    .line 101253478
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253479
    .line 101253480
    .line 101253481
    move/from16 v6, v51

    .line 101253482
    .line 101253483
    move-object/from16 v7, v55

    .line 101253484
    .line 101253485
    const/4 v10, 0x0

    .line 101253486
    const/4 v15, 0x1

    .line 101253487
    invoke-static {v7, v10, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253488
    .line 101253489
    .line 101253490
    move-result-object v6

    .line 101253491
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253492
    .line 101253493
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253494
    .line 101253495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253496
    .line 101253497
    .line 101253498
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253499
    .line 101253500
    const/16 v9, 0x36

    .line 101253501
    .line 101253502
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253503
    .line 101253504
    .line 101253505
    move-result-object v7

    .line 101253506
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253507
    .line 101253508
    .line 101253509
    move-result-wide v8

    .line 101253510
    ushr-long v10, v8, v16

    .line 101253511
    .line 101253512
    xor-long/2addr v8, v10

    .line 101253513
    long-to-int v9, v8

    .line 101253514
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253515
    .line 101253516
    .line 101253517
    move-result-object v8

    .line 101253518
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253519
    .line 101253520
    .line 101253521
    move-result-object v6

    .line 101253522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253523
    .line 101253524
    .line 101253525
    move-result-object v10

    .line 101253526
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253527
    .line 101253528
    if-eqz v10, :cond_2e5

    .line 101253529
    .line 101253530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253531
    .line 101253532
    .line 101253533
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253534
    .line 101253535
    .line 101253536
    move-result v10

    .line 101253537
    if-eqz v10, :cond_1a9

    .line 101253538
    .line 101253539
    move-object/from16 v10, v53

    .line 101253540
    .line 101253541
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253542
    .line 101253543
    .line 101253544
    goto :goto_1ac

    .line 101253545
    :cond_1a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253546
    .line 101253547
    .line 101253548
    :goto_1ac
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253549
    .line 101253550
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253551
    .line 101253552
    .line 101253553
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253554
    .line 101253555
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253556
    .line 101253557
    .line 101253558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253559
    .line 101253560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253561
    .line 101253562
    .line 101253563
    move-result v8

    .line 101253564
    if-nez v8, :cond_1cc

    .line 101253565
    .line 101253566
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253567
    .line 101253568
    .line 101253569
    move-result-object v8

    .line 101253570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253571
    .line 101253572
    .line 101253573
    move-result-object v10

    .line 101253574
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253575
    .line 101253576
    .line 101253577
    move-result v8

    .line 101253578
    if-nez v8, :cond_1da

    .line 101253579
    .line 101253580
    :cond_1cc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253581
    .line 101253582
    .line 101253583
    move-result-object v8

    .line 101253584
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253585
    .line 101253586
    .line 101253587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253588
    .line 101253589
    .line 101253590
    move-result-object v8

    .line 101253591
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253592
    .line 101253593
    .line 101253594
    :cond_1da
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253595
    .line 101253596
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253597
    .line 101253598
    .line 101253599
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253600
    .line 101253601
    iget-object v6, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101253602
    .line 101253603
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253604
    .line 101253605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253606
    .line 101253607
    .line 101253608
    const/4 v14, 0x0

    .line 101253609
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253610
    .line 101253611
    .line 101253612
    move-result-object v7

    .line 101253613
    invoke-interface {v7}, Lag5/k;->x3()J

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-wide v28

    .line 101253617
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101253618
    .line 101253619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253620
    .line 101253621
    .line 101253622
    sget v71, Lb1/i;->e:I

    .line 101253623
    .line 101253624
    move/from16 v41, v71

    .line 101253625
    .line 101253626
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101253627
    .line 101253628
    move-object/from16 v26, v27

    .line 101253629
    .line 101253630
    const/16 v33, 0x0

    .line 101253631
    .line 101253632
    const/16 v34, 0x0

    .line 101253633
    .line 101253634
    const/16 v35, 0x0

    .line 101253635
    .line 101253636
    const-wide/16 v36, 0x0

    .line 101253637
    .line 101253638
    const/16 v38, 0x0

    .line 101253639
    .line 101253640
    const/16 v39, 0x0

    .line 101253641
    .line 101253642
    const/16 v40, 0x0

    .line 101253643
    .line 101253644
    const-wide/16 v42, 0x0

    .line 101253645
    .line 101253646
    const/16 v44, 0x0

    .line 101253647
    .line 101253648
    const/16 v45, 0x0

    .line 101253649
    .line 101253650
    const/16 v46, 0x0

    .line 101253651
    .line 101253652
    const v47, 0xff7ff8

    .line 101253653
    .line 101253654
    .line 101253655
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253656
    .line 101253657
    .line 101253658
    const/4 v7, 0x0

    .line 101253659
    const-wide/16 v8, 0x0

    .line 101253660
    .line 101253661
    const-wide/16 v10, 0x0

    .line 101253662
    .line 101253663
    const/4 v12, 0x0

    .line 101253664
    const/16 v16, 0x0

    .line 101253665
    .line 101253666
    move-object/from16 v13, v16

    .line 101253667
    .line 101253668
    move-object/from16 v14, v16

    .line 101253669
    .line 101253670
    const-wide/16 v16, 0x0

    .line 101253671
    .line 101253672
    move-wide/from16 v15, v16

    .line 101253673
    .line 101253674
    const/16 v17, 0x0

    .line 101253675
    .line 101253676
    const/16 v18, 0x0

    .line 101253677
    .line 101253678
    const-wide/16 v19, 0x0

    .line 101253679
    .line 101253680
    const/16 v21, 0x0

    .line 101253681
    .line 101253682
    const/16 v22, 0x0

    .line 101253683
    .line 101253684
    const/16 v23, 0x1

    .line 101253685
    .line 101253686
    const/16 v24, 0x0

    .line 101253687
    .line 101253688
    const/16 v25, 0x0

    .line 101253689
    .line 101253690
    const/16 v28, 0x0

    .line 101253691
    .line 101253692
    const/16 v29, 0xc00

    .line 101253693
    .line 101253694
    const v30, 0xdffe

    .line 101253695
    .line 101253696
    .line 101253697
    move-object/from16 v27, v5

    .line 101253698
    .line 101253699
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253700
    .line 101253701
    .line 101253702
    iget-object v10, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101253703
    .line 101253704
    const/4 v15, 0x0

    .line 101253705
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253706
    .line 101253707
    .line 101253708
    sget-object v0, Lqa4/w2;->V0:Lkotlin/Lazy;

    .line 101253709
    .line 101253710
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253711
    .line 101253712
    .line 101253713
    move-result-object v0

    .line 101253714
    move-object v11, v0

    .line 101253715
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253716
    .line 101253717
    const/16 v14, 0x1c

    .line 101253718
    .line 101253719
    int-to-float v0, v14

    .line 101253720
    move-object/from16 v6, v50

    .line 101253721
    .line 101253722
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v9

    .line 101253726
    const/16 v6, 0x180

    .line 101253727
    .line 101253728
    const/4 v7, 0x0

    .line 101253729
    move-object v8, v5

    .line 101253730
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 101253731
    .line 101253732
    .line 101253733
    iget-object v0, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101253734
    .line 101253735
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253736
    .line 101253737
    .line 101253738
    move-result v6

    .line 101253739
    if-eqz v6, :cond_280

    .line 101253740
    .line 101253741
    iget-object v0, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253742
    .line 101253743
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$b;->a:[I

    .line 101253744
    .line 101253745
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101253746
    .line 101253747
    .line 101253748
    move-result v0

    .line 101253749
    aget v0, v6, v0

    .line 101253750
    .line 101253751
    const/4 v13, 0x1

    .line 101253752
    if-ne v0, v13, :cond_27b

    .line 101253753
    .line 101253754
    goto :goto_27d

    .line 101253755
    :cond_27b
    const-string v49, "\u5f85\u5f00\u542f"

    .line 101253756
    .line 101253757
    :goto_27d
    move-object/from16 v6, v49

    .line 101253758
    .line 101253759
    goto :goto_281

    .line 101253760
    :cond_280
    move-object v6, v0

    .line 101253761
    :goto_281
    invoke-static/range {v48 .. v48}, Lc1/x;->e(I)J

    .line 101253762
    .line 101253763
    .line 101253764
    move-result-wide v60

    .line 101253765
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253766
    .line 101253767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253768
    .line 101253769
    .line 101253770
    sget-object v62, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101253771
    .line 101253772
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253773
    .line 101253774
    .line 101253775
    move-result-object v0

    .line 101253776
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101253777
    .line 101253778
    .line 101253779
    move-result-wide v58

    .line 101253780
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 101253781
    .line 101253782
    move-object/from16 v26, v57

    .line 101253783
    .line 101253784
    const/16 v63, 0x0

    .line 101253785
    .line 101253786
    const/16 v64, 0x0

    .line 101253787
    .line 101253788
    const/16 v65, 0x0

    .line 101253789
    .line 101253790
    const-wide/16 v66, 0x0

    .line 101253791
    .line 101253792
    const/16 v68, 0x0

    .line 101253793
    .line 101253794
    const/16 v69, 0x0

    .line 101253795
    .line 101253796
    const/16 v70, 0x0

    .line 101253797
    .line 101253798
    const-wide/16 v72, 0x0

    .line 101253799
    .line 101253800
    const/16 v74, 0x0

    .line 101253801
    .line 101253802
    const/16 v75, 0x0

    .line 101253803
    .line 101253804
    const/16 v76, 0x0

    .line 101253805
    .line 101253806
    const v77, 0xff7ff8

    .line 101253807
    .line 101253808
    .line 101253809
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253810
    .line 101253811
    .line 101253812
    const/4 v7, 0x0

    .line 101253813
    const-wide/16 v8, 0x0

    .line 101253814
    .line 101253815
    const-wide/16 v10, 0x0

    .line 101253816
    .line 101253817
    const/4 v12, 0x0

    .line 101253818
    const/4 v13, 0x0

    .line 101253819
    const/4 v14, 0x0

    .line 101253820
    const-wide/16 v15, 0x0

    .line 101253821
    .line 101253822
    const/16 v17, 0x0

    .line 101253823
    .line 101253824
    const/16 v18, 0x0

    .line 101253825
    .line 101253826
    const-wide/16 v19, 0x0

    .line 101253827
    .line 101253828
    const/16 v21, 0x0

    .line 101253829
    .line 101253830
    const/16 v22, 0x0

    .line 101253831
    .line 101253832
    const/16 v23, 0x1

    .line 101253833
    .line 101253834
    const/16 v24, 0x0

    .line 101253835
    .line 101253836
    const/16 v25, 0x0

    .line 101253837
    .line 101253838
    const/16 v28, 0x0

    .line 101253839
    .line 101253840
    const/16 v29, 0xc00

    .line 101253841
    .line 101253842
    const v30, 0xdffe

    .line 101253843
    .line 101253844
    .line 101253845
    move-object/from16 v27, v5

    .line 101253846
    .line 101253847
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253848
    .line 101253849
    .line 101253850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253851
    .line 101253852
    .line 101253853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253854
    .line 101253855
    .line 101253856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253857
    .line 101253858
    .line 101253859
    goto/16 :goto_60a

    .line 101253860
    .line 101253861
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253862
    .line 101253863
    .line 101253864
    const/4 v12, 0x0

    .line 101253865
    throw v12

    .line 101253866
    :cond_2ea
    const/4 v12, 0x0

    .line 101253867
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253868
    .line 101253869
    .line 101253870
    throw v12

    .line 101253871
    :cond_2ef
    move-object v5, v15

    .line 101253872
    const/4 v10, 0x0

    .line 101253873
    const/4 v12, 0x0

    .line 101253874
    const/4 v13, 0x1

    .line 101253875
    const/16 v14, 0x1c

    .line 101253876
    .line 101253877
    const/4 v15, 0x0

    .line 101253878
    const v6, 0x564157cd

    .line 101253879
    .line 101253880
    .line 101253881
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253882
    .line 101253883
    .line 101253884
    iget-object v6, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101253885
    .line 101253886
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253887
    .line 101253888
    .line 101253889
    move-result v11

    .line 101253890
    if-eqz v11, :cond_333

    .line 101253891
    .line 101253892
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253893
    .line 101253894
    sget-object v11, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$b;->a:[I

    .line 101253895
    .line 101253896
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101253897
    .line 101253898
    .line 101253899
    move-result v6

    .line 101253900
    aget v6, v11, v6

    .line 101253901
    .line 101253902
    if-eq v6, v13, :cond_335

    .line 101253903
    .line 101253904
    if-eq v6, v8, :cond_331

    .line 101253905
    .line 101253906
    const/4 v8, 0x3

    .line 101253907
    if-ne v6, v8, :cond_32b

    .line 101253908
    .line 101253909
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101253910
    .line 101253911
    const-string v8, "\u7b2c"

    .line 101253912
    .line 101253913
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253914
    .line 101253915
    .line 101253916
    add-int/lit8 v8, v2, 0x1

    .line 101253917
    .line 101253918
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253919
    .line 101253920
    .line 101253921
    const/16 v8, 0x5929

    .line 101253922
    .line 101253923
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253924
    .line 101253925
    .line 101253926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253927
    .line 101253928
    .line 101253929
    move-result-object v6

    .line 101253930
    goto :goto_333

    .line 101253931
    :cond_32b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253932
    .line 101253933
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253934
    .line 101253935
    .line 101253936
    throw v0

    .line 101253937
    :cond_331
    const-string v6, "\u4eca\u65e5\u53ef\u9886"

    .line 101253938
    .line 101253939
    :cond_333
    :goto_333
    move-object/from16 v49, v6

    .line 101253940
    .line 101253941
    :cond_335
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101253942
    .line 101253943
    if-nez v6, :cond_345

    .line 101253944
    .line 101253945
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253946
    .line 101253947
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253948
    .line 101253949
    if-ne v6, v8, :cond_340

    .line 101253950
    .line 101253951
    goto :goto_345

    .line 101253952
    :cond_340
    invoke-virtual {v0}, Lvw6/i;->u9()Landroidx/compose/ui/graphics/c0;

    .line 101253953
    .line 101253954
    .line 101253955
    move-result-object v0

    .line 101253956
    goto :goto_349

    .line 101253957
    :cond_345
    :goto_345
    invoke-virtual {v0}, Lvw6/i;->ld()Landroidx/compose/ui/graphics/c0;

    .line 101253958
    .line 101253959
    .line 101253960
    move-result-object v0

    .line 101253961
    :goto_349
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101253962
    .line 101253963
    if-nez v6, :cond_36b

    .line 101253964
    .line 101253965
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253966
    .line 101253967
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253968
    .line 101253969
    if-ne v6, v8, :cond_354

    .line 101253970
    .line 101253971
    goto :goto_36b

    .line 101253972
    :cond_354
    const v6, 0x5d9f5cb4

    .line 101253973
    .line 101253974
    .line 101253975
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253976
    .line 101253977
    .line 101253978
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253979
    .line 101253980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253981
    .line 101253982
    .line 101253983
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253984
    .line 101253985
    .line 101253986
    move-result-object v6

    .line 101253987
    invoke-interface {v6}, Lag5/k;->x3()J

    .line 101253988
    .line 101253989
    .line 101253990
    move-result-wide v18

    .line 101253991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253992
    .line 101253993
    .line 101253994
    goto :goto_381

    .line 101253995
    :cond_36b
    :goto_36b
    const v6, 0x5d9f56c6

    .line 101253996
    .line 101253997
    .line 101253998
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253999
    .line 101254000
    .line 101254001
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101254002
    .line 101254003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254004
    .line 101254005
    .line 101254006
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254007
    .line 101254008
    .line 101254009
    move-result-object v6

    .line 101254010
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101254011
    .line 101254012
    .line 101254013
    move-result-wide v18

    .line 101254014
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254015
    .line 101254016
    .line 101254017
    :goto_381
    move-wide/from16 v28, v18

    .line 101254018
    .line 101254019
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101254020
    .line 101254021
    if-nez v6, :cond_3a5

    .line 101254022
    .line 101254023
    iget-object v6, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101254024
    .line 101254025
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101254026
    .line 101254027
    if-ne v6, v8, :cond_38e

    .line 101254028
    .line 101254029
    goto :goto_3a5

    .line 101254030
    :cond_38e
    const v6, 0x5d9f794d

    .line 101254031
    .line 101254032
    .line 101254033
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254034
    .line 101254035
    .line 101254036
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101254037
    .line 101254038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254039
    .line 101254040
    .line 101254041
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254042
    .line 101254043
    .line 101254044
    move-result-object v6

    .line 101254045
    invoke-interface {v6}, Lag5/k;->r2()J

    .line 101254046
    .line 101254047
    .line 101254048
    move-result-wide v18

    .line 101254049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254050
    .line 101254051
    .line 101254052
    goto :goto_3bb

    .line 101254053
    :cond_3a5
    :goto_3a5
    const v6, 0x5d9f7366

    .line 101254054
    .line 101254055
    .line 101254056
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254057
    .line 101254058
    .line 101254059
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101254060
    .line 101254061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254062
    .line 101254063
    .line 101254064
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v6

    .line 101254068
    invoke-interface {v6}, Lag5/k;->l()J

    .line 101254069
    .line 101254070
    .line 101254071
    move-result-wide v18

    .line 101254072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254073
    .line 101254074
    .line 101254075
    :goto_3bb
    move-wide/from16 v51, v18

    .line 101254076
    .line 101254077
    iget-boolean v6, v1, Lvx6/b;->e:Z

    .line 101254078
    .line 101254079
    if-eqz v6, :cond_3c4

    .line 101254080
    .line 101254081
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101254082
    .line 101254083
    goto :goto_3c6

    .line 101254084
    :cond_3c4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101254085
    .line 101254086
    :goto_3c6
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254087
    .line 101254088
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254089
    .line 101254090
    .line 101254091
    move-result-object v8

    .line 101254092
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254093
    .line 101254094
    .line 101254095
    move-result-object v8

    .line 101254096
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254097
    .line 101254098
    .line 101254099
    move-result-object v6

    .line 101254100
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254101
    .line 101254102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254103
    .line 101254104
    .line 101254105
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101254106
    .line 101254107
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254108
    .line 101254109
    .line 101254110
    move-result-object v13

    .line 101254111
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254112
    .line 101254113
    .line 101254114
    move-result-wide v17

    .line 101254115
    ushr-long v19, v17, v16

    .line 101254116
    .line 101254117
    xor-long v14, v17, v19

    .line 101254118
    .line 101254119
    long-to-int v15, v14

    .line 101254120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254121
    .line 101254122
    .line 101254123
    move-result-object v14

    .line 101254124
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254125
    .line 101254126
    .line 101254127
    move-result-object v6

    .line 101254128
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254129
    .line 101254130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254131
    .line 101254132
    .line 101254133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254134
    .line 101254135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254136
    .line 101254137
    .line 101254138
    move-result-object v10

    .line 101254139
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254140
    .line 101254141
    if-eqz v10, :cond_61a

    .line 101254142
    .line 101254143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254144
    .line 101254145
    .line 101254146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254147
    .line 101254148
    .line 101254149
    move-result v10

    .line 101254150
    if-eqz v10, :cond_40c

    .line 101254151
    .line 101254152
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254153
    .line 101254154
    .line 101254155
    goto :goto_40f

    .line 101254156
    :cond_40c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254157
    .line 101254158
    .line 101254159
    :goto_40f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101254160
    .line 101254161
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254162
    .line 101254163
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254164
    .line 101254165
    .line 101254166
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254167
    .line 101254168
    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254169
    .line 101254170
    .line 101254171
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254172
    .line 101254173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254174
    .line 101254175
    .line 101254176
    move-result v13

    .line 101254177
    if-nez v13, :cond_431

    .line 101254178
    .line 101254179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254180
    .line 101254181
    .line 101254182
    move-result-object v13

    .line 101254183
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254184
    .line 101254185
    .line 101254186
    move-result-object v14

    .line 101254187
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254188
    .line 101254189
    .line 101254190
    move-result v13

    .line 101254191
    if-nez v13, :cond_43f

    .line 101254192
    .line 101254193
    :cond_431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254194
    .line 101254195
    .line 101254196
    move-result-object v13

    .line 101254197
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254198
    .line 101254199
    .line 101254200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254201
    .line 101254202
    .line 101254203
    move-result-object v13

    .line 101254204
    invoke-interface {v5, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254205
    .line 101254206
    .line 101254207
    :cond_43f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254208
    .line 101254209
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254210
    .line 101254211
    .line 101254212
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254213
    .line 101254214
    invoke-virtual {v15, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254215
    .line 101254216
    .line 101254217
    move-result-object v6

    .line 101254218
    int-to-float v14, v7

    .line 101254219
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101254220
    .line 101254221
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-object v7

    .line 101254225
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254226
    .line 101254227
    .line 101254228
    move-result-object v6

    .line 101254229
    const/4 v7, 0x0

    .line 101254230
    const/4 v10, 0x6

    .line 101254231
    invoke-static {v6, v0, v12, v7, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254232
    .line 101254233
    .line 101254234
    move-result-object v0

    .line 101254235
    const/4 v13, 0x0

    .line 101254236
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254237
    .line 101254238
    .line 101254239
    move-result-object v6

    .line 101254240
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254241
    .line 101254242
    .line 101254243
    move-result-wide v7

    .line 101254244
    ushr-long v16, v7, v16

    .line 101254245
    .line 101254246
    xor-long v7, v7, v16

    .line 101254247
    .line 101254248
    long-to-int v8, v7

    .line 101254249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254250
    .line 101254251
    .line 101254252
    move-result-object v7

    .line 101254253
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254254
    .line 101254255
    .line 101254256
    move-result-object v0

    .line 101254257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254258
    .line 101254259
    .line 101254260
    move-result-object v10

    .line 101254261
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254262
    .line 101254263
    if-eqz v10, :cond_614

    .line 101254264
    .line 101254265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254266
    .line 101254267
    .line 101254268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254269
    .line 101254270
    .line 101254271
    move-result v10

    .line 101254272
    if-eqz v10, :cond_486

    .line 101254273
    .line 101254274
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254275
    .line 101254276
    .line 101254277
    goto :goto_489

    .line 101254278
    :cond_486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254279
    .line 101254280
    .line 101254281
    :goto_489
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254282
    .line 101254283
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254284
    .line 101254285
    .line 101254286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254287
    .line 101254288
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254289
    .line 101254290
    .line 101254291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254292
    .line 101254293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254294
    .line 101254295
    .line 101254296
    move-result v7

    .line 101254297
    if-nez v7, :cond_4a9

    .line 101254298
    .line 101254299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254300
    .line 101254301
    .line 101254302
    move-result-object v7

    .line 101254303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254304
    .line 101254305
    .line 101254306
    move-result-object v9

    .line 101254307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254308
    .line 101254309
    .line 101254310
    move-result v7

    .line 101254311
    if-nez v7, :cond_4b7

    .line 101254312
    .line 101254313
    :cond_4a9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254314
    .line 101254315
    .line 101254316
    move-result-object v7

    .line 101254317
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254318
    .line 101254319
    .line 101254320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254321
    .line 101254322
    .line 101254323
    move-result-object v7

    .line 101254324
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254325
    .line 101254326
    .line 101254327
    :cond_4b7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254328
    .line 101254329
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254330
    .line 101254331
    .line 101254332
    iget-object v6, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101254333
    .line 101254334
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101254335
    .line 101254336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254337
    .line 101254338
    .line 101254339
    sget v64, Lb1/i;->e:I

    .line 101254340
    .line 101254341
    move/from16 v41, v64

    .line 101254342
    .line 101254343
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101254344
    .line 101254345
    move-object/from16 v26, v27

    .line 101254346
    .line 101254347
    const/16 v33, 0x0

    .line 101254348
    .line 101254349
    const/16 v34, 0x0

    .line 101254350
    .line 101254351
    const/16 v35, 0x0

    .line 101254352
    .line 101254353
    const-wide/16 v36, 0x0

    .line 101254354
    .line 101254355
    const/16 v38, 0x0

    .line 101254356
    .line 101254357
    const/16 v39, 0x0

    .line 101254358
    .line 101254359
    const/16 v40, 0x0

    .line 101254360
    .line 101254361
    const-wide/16 v42, 0x0

    .line 101254362
    .line 101254363
    const/16 v44, 0x0

    .line 101254364
    .line 101254365
    const/16 v45, 0x0

    .line 101254366
    .line 101254367
    const/16 v46, 0x0

    .line 101254368
    .line 101254369
    const v47, 0xff7ff8

    .line 101254370
    .line 101254371
    .line 101254372
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254373
    .line 101254374
    .line 101254375
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101254376
    .line 101254377
    invoke-virtual {v15, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254378
    .line 101254379
    .line 101254380
    move-result-object v16

    .line 101254381
    const/16 v17, 0x0

    .line 101254382
    .line 101254383
    const/16 v0, 0xa

    .line 101254384
    .line 101254385
    int-to-float v0, v0

    .line 101254386
    const/16 v19, 0x0

    .line 101254387
    .line 101254388
    const/16 v20, 0x0

    .line 101254389
    .line 101254390
    const/16 v21, 0xd

    .line 101254391
    .line 101254392
    move/from16 v18, v0

    .line 101254393
    .line 101254394
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254395
    .line 101254396
    .line 101254397
    move-result-object v7

    .line 101254398
    const-wide/16 v8, 0x0

    .line 101254399
    .line 101254400
    const-wide/16 v16, 0x0

    .line 101254401
    .line 101254402
    move-object/from16 v78, v11

    .line 101254403
    .line 101254404
    move-wide/from16 v10, v16

    .line 101254405
    .line 101254406
    const/16 v16, 0x0

    .line 101254407
    .line 101254408
    move-object/from16 v31, v12

    .line 101254409
    .line 101254410
    move-object/from16 v12, v16

    .line 101254411
    .line 101254412
    const/16 v17, 0x0

    .line 101254413
    .line 101254414
    const/16 v32, 0x1

    .line 101254415
    .line 101254416
    move-object/from16 v13, v16

    .line 101254417
    .line 101254418
    move/from16 v79, v14

    .line 101254419
    .line 101254420
    move-object/from16 v14, v16

    .line 101254421
    .line 101254422
    const-wide/16 v18, 0x0

    .line 101254423
    .line 101254424
    move-object/from16 v80, v15

    .line 101254425
    .line 101254426
    move-wide/from16 v15, v18

    .line 101254427
    .line 101254428
    const/16 v17, 0x0

    .line 101254429
    .line 101254430
    const/16 v18, 0x0

    .line 101254431
    .line 101254432
    const-wide/16 v19, 0x0

    .line 101254433
    .line 101254434
    const/16 v21, 0x0

    .line 101254435
    .line 101254436
    const/16 v22, 0x0

    .line 101254437
    .line 101254438
    const/16 v23, 0x1

    .line 101254439
    .line 101254440
    const/16 v24, 0x0

    .line 101254441
    .line 101254442
    const/16 v25, 0x0

    .line 101254443
    .line 101254444
    const/16 v28, 0x0

    .line 101254445
    .line 101254446
    const/16 v29, 0xc00

    .line 101254447
    .line 101254448
    const v30, 0xdffc

    .line 101254449
    .line 101254450
    .line 101254451
    move-object/from16 v27, v5

    .line 101254452
    .line 101254453
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254454
    .line 101254455
    .line 101254456
    iget-object v10, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101254457
    .line 101254458
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101254459
    .line 101254460
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101254461
    .line 101254462
    const/4 v15, 0x0

    .line 101254463
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254464
    .line 101254465
    .line 101254466
    sget-object v6, Lqa4/w2;->T0:Lkotlin/Lazy;

    .line 101254467
    .line 101254468
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254469
    .line 101254470
    .line 101254471
    move-result-object v6

    .line 101254472
    move-object v11, v6

    .line 101254473
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254474
    .line 101254475
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254476
    .line 101254477
    move-object/from16 v14, v78

    .line 101254478
    .line 101254479
    move-object/from16 v13, v80

    .line 101254480
    .line 101254481
    invoke-virtual {v13, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254482
    .line 101254483
    .line 101254484
    move-result-object v6

    .line 101254485
    const/16 v7, 0x1c

    .line 101254486
    .line 101254487
    int-to-float v7, v7

    .line 101254488
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254489
    .line 101254490
    .line 101254491
    move-result-object v9

    .line 101254492
    const/4 v6, 0x0

    .line 101254493
    const/4 v7, 0x0

    .line 101254494
    move-object v8, v5

    .line 101254495
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 101254496
    .line 101254497
    .line 101254498
    invoke-static/range {v48 .. v48}, Lc1/x;->e(I)J

    .line 101254499
    .line 101254500
    .line 101254501
    move-result-wide v53

    .line 101254502
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254503
    .line 101254504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254505
    .line 101254506
    .line 101254507
    sget-object v55, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254508
    .line 101254509
    new-instance v50, Landroidx/compose/ui/text/a0;

    .line 101254510
    .line 101254511
    move-object/from16 v26, v50

    .line 101254512
    .line 101254513
    const/16 v56, 0x0

    .line 101254514
    .line 101254515
    const/16 v57, 0x0

    .line 101254516
    .line 101254517
    const/16 v58, 0x0

    .line 101254518
    .line 101254519
    const-wide/16 v59, 0x0

    .line 101254520
    .line 101254521
    const/16 v61, 0x0

    .line 101254522
    .line 101254523
    const/16 v62, 0x0

    .line 101254524
    .line 101254525
    const/16 v63, 0x0

    .line 101254526
    .line 101254527
    const-wide/16 v65, 0x0

    .line 101254528
    .line 101254529
    const/16 v67, 0x0

    .line 101254530
    .line 101254531
    const/16 v68, 0x0

    .line 101254532
    .line 101254533
    const/16 v69, 0x0

    .line 101254534
    .line 101254535
    const v70, 0xff7ff8

    .line 101254536
    .line 101254537
    .line 101254538
    invoke-direct/range {v50 .. v70}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254539
    .line 101254540
    .line 101254541
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101254542
    .line 101254543
    invoke-virtual {v13, v14, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254544
    .line 101254545
    .line 101254546
    move-result-object v18

    .line 101254547
    const/16 v19, 0x0

    .line 101254548
    .line 101254549
    const/16 v20, 0x0

    .line 101254550
    .line 101254551
    const/16 v21, 0x0

    .line 101254552
    .line 101254553
    const/16 v23, 0x7

    .line 101254554
    .line 101254555
    move/from16 v22, v0

    .line 101254556
    .line 101254557
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254558
    .line 101254559
    .line 101254560
    move-result-object v7

    .line 101254561
    const-wide/16 v8, 0x0

    .line 101254562
    .line 101254563
    const-wide/16 v10, 0x0

    .line 101254564
    .line 101254565
    const/4 v12, 0x0

    .line 101254566
    const/4 v0, 0x0

    .line 101254567
    move-object v6, v13

    .line 101254568
    move-object v13, v0

    .line 101254569
    move-object/from16 v81, v14

    .line 101254570
    .line 101254571
    move-object v14, v0

    .line 101254572
    const-wide/16 v16, 0x0

    .line 101254573
    .line 101254574
    const/4 v0, 0x0

    .line 101254575
    move-wide/from16 v15, v16

    .line 101254576
    .line 101254577
    const/16 v17, 0x0

    .line 101254578
    .line 101254579
    const/16 v18, 0x0

    .line 101254580
    .line 101254581
    const-wide/16 v19, 0x0

    .line 101254582
    .line 101254583
    const/16 v21, 0x0

    .line 101254584
    .line 101254585
    const/16 v22, 0x0

    .line 101254586
    .line 101254587
    const/16 v23, 0x1

    .line 101254588
    .line 101254589
    const/16 v24, 0x0

    .line 101254590
    .line 101254591
    const/16 v25, 0x0

    .line 101254592
    .line 101254593
    const/16 v28, 0x0

    .line 101254594
    .line 101254595
    const/16 v29, 0xc00

    .line 101254596
    .line 101254597
    const v30, 0xdffc

    .line 101254598
    .line 101254599
    .line 101254600
    move-object v0, v6

    .line 101254601
    move-object/from16 v6, v49

    .line 101254602
    .line 101254603
    move-object/from16 v27, v5

    .line 101254604
    .line 101254605
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254606
    .line 101254607
    .line 101254608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254609
    .line 101254610
    .line 101254611
    iget-object v10, v1, Lvx6/b;->h:Ljava/lang/String;

    .line 101254612
    .line 101254613
    if-eqz v10, :cond_5e0

    .line 101254614
    .line 101254615
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254616
    .line 101254617
    .line 101254618
    move-result v6

    .line 101254619
    xor-int/lit8 v6, v6, 0x1

    .line 101254620
    .line 101254621
    if-eqz v6, :cond_5e0

    .line 101254622
    .line 101254623
    goto :goto_5e2

    .line 101254624
    :cond_5e0
    move-object/from16 v10, v31

    .line 101254625
    .line 101254626
    :goto_5e2
    const v6, 0x4849a455

    .line 101254627
    .line 101254628
    .line 101254629
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254630
    .line 101254631
    .line 101254632
    if-nez v10, :cond_5eb

    .line 101254633
    .line 101254634
    goto :goto_601

    .line 101254635
    :cond_5eb
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101254636
    .line 101254637
    move-object/from16 v7, v81

    .line 101254638
    .line 101254639
    invoke-virtual {v0, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254640
    .line 101254641
    .line 101254642
    move-result-object v0

    .line 101254643
    const/4 v6, -0x4

    .line 101254644
    int-to-float v6, v6

    .line 101254645
    move/from16 v7, v79

    .line 101254646
    .line 101254647
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254648
    .line 101254649
    .line 101254650
    move-result-object v0

    .line 101254651
    const/4 v6, 0x0

    .line 101254652
    invoke-static {v6, v6, v5, v0, v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101254653
    .line 101254654
    .line 101254655
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254656
    .line 101254657
    :goto_601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254658
    .line 101254659
    .line 101254660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254661
    .line 101254662
    .line 101254663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254664
    .line 101254665
    .line 101254666
    :goto_60a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254667
    .line 101254668
    .line 101254669
    move-result v0

    .line 101254670
    if-eqz v0, :cond_624

    .line 101254671
    .line 101254672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254673
    .line 101254674
    .line 101254675
    goto :goto_624

    .line 101254676
    :cond_614
    move-object/from16 v31, v12

    .line 101254677
    .line 101254678
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254679
    .line 101254680
    .line 101254681
    throw v31

    .line 101254682
    :cond_61a
    move-object/from16 v31, v12

    .line 101254683
    .line 101254684
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254685
    .line 101254686
    .line 101254687
    throw v31

    .line 101254688
    :cond_620
    move-object v5, v15

    .line 101254689
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254690
    .line 101254691
    .line 101254692
    :cond_624
    :goto_624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254693
    .line 101254694
    .line 101254695
    move-result-object v6

    .line 101254696
    if-eqz v6, :cond_63d

    .line 101254697
    .line 101254698
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/m;

    .line 101254699
    .line 101254700
    move-object v0, v7

    .line 101254701
    move-object/from16 v1, p0

    .line 101254702
    .line 101254703
    move/from16 v2, p1

    .line 101254704
    .line 101254705
    move/from16 v3, p2

    .line 101254706
    .line 101254707
    move/from16 v4, p3

    .line 101254708
    .line 101254709
    move/from16 v5, p5

    .line 101254710
    .line 101254711
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/m;-><init>(Lvx6/b;IFFI)V

    .line 101254712
    .line 101254713
    .line 101254714
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254715
    .line 101254716
    .line 101254717
    :cond_63d
    return-void
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855938
    move/from16 v10, p2

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v1, -0x5af49ca6

    .line 50855947
    move-object/from16 v2, p1

    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v11

    .line 50855953
    and-int/lit8 v2, v10, 0x6

    .line 50855955
    const/4 v3, 0x2

    .line 50855956
    if-nez v2, :cond_21

    .line 50855958
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    move-result v2

    .line 50855962
    if-eqz v2, :cond_1e

    .line 50855964
    const/4 v2, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v2, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v2, v10

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v2, v10

    .line 50855970
    :goto_22
    and-int/lit8 v4, v2, 0x3

    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    if-eq v4, v3, :cond_29

    .line 50855975
    const/4 v4, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v4, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v6, v2, 0x1

    .line 50855980
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    move-result v4

    .line 50855984
    if-eqz v4, :cond_252

    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    move-result v4

    .line 50855990
    if-eqz v4, :cond_3e

    .line 50855992
    const/4 v4, -0x1

    .line 50855993
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup (NewUserSevenDaySignInKmpPopup.kt:323)"

    .line 50855995
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    :cond_3e
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856000
    const v2, 0x4c5de2

    .line 50856003
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856006
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856009
    move-result v1

    .line 50856010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856013
    move-result-object v4

    .line 50856014
    if-nez v1, :cond_58

    .line 50856016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856021
    move-result-object v1

    .line 50856022
    if-ne v4, v1, :cond_61

    .line 50856024
    :cond_58
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856026
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856029
    move-result-object v4

    .line 50856030
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856033
    :cond_61
    move-object v13, v4

    .line 50856034
    check-cast v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856039
    if-eqz v13, :cond_23a

    .line 50856041
    iget-object v8, v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 50856043
    if-nez v8, :cond_6f

    .line 50856045
    goto/16 :goto_23a

    .line 50856047
    :cond_6f
    const v1, 0x6e3c21fe

    .line 50856050
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856056
    move-result-object v4

    .line 50856057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856062
    move-result-object v7

    .line 50856063
    if-ne v4, v7, :cond_89

    .line 50856065
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 50856067
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;-><init>()V

    .line 50856070
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856073
    :cond_89
    move-object v15, v4

    .line 50856074
    check-cast v15, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 50856076
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856079
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856081
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856084
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856087
    move-result v4

    .line 50856088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    move-result-object v7

    .line 50856092
    const/4 v14, 0x0

    .line 50856093
    if-nez v4, :cond_a5

    .line 50856095
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856098
    move-result-object v4

    .line 50856099
    if-ne v7, v4, :cond_b8

    .line 50856101
    :cond_a5
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 50856103
    if-eqz v4, :cond_ab

    .line 50856105
    const/4 v4, 0x1

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v4, 0x0

    .line 50856108
    :goto_ac
    if-eqz v4, :cond_b0

    .line 50856110
    move-object v4, v13

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    move-object v4, v14

    .line 50856113
    :goto_b1
    invoke-static {v4, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856116
    move-result-object v7

    .line 50856117
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856120
    :cond_b8
    move-object v4, v7

    .line 50856121
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50856123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856128
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856134
    move-result v7

    .line 50856135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856138
    move-result-object v12

    .line 50856139
    if-nez v7, :cond_d3

    .line 50856141
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856144
    move-result-object v7

    .line 50856145
    if-ne v12, v7, :cond_e4

    .line 50856147
    :cond_d3
    iget-object v7, v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 50856149
    if-nez v7, :cond_d8

    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    const/4 v5, 0x0

    .line 50856153
    :goto_d9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856156
    move-result-object v5

    .line 50856157
    invoke-static {v5, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856160
    move-result-object v12

    .line 50856161
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856164
    :cond_e4
    move-object v7, v12

    .line 50856165
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50856167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856170
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856172
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856175
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856178
    move-result v5

    .line 50856179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856182
    move-result-object v12

    .line 50856183
    if-nez v5, :cond_ff

    .line 50856185
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856188
    move-result-object v5

    .line 50856189
    if-ne v12, v5, :cond_106

    .line 50856191
    :cond_ff
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856194
    move-result-object v12

    .line 50856195
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856198
    :cond_106
    move-object v5, v12

    .line 50856199
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50856201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856204
    iget-object v12, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856206
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856209
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856212
    move-result v12

    .line 50856213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856216
    move-result-object v1

    .line 50856217
    if-nez v12, :cond_121

    .line 50856219
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856222
    move-result-object v12

    .line 50856223
    if-ne v1, v12, :cond_12c

    .line 50856225
    :cond_121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    move-result-object v0

    .line 50856229
    invoke-static {v0, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856236
    :cond_12c
    move-object/from16 v21, v1

    .line 50856238
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 50856240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856243
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856245
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856248
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856251
    move-result v0

    .line 50856252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856255
    move-result-object v1

    .line 50856256
    if-nez v0, :cond_148

    .line 50856258
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856261
    move-result-object v0

    .line 50856262
    if-ne v1, v0, :cond_151

    .line 50856264
    :cond_148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856266
    invoke-static {v0, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856269
    move-result-object v1

    .line 50856270
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856273
    :cond_151
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50856275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856278
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856281
    move-result-object v0

    .line 50856282
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856284
    if-nez v0, :cond_161

    .line 50856286
    move-object/from16 v22, v13

    .line 50856288
    goto :goto_163

    .line 50856289
    :cond_161
    move-object/from16 v22, v0

    .line 50856291
    :goto_163
    const v0, 0x6e3c21fe

    .line 50856294
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856304
    move-result-object v2

    .line 50856305
    if-ne v0, v2, :cond_196

    .line 50856307
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50856309
    const-class v2, Lzv6/t;

    .line 50856311
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856314
    move-result-object v2

    .line 50856315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856321
    move-result-object v0

    .line 50856322
    check-cast v0, Lzv6/t;

    .line 50856324
    if-eqz v0, :cond_18a

    .line 50856326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856329
    goto :goto_196

    .line 50856330
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856332
    const-string v1, "IWelfareTabKmpBridge not injected"

    .line 50856334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856337
    move-result-object v1

    .line 50856338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856341
    throw v0

    .line 50856342
    :cond_196
    :goto_196
    move-object/from16 v23, v0

    .line 50856344
    check-cast v23, Lzv6/t;

    .line 50856346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856349
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856351
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856354
    move-result-object v0

    .line 50856355
    check-cast v0, Ljava/lang/Number;

    .line 50856357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856360
    move-result v0

    .line 50856361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856364
    move-result-object v0

    .line 50856365
    const v2, -0x48fade91

    .line 50856368
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856371
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856374
    move-result v2

    .line 50856375
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856378
    move-result v12

    .line 50856379
    or-int/2addr v2, v12

    .line 50856380
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856383
    move-result v12

    .line 50856384
    or-int/2addr v2, v12

    .line 50856385
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856388
    move-result v12

    .line 50856389
    or-int/2addr v2, v12

    .line 50856390
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856393
    move-result v12

    .line 50856394
    or-int/2addr v2, v12

    .line 50856395
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856398
    move-result v12

    .line 50856399
    or-int/2addr v2, v12

    .line 50856400
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856403
    move-result v12

    .line 50856404
    or-int/2addr v2, v12

    .line 50856405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856408
    move-result-object v12

    .line 50856409
    if-nez v2, :cond_1e4

    .line 50856411
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856414
    move-result-object v2

    .line 50856415
    if-ne v12, v2, :cond_1e2

    .line 50856417
    goto :goto_1e4

    .line 50856418
    :cond_1e2
    move-object v6, v14

    .line 50856419
    goto :goto_1f9

    .line 50856420
    :cond_1e4
    :goto_1e4
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;

    .line 50856422
    const/16 v20, 0x0

    .line 50856424
    move-object v12, v2

    .line 50856425
    move-object v6, v14

    .line 50856426
    move-object v14, v8

    .line 50856427
    move-object/from16 v16, v4

    .line 50856429
    move-object/from16 v17, v7

    .line 50856431
    move-object/from16 v18, v5

    .line 50856433
    move-object/from16 v19, v1

    .line 50856435
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856438
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856441
    :goto_1f9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856443
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856446
    const/4 v13, 0x0

    .line 50856447
    move-object v2, v8

    .line 50856448
    move-object v4, v0

    .line 50856449
    move-object v14, v5

    .line 50856450
    move-object v5, v12

    .line 50856451
    move-object v0, v6

    .line 50856452
    move-object v6, v11

    .line 50856453
    move-object v12, v7

    .line 50856454
    move v7, v13

    .line 50856455
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856458
    new-instance v13, Lzf5/f;

    .line 50856460
    sget-object v2, Lag5/j;->b:Lag5/j;

    .line 50856462
    const/4 v3, 0x5

    .line 50856463
    invoke-direct {v13, v0, v2, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50856466
    new-instance v15, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;

    .line 50856468
    move-object v0, v15

    .line 50856469
    move-object v2, v1

    .line 50856470
    move-object/from16 v1, p0

    .line 50856472
    move-object/from16 v3, v22

    .line 50856474
    move-object/from16 v4, v21

    .line 50856476
    move-object v5, v12

    .line 50856477
    move-object v6, v14

    .line 50856478
    move-object v7, v8

    .line 50856479
    move-object/from16 v8, v23

    .line 50856481
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lzv6/t;)V

    .line 50856484
    const v0, 0x626d1e4b

    .line 50856487
    invoke-static {v0, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856490
    move-result-object v0

    .line 50856491
    const/16 v1, 0x30

    .line 50856493
    invoke-static {v13, v0, v11, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856499
    move-result v0

    .line 50856500
    if-eqz v0, :cond_255

    .line 50856502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856505
    goto :goto_255

    .line 50856506
    :cond_23a
    :goto_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856509
    move-result v0

    .line 50856510
    if-eqz v0, :cond_243

    .line 50856512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856515
    :cond_243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856518
    move-result-object v0

    .line 50856519
    if-eqz v0, :cond_251

    .line 50856521
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/a;

    .line 50856523
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50856526
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856529
    :cond_251
    return-void

    .line 50856530
    :cond_252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856533
    :cond_255
    :goto_255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856536
    move-result-object v0

    .line 50856537
    if-eqz v0, :cond_263

    .line 50856539
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/f;

    .line 50856541
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/f;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50856544
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855937
    .line 50855938
    move/from16 v10, p2

    .line 50855939
    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v1, -0x5af49ca6

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v2, p1

    .line 50855948
    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v11

    .line 50855953
    and-int/lit8 v2, v10, 0x6

    .line 50855954
    .line 50855955
    const/4 v3, 0x2

    .line 50855956
    if-nez v2, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v2

    .line 50855962
    if-eqz v2, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v2, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v2, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v2, v10

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v2, v10

    .line 50855970
    :goto_22
    and-int/lit8 v4, v2, 0x3

    .line 50855971
    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    if-eq v4, v3, :cond_29

    .line 50855974
    .line 50855975
    const/4 v4, 0x1

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v4, 0x0

    .line 50855978
    :goto_2a
    and-int/lit8 v6, v2, 0x1

    .line 50855979
    .line 50855980
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v4

    .line 50855984
    if-eqz v4, :cond_252

    .line 50855985
    .line 50855986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v4

    .line 50855990
    if-eqz v4, :cond_3e

    .line 50855991
    .line 50855992
    const/4 v4, -0x1

    .line 50855993
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup (NewUserSevenDaySignInKmpPopup.kt:323)"

    .line 50855994
    .line 50855995
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    :cond_3e
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50855999
    .line 50856000
    const v2, 0x4c5de2

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v1

    .line 50856010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v4

    .line 50856014
    if-nez v1, :cond_58

    .line 50856015
    .line 50856016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856017
    .line 50856018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v1

    .line 50856022
    if-ne v4, v1, :cond_61

    .line 50856023
    .line 50856024
    :cond_58
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856025
    .line 50856026
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v4

    .line 50856030
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856031
    .line 50856032
    .line 50856033
    :cond_61
    move-object v13, v4

    .line 50856034
    check-cast v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856035
    .line 50856036
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856037
    .line 50856038
    .line 50856039
    if-eqz v13, :cond_23a

    .line 50856040
    .line 50856041
    iget-object v8, v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 50856042
    .line 50856043
    if-nez v8, :cond_6f

    .line 50856044
    .line 50856045
    goto/16 :goto_23a

    .line 50856046
    .line 50856047
    :cond_6f
    const v1, 0x6e3c21fe

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v4

    .line 50856057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856058
    .line 50856059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v7

    .line 50856063
    if-ne v4, v7, :cond_89

    .line 50856064
    .line 50856065
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 50856066
    .line 50856067
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;-><init>()V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856071
    .line 50856072
    .line 50856073
    :cond_89
    move-object v15, v4

    .line 50856074
    check-cast v15, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 50856075
    .line 50856076
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-object v4, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856080
    .line 50856081
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v4

    .line 50856088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v7

    .line 50856092
    const/4 v14, 0x0

    .line 50856093
    if-nez v4, :cond_a5

    .line 50856094
    .line 50856095
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v4

    .line 50856099
    if-ne v7, v4, :cond_b8

    .line 50856100
    .line 50856101
    :cond_a5
    iget-object v4, v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 50856102
    .line 50856103
    if-eqz v4, :cond_ab

    .line 50856104
    .line 50856105
    const/4 v4, 0x1

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v4, 0x0

    .line 50856108
    :goto_ac
    if-eqz v4, :cond_b0

    .line 50856109
    .line 50856110
    move-object v4, v13

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    move-object v4, v14

    .line 50856113
    :goto_b1
    invoke-static {v4, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v7

    .line 50856117
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856118
    .line 50856119
    .line 50856120
    :cond_b8
    move-object v4, v7

    .line 50856121
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50856122
    .line 50856123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    .line 50856125
    .line 50856126
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856127
    .line 50856128
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v7

    .line 50856135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v12

    .line 50856139
    if-nez v7, :cond_d3

    .line 50856140
    .line 50856141
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v7

    .line 50856145
    if-ne v12, v7, :cond_e4

    .line 50856146
    .line 50856147
    :cond_d3
    iget-object v7, v13, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 50856148
    .line 50856149
    if-nez v7, :cond_d8

    .line 50856150
    .line 50856151
    goto :goto_d9

    .line 50856152
    :cond_d8
    const/4 v5, 0x0

    .line 50856153
    :goto_d9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v5

    .line 50856157
    invoke-static {v5, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v12

    .line 50856161
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856162
    .line 50856163
    .line 50856164
    :cond_e4
    move-object v7, v12

    .line 50856165
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50856166
    .line 50856167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856168
    .line 50856169
    .line 50856170
    iget-object v5, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856171
    .line 50856172
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v5

    .line 50856179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v12

    .line 50856183
    if-nez v5, :cond_ff

    .line 50856184
    .line 50856185
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v5

    .line 50856189
    if-ne v12, v5, :cond_106

    .line 50856190
    .line 50856191
    :cond_ff
    invoke-static {v14, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v12

    .line 50856195
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856196
    .line 50856197
    .line 50856198
    :cond_106
    move-object v5, v12

    .line 50856199
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50856200
    .line 50856201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856202
    .line 50856203
    .line 50856204
    iget-object v12, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856205
    .line 50856206
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v12

    .line 50856213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v1

    .line 50856217
    if-nez v12, :cond_121

    .line 50856218
    .line 50856219
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v12

    .line 50856223
    if-ne v1, v12, :cond_12c

    .line 50856224
    .line 50856225
    :cond_121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v0

    .line 50856229
    invoke-static {v0, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856234
    .line 50856235
    .line 50856236
    :cond_12c
    move-object/from16 v21, v1

    .line 50856237
    .line 50856238
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 50856239
    .line 50856240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856241
    .line 50856242
    .line 50856243
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856244
    .line 50856245
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v0

    .line 50856252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v1

    .line 50856256
    if-nez v0, :cond_148

    .line 50856257
    .line 50856258
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    if-ne v1, v0, :cond_151

    .line 50856263
    .line 50856264
    :cond_148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856265
    .line 50856266
    invoke-static {v0, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v1

    .line 50856270
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50856274
    .line 50856275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v0

    .line 50856282
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856283
    .line 50856284
    if-nez v0, :cond_161

    .line 50856285
    .line 50856286
    move-object/from16 v22, v13

    .line 50856287
    .line 50856288
    goto :goto_163

    .line 50856289
    :cond_161
    move-object/from16 v22, v0

    .line 50856290
    .line 50856291
    :goto_163
    const v0, 0x6e3c21fe

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v2

    .line 50856305
    if-ne v0, v2, :cond_196

    .line 50856306
    .line 50856307
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50856308
    .line 50856309
    const-class v2, Lzv6/t;

    .line 50856310
    .line 50856311
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v2

    .line 50856315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v0

    .line 50856322
    check-cast v0, Lzv6/t;

    .line 50856323
    .line 50856324
    if-eqz v0, :cond_18a

    .line 50856325
    .line 50856326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856327
    .line 50856328
    .line 50856329
    goto :goto_196

    .line 50856330
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856331
    .line 50856332
    const-string v1, "IWelfareTabKmpBridge not injected"

    .line 50856333
    .line 50856334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v1

    .line 50856338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    throw v0

    .line 50856342
    :cond_196
    :goto_196
    move-object/from16 v23, v0

    .line 50856343
    .line 50856344
    check-cast v23, Lzv6/t;

    .line 50856345
    .line 50856346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856347
    .line 50856348
    .line 50856349
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856350
    .line 50856351
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v0

    .line 50856355
    check-cast v0, Ljava/lang/Number;

    .line 50856356
    .line 50856357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v0

    .line 50856361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v0

    .line 50856365
    const v2, -0x48fade91

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v2

    .line 50856375
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v12

    .line 50856379
    or-int/2addr v2, v12

    .line 50856380
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v12

    .line 50856384
    or-int/2addr v2, v12

    .line 50856385
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v12

    .line 50856389
    or-int/2addr v2, v12

    .line 50856390
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v12

    .line 50856394
    or-int/2addr v2, v12

    .line 50856395
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v12

    .line 50856399
    or-int/2addr v2, v12

    .line 50856400
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v12

    .line 50856404
    or-int/2addr v2, v12

    .line 50856405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v12

    .line 50856409
    if-nez v2, :cond_1e4

    .line 50856410
    .line 50856411
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v2

    .line 50856415
    if-ne v12, v2, :cond_1e2

    .line 50856416
    .line 50856417
    goto :goto_1e4

    .line 50856418
    :cond_1e2
    move-object v6, v14

    .line 50856419
    goto :goto_1f9

    .line 50856420
    :cond_1e4
    :goto_1e4
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;

    .line 50856421
    .line 50856422
    const/16 v20, 0x0

    .line 50856423
    .line 50856424
    move-object v12, v2

    .line 50856425
    move-object v6, v14

    .line 50856426
    move-object v14, v8

    .line 50856427
    move-object/from16 v16, v4

    .line 50856428
    .line 50856429
    move-object/from16 v17, v7

    .line 50856430
    .line 50856431
    move-object/from16 v18, v5

    .line 50856432
    .line 50856433
    move-object/from16 v19, v1

    .line 50856434
    .line 50856435
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856439
    .line 50856440
    .line 50856441
    :goto_1f9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856442
    .line 50856443
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856444
    .line 50856445
    .line 50856446
    const/4 v13, 0x0

    .line 50856447
    move-object v2, v8

    .line 50856448
    move-object v4, v0

    .line 50856449
    move-object v14, v5

    .line 50856450
    move-object v5, v12

    .line 50856451
    move-object v0, v6

    .line 50856452
    move-object v6, v11

    .line 50856453
    move-object v12, v7

    .line 50856454
    move v7, v13

    .line 50856455
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856456
    .line 50856457
    .line 50856458
    new-instance v13, Lzf5/f;

    .line 50856459
    .line 50856460
    sget-object v2, Lag5/j;->b:Lag5/j;

    .line 50856461
    .line 50856462
    const/4 v3, 0x5

    .line 50856463
    invoke-direct {v13, v0, v2, v0, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50856464
    .line 50856465
    .line 50856466
    new-instance v15, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;

    .line 50856467
    .line 50856468
    move-object v0, v15

    .line 50856469
    move-object v2, v1

    .line 50856470
    move-object/from16 v1, p0

    .line 50856471
    .line 50856472
    move-object/from16 v3, v22

    .line 50856473
    .line 50856474
    move-object/from16 v4, v21

    .line 50856475
    .line 50856476
    move-object v5, v12

    .line 50856477
    move-object v6, v14

    .line 50856478
    move-object v7, v8

    .line 50856479
    move-object/from16 v8, v23

    .line 50856480
    .line 50856481
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lzv6/t;)V

    .line 50856482
    .line 50856483
    .line 50856484
    const v0, 0x626d1e4b

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-static {v0, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v0

    .line 50856491
    const/16 v1, 0x30

    .line 50856492
    .line 50856493
    invoke-static {v13, v0, v11, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v0

    .line 50856500
    if-eqz v0, :cond_255

    .line 50856501
    .line 50856502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856503
    .line 50856504
    .line 50856505
    goto :goto_255

    .line 50856506
    :cond_23a
    :goto_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856507
    .line 50856508
    .line 50856509
    move-result v0

    .line 50856510
    if-eqz v0, :cond_243

    .line 50856511
    .line 50856512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856513
    .line 50856514
    .line 50856515
    :cond_243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v0

    .line 50856519
    if-eqz v0, :cond_251

    .line 50856520
    .line 50856521
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/a;

    .line 50856522
    .line 50856523
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856527
    .line 50856528
    .line 50856529
    :cond_251
    return-void

    .line 50856530
    :cond_252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856531
    .line 50856532
    .line 50856533
    :cond_255
    :goto_255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v0

    .line 50856537
    if-eqz v0, :cond_263

    .line 50856538
    .line 50856539
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/f;

    .line 50856540
    .line 50856541
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/f;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856545
    .line 50856546
    .line 50856547
    :cond_263
    return-void
.end method


.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 98

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253122
    move-object/from16 v0, p2

    .line 101253124
    move-object/from16 v2, p3

    .line 101253126
    move/from16 v15, p4

    .line 101253128
    move/from16 v14, p5

    .line 101253130
    const v3, -0x1c840577

    .line 101253133
    move-object/from16 v4, p1

    .line 101253135
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v13

    .line 101253139
    and-int/lit8 v4, v1, 0x6

    .line 101253141
    if-nez v4, :cond_22

    .line 101253143
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253146
    move-result v4

    .line 101253147
    if-eqz v4, :cond_1f

    .line 101253149
    const/4 v4, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v4, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v4, v1

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v4, v1

    .line 101253155
    :goto_23
    and-int/lit8 v5, v1, 0x30

    .line 101253157
    const/16 v16, 0x20

    .line 101253159
    if-nez v5, :cond_35

    .line 101253161
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253164
    move-result v5

    .line 101253165
    if-eqz v5, :cond_32

    .line 101253167
    const/16 v5, 0x20

    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v5, 0x10

    .line 101253172
    :goto_34
    or-int/2addr v4, v5

    .line 101253173
    :cond_35
    and-int/lit16 v5, v1, 0x180

    .line 101253175
    if-nez v5, :cond_45

    .line 101253177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    move-result v5

    .line 101253181
    if-eqz v5, :cond_42

    .line 101253183
    const/16 v5, 0x100

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v5, 0x80

    .line 101253188
    :goto_44
    or-int/2addr v4, v5

    .line 101253189
    :cond_45
    and-int/lit16 v5, v1, 0xc00

    .line 101253191
    if-nez v5, :cond_55

    .line 101253193
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253196
    move-result v5

    .line 101253197
    if-eqz v5, :cond_52

    .line 101253199
    const/16 v5, 0x800

    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v5, 0x400

    .line 101253204
    :goto_54
    or-int/2addr v4, v5

    .line 101253205
    :cond_55
    move v10, v4

    .line 101253206
    and-int/lit16 v4, v10, 0x493

    .line 101253208
    const/16 v5, 0x492

    .line 101253210
    const/16 v41, 0x1

    .line 101253212
    const/4 v9, 0x0

    .line 101253213
    if-eq v4, v5, :cond_61

    .line 101253215
    const/4 v4, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v4, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v5, v10, 0x1

    .line 101253220
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253223
    move-result v4

    .line 101253224
    if-eqz v4, :cond_464

    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253229
    move-result v4

    .line 101253230
    if-eqz v4, :cond_76

    .line 101253232
    const/4 v4, -0x1

    .line 101253233
    const-string v5, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInPopupPlaceholder (NewUserSevenDaySignInKmpPopup.kt:536)"

    .line 101253235
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253238
    :cond_76
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 101253240
    invoke-virtual {v3}, Lvw6/i;->de()I

    .line 101253243
    move-result v4

    .line 101253244
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101253247
    move-result v4

    .line 101253248
    int-to-float v4, v4

    .line 101253249
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253251
    invoke-virtual {v3, v15}, Lvw6/i;->H6(Z)I

    .line 101253254
    move-result v5

    .line 101253255
    int-to-float v5, v5

    .line 101253256
    invoke-virtual {v3}, Lvw6/i;->M6()J

    .line 101253259
    move-result-wide v42

    .line 101253260
    invoke-virtual {v3}, Lvw6/i;->h3()I

    .line 101253263
    move-result v6

    .line 101253264
    int-to-float v8, v6

    .line 101253265
    invoke-virtual {v3}, Lvw6/i;->b7()I

    .line 101253268
    move-result v6

    .line 101253269
    int-to-float v7, v6

    .line 101253270
    shr-int/lit8 v6, v10, 0x9

    .line 101253272
    const/16 v15, 0xe

    .line 101253274
    and-int/2addr v6, v15

    .line 101253275
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253278
    move-result-object v6

    .line 101253279
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253281
    const/16 v11, 0x146

    .line 101253283
    int-to-float v11, v11

    .line 101253284
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253287
    move-result-object v11

    .line 101253288
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253291
    move-result-object v5

    .line 101253292
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101253295
    move-result-object v4

    .line 101253296
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253299
    move-result-object v4

    .line 101253300
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253305
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253307
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253310
    move-result-object v5

    .line 101253311
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253314
    move-result-wide v18

    .line 101253315
    ushr-long v20, v18, v16

    .line 101253317
    move v11, v10

    .line 101253318
    xor-long v9, v18, v20

    .line 101253320
    long-to-int v10, v9

    .line 101253321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253324
    move-result-object v9

    .line 101253325
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253328
    move-result-object v4

    .line 101253329
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253334
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253339
    move-result-object v1

    .line 101253340
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101253342
    const/16 v19, 0x0

    .line 101253344
    if-eqz v1, :cond_460

    .line 101253346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253352
    move-result v1

    .line 101253353
    if-eqz v1, :cond_ef

    .line 101253355
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253358
    goto :goto_f2

    .line 101253359
    :cond_ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253362
    :goto_f2
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101253364
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253366
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253369
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253371
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253379
    move-result v5

    .line 101253380
    if-nez v5, :cond_114

    .line 101253382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253385
    move-result-object v5

    .line 101253386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253389
    move-result-object v9

    .line 101253390
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253393
    move-result v5

    .line 101253394
    if-nez v5, :cond_122

    .line 101253396
    :cond_114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253399
    move-result-object v5

    .line 101253400
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253406
    move-result-object v5

    .line 101253407
    invoke-interface {v13, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253410
    :cond_122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253412
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253415
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253417
    invoke-virtual {v3}, Lvw6/i;->a4()Ljava/lang/String;

    .line 101253420
    move-result-object v4

    .line 101253421
    if-eqz v4, :cond_138

    .line 101253423
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253426
    move-result v1

    .line 101253427
    if-eqz v1, :cond_136

    .line 101253429
    goto :goto_138

    .line 101253430
    :cond_136
    const/4 v1, 0x0

    .line 101253431
    goto :goto_139

    .line 101253432
    :cond_138
    :goto_138
    const/4 v1, 0x1

    .line 101253433
    :goto_139
    if-nez v1, :cond_182

    .line 101253435
    const v1, -0x4919f861

    .line 101253438
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253441
    const/4 v5, 0x0

    .line 101253442
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253444
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253447
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 101253449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253452
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 101253454
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101253457
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253459
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253461
    const/4 v10, 0x0

    .line 101253462
    const/16 v20, 0x0

    .line 101253464
    const/16 v21, 0x0

    .line 101253466
    const/16 v23, 0xc30

    .line 101253468
    const/16 v24, 0x70

    .line 101253470
    move-object/from16 v44, v6

    .line 101253472
    move-object v6, v1

    .line 101253473
    move v1, v7

    .line 101253474
    move-object v7, v9

    .line 101253475
    move v9, v8

    .line 101253476
    move-object v8, v10

    .line 101253477
    move v10, v9

    .line 101253478
    move-object/from16 v9, v20

    .line 101253480
    move/from16 v46, v11

    .line 101253482
    move v11, v10

    .line 101253483
    move-object/from16 v10, v21

    .line 101253485
    move/from16 v47, v11

    .line 101253487
    move-object v11, v13

    .line 101253488
    move-object/from16 v49, v12

    .line 101253490
    move/from16 v12, v23

    .line 101253492
    move-object/from16 v51, v13

    .line 101253494
    move/from16 v13, v24

    .line 101253496
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253499
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253502
    move-object/from16 v45, v3

    .line 101253504
    const/4 v3, 0x0

    .line 101253505
    goto :goto_1bd

    .line 101253506
    :cond_182
    move-object/from16 v44, v6

    .line 101253508
    move v1, v7

    .line 101253509
    move/from16 v47, v8

    .line 101253511
    move/from16 v46, v11

    .line 101253513
    move-object/from16 v49, v12

    .line 101253515
    move-object/from16 v51, v13

    .line 101253517
    const v4, -0x4915afe0

    .line 101253520
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253523
    invoke-virtual {v3}, Lvw6/i;->e1()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253526
    move-result-object v4

    .line 101253527
    const/4 v12, 0x0

    .line 101253528
    invoke-static {v4, v13, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253531
    move-result-object v4

    .line 101253532
    const/4 v5, 0x0

    .line 101253533
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253535
    const/4 v7, 0x0

    .line 101253536
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253541
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253543
    const/4 v9, 0x0

    .line 101253544
    const/4 v10, 0x0

    .line 101253545
    const/16 v17, 0x61b0

    .line 101253547
    const/16 v18, 0x68

    .line 101253549
    move-object v11, v13

    .line 101253550
    move-object/from16 v45, v3

    .line 101253552
    const/4 v3, 0x0

    .line 101253553
    move/from16 v12, v17

    .line 101253555
    move-object/from16 v51, v13

    .line 101253557
    move/from16 v13, v18

    .line 101253559
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253562
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253565
    :goto_1bd
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253567
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253569
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253572
    move-result-object v5

    .line 101253573
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253576
    move-result-wide v6

    .line 101253577
    ushr-long v8, v6, v16

    .line 101253579
    xor-long/2addr v6, v8

    .line 101253580
    long-to-int v7, v6

    .line 101253581
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253584
    move-result-object v6

    .line 101253585
    move-object/from16 v13, v51

    .line 101253587
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253590
    move-result-object v4

    .line 101253591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253594
    move-result-object v8

    .line 101253595
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253597
    if-eqz v8, :cond_45c

    .line 101253599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253605
    move-result v8

    .line 101253606
    if-eqz v8, :cond_1ee

    .line 101253608
    move-object/from16 v8, v49

    .line 101253610
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253613
    goto :goto_1f3

    .line 101253614
    :cond_1ee
    move-object/from16 v8, v49

    .line 101253616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253619
    :goto_1f3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253621
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253624
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253626
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253629
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253634
    move-result v6

    .line 101253635
    if-nez v6, :cond_213

    .line 101253637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253640
    move-result-object v6

    .line 101253641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253644
    move-result-object v9

    .line 101253645
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253648
    move-result v6

    .line 101253649
    if-nez v6, :cond_221

    .line 101253651
    :cond_213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253654
    move-result-object v6

    .line 101253655
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253661
    move-result-object v6

    .line 101253662
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253665
    :cond_221
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253667
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253670
    if-eqz v14, :cond_237

    .line 101253672
    const v1, 0x26814d5a

    .line 101253675
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253678
    invoke-static {v13, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101253681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253684
    move-object v2, v13

    .line 101253685
    goto/16 :goto_448

    .line 101253687
    :cond_237
    const v4, 0x26832bcb

    .line 101253690
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253693
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253696
    move-result-object v4

    .line 101253697
    const/16 v11, 0x10

    .line 101253699
    int-to-float v5, v11

    .line 101253700
    const/4 v6, 0x0

    .line 101253701
    const/4 v7, 0x2

    .line 101253702
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253705
    move-result-object v4

    .line 101253706
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253708
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253713
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253715
    const/16 v7, 0x30

    .line 101253717
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253720
    move-result-object v5

    .line 101253721
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253724
    move-result-wide v6

    .line 101253725
    ushr-long v9, v6, v16

    .line 101253727
    xor-long/2addr v6, v9

    .line 101253728
    long-to-int v7, v6

    .line 101253729
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253732
    move-result-object v6

    .line 101253733
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253736
    move-result-object v4

    .line 101253737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253740
    move-result-object v9

    .line 101253741
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253743
    if-eqz v9, :cond_458

    .line 101253745
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253751
    move-result v9

    .line 101253752
    if-eqz v9, :cond_27e

    .line 101253754
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253757
    goto :goto_281

    .line 101253758
    :cond_27e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253761
    :goto_281
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253763
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253766
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253768
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253771
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253776
    move-result v6

    .line 101253777
    if-nez v6, :cond_2a1

    .line 101253779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253782
    move-result-object v6

    .line 101253783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253786
    move-result-object v8

    .line 101253787
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253790
    move-result v6

    .line 101253791
    if-nez v6, :cond_2af

    .line 101253793
    :cond_2a1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253796
    move-result-object v6

    .line 101253797
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253803
    move-result-object v6

    .line 101253804
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253807
    :cond_2af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253809
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253812
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101253814
    const-string v16, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 101253816
    const/16 v17, 0x0

    .line 101253818
    const-wide/16 v18, 0x0

    .line 101253820
    const-wide/16 v20, 0x0

    .line 101253822
    const/16 v22, 0x0

    .line 101253824
    const/16 v23, 0x0

    .line 101253826
    const/16 v24, 0x0

    .line 101253828
    const-wide/16 v25, 0x0

    .line 101253830
    const/16 v27, 0x0

    .line 101253832
    const/16 v28, 0x0

    .line 101253834
    const-wide/16 v29, 0x0

    .line 101253836
    const/16 v31, 0x0

    .line 101253838
    const/16 v32, 0x0

    .line 101253840
    const/16 v33, 0x0

    .line 101253842
    const/16 v34, 0x0

    .line 101253844
    const/16 v35, 0x0

    .line 101253846
    const/16 v48, 0xe

    .line 101253848
    invoke-static/range {v48 .. v48}, Lc1/x;->e(I)J

    .line 101253851
    move-result-wide v52

    .line 101253852
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253857
    sget-object v70, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253859
    move-object/from16 v54, v70

    .line 101253861
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 101253863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253866
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253869
    move-result-object v4

    .line 101253870
    invoke-interface {v4}, Lag5/k;->l()J

    .line 101253873
    move-result-wide v50

    .line 101253874
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101253876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253879
    sget v85, Lb1/i;->e:I

    .line 101253881
    move/from16 v63, v85

    .line 101253883
    new-instance v49, Landroidx/compose/ui/text/a0;

    .line 101253885
    move-object/from16 v36, v49

    .line 101253887
    const/16 v55, 0x0

    .line 101253889
    const/16 v56, 0x0

    .line 101253891
    const/16 v57, 0x0

    .line 101253893
    const-wide/16 v58, 0x0

    .line 101253895
    const/16 v60, 0x0

    .line 101253897
    const/16 v61, 0x0

    .line 101253899
    const/16 v62, 0x0

    .line 101253901
    const-wide/16 v64, 0x0

    .line 101253903
    const/16 v66, 0x0

    .line 101253905
    const/16 v67, 0x0

    .line 101253907
    const/16 v68, 0x0

    .line 101253909
    const v69, 0xff7ff8

    .line 101253912
    invoke-direct/range {v49 .. v69}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253915
    const/16 v38, 0x6

    .line 101253917
    const/16 v39, 0x0

    .line 101253919
    const v40, 0xfffe

    .line 101253922
    move-object/from16 v37, v13

    .line 101253924
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253927
    const v4, 0x66273eba

    .line 101253930
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253933
    if-eqz v0, :cond_338

    .line 101253935
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101253938
    move-result v4

    .line 101253939
    if-nez v4, :cond_336

    .line 101253941
    goto :goto_338

    .line 101253942
    :cond_336
    const/16 v41, 0x0

    .line 101253944
    :cond_338
    :goto_338
    const/4 v12, 0x6

    .line 101253945
    if-nez v41, :cond_3c2

    .line 101253947
    int-to-float v4, v12

    .line 101253948
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253951
    move-result-object v4

    .line 101253952
    invoke-static {v4, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253955
    const/4 v4, 0x0

    .line 101253956
    move-object/from16 v27, v45

    .line 101253958
    const/4 v10, 0x0

    .line 101253959
    move-object v3, v4

    .line 101253960
    const-wide/16 v4, 0x0

    .line 101253962
    const-wide/16 v6, 0x0

    .line 101253964
    const/4 v8, 0x0

    .line 101253965
    const/4 v9, 0x0

    .line 101253966
    const/16 v16, 0x0

    .line 101253968
    const/4 v3, 0x0

    .line 101253969
    move-object/from16 v10, v16

    .line 101253971
    const-wide/16 v16, 0x0

    .line 101253973
    const/4 v4, 0x6

    .line 101253974
    const/16 v28, 0x10

    .line 101253976
    move-wide/from16 v11, v16

    .line 101253978
    const/4 v5, 0x0

    .line 101253979
    move-object v6, v13

    .line 101253980
    move-object v13, v5

    .line 101253981
    move-object v14, v5

    .line 101253982
    move-object v5, v15

    .line 101253983
    const/16 v7, 0xe

    .line 101253985
    move-wide/from16 v15, v16

    .line 101253987
    const/16 v17, 0x0

    .line 101253989
    const/16 v18, 0x0

    .line 101253991
    const/16 v19, 0x0

    .line 101253993
    const/16 v20, 0x0

    .line 101253995
    const/16 v21, 0x0

    .line 101253997
    const/16 v22, 0xa

    .line 101253999
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 101254002
    move-result-wide v74

    .line 101254003
    sget-object v76, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254005
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254008
    move-result-object v22

    .line 101254009
    invoke-interface/range {v22 .. v22}, Lag5/k;->l()J

    .line 101254012
    move-result-wide v8

    .line 101254013
    const v3, 0x3f333333    # 0.7f

    .line 101254016
    invoke-static {v8, v9, v3, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254019
    move-result-wide v72

    .line 101254020
    new-instance v71, Landroidx/compose/ui/text/a0;

    .line 101254022
    move-object/from16 v22, v71

    .line 101254024
    const/16 v77, 0x0

    .line 101254026
    const/16 v78, 0x0

    .line 101254028
    const/16 v79, 0x0

    .line 101254030
    const-wide/16 v80, 0x0

    .line 101254032
    const/16 v82, 0x0

    .line 101254034
    const/16 v83, 0x0

    .line 101254036
    const/16 v84, 0x0

    .line 101254038
    const-wide/16 v86, 0x0

    .line 101254040
    const/16 v88, 0x0

    .line 101254042
    const/16 v89, 0x0

    .line 101254044
    const/16 v90, 0x0

    .line 101254046
    const v91, 0xff7ff8

    .line 101254049
    invoke-direct/range {v71 .. v91}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254052
    shr-int/lit8 v3, v46, 0x6

    .line 101254054
    and-int/lit8 v24, v3, 0xe

    .line 101254056
    const/16 v25, 0x0

    .line 101254058
    const v26, 0xfffe

    .line 101254061
    move-object/from16 v2, p2

    .line 101254063
    move-object/from16 v23, v6

    .line 101254065
    move/from16 p1, v1

    .line 101254067
    move-object v0, v5

    .line 101254068
    move-object/from16 v51, v6

    .line 101254070
    const/4 v1, 0x6

    .line 101254071
    const/4 v3, 0x0

    .line 101254072
    const-wide/16 v4, 0x0

    .line 101254074
    const-wide/16 v6, 0x0

    .line 101254076
    const/4 v8, 0x0

    .line 101254077
    const/4 v9, 0x0

    .line 101254078
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254081
    goto :goto_3cc

    .line 101254082
    :cond_3c2
    move/from16 p1, v1

    .line 101254084
    move-object/from16 v51, v13

    .line 101254086
    move-object v0, v15

    .line 101254087
    move-object/from16 v27, v45

    .line 101254089
    const/4 v1, 0x6

    .line 101254090
    const/16 v28, 0x10

    .line 101254092
    :goto_3cc
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254095
    const/16 v2, 0xc

    .line 101254097
    int-to-float v2, v2

    .line 101254098
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254101
    move-result-object v0

    .line 101254102
    move-object/from16 v2, v51

    .line 101254104
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254107
    const-string v18, "\u91cd\u8bd5"

    .line 101254109
    const v0, 0x4c5de2

    .line 101254112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254115
    move-object/from16 v0, v44

    .line 101254117
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254120
    move-result v1

    .line 101254121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254124
    move-result-object v3

    .line 101254125
    if-nez v1, :cond_3f7

    .line 101254127
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254129
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254132
    move-result-object v1

    .line 101254133
    if-ne v3, v1, :cond_3ff

    .line 101254135
    :cond_3f7
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/g;

    .line 101254137
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 101254140
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254143
    :cond_3ff
    move-object/from16 v19, v3

    .line 101254145
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101254147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254150
    const-wide/16 v20, 0x0

    .line 101254152
    invoke-virtual/range {v27 .. v27}, Lvw6/i;->I6()Landroidx/compose/ui/graphics/c0;

    .line 101254155
    move-result-object v22

    .line 101254156
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101254159
    move-result-wide v25

    .line 101254160
    const-wide/16 v28, 0x0

    .line 101254162
    const/16 v30, 0x0

    .line 101254164
    const/16 v31, 0x0

    .line 101254166
    const/16 v32, 0xb84

    .line 101254168
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254170
    move-object/from16 v17, v4

    .line 101254172
    move-wide/from16 v23, v42

    .line 101254174
    move-object/from16 v27, v70

    .line 101254176
    invoke-direct/range {v17 .. v32}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 101254179
    const/4 v5, 0x0

    .line 101254180
    const/16 v0, 0x2c

    .line 101254182
    int-to-float v6, v0

    .line 101254183
    const/4 v0, 0x0

    .line 101254184
    int-to-float v0, v0

    .line 101254185
    new-instance v8, Lj/t1;

    .line 101254187
    invoke-direct {v8, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 101254190
    new-instance v9, Lc1/i;

    .line 101254192
    move/from16 v0, v47

    .line 101254194
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 101254197
    const/4 v10, 0x0

    .line 101254198
    const/4 v11, 0x0

    .line 101254199
    const/4 v12, 0x0

    .line 101254200
    const/16 v14, 0x6180

    .line 101254202
    const/16 v15, 0x1c2

    .line 101254204
    move/from16 v7, p1

    .line 101254206
    move-object v13, v2

    .line 101254207
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 101254210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254216
    :goto_448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254225
    move-result v0

    .line 101254226
    if-eqz v0, :cond_468

    .line 101254228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254231
    goto :goto_468

    .line 101254232
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254235
    throw v19

    .line 101254236
    :cond_45c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254239
    throw v19

    .line 101254240
    :cond_460
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254243
    throw v19

    .line 101254244
    :cond_464
    move-object v2, v13

    .line 101254245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254248
    :cond_468
    :goto_468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254251
    move-result-object v6

    .line 101254252
    if-eqz v6, :cond_481

    .line 101254254
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/h;

    .line 101254256
    move-object v0, v7

    .line 101254257
    move/from16 v1, p0

    .line 101254259
    move-object/from16 v2, p2

    .line 101254261
    move-object/from16 v3, p3

    .line 101254263
    move/from16 v4, p4

    .line 101254265
    move/from16 v5, p5

    .line 101254267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/h;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101254270
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254273
    :cond_481
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 98

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v0, p2

    .line 101253123
    .line 101253124
    move-object/from16 v2, p3

    .line 101253125
    .line 101253126
    move/from16 v15, p4

    .line 101253127
    .line 101253128
    move/from16 v14, p5

    .line 101253129
    .line 101253130
    const v3, -0x1c840577

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v4, p1

    .line 101253134
    .line 101253135
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v13

    .line 101253139
    and-int/lit8 v4, v1, 0x6

    .line 101253140
    .line 101253141
    if-nez v4, :cond_22

    .line 101253142
    .line 101253143
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253144
    .line 101253145
    .line 101253146
    move-result v4

    .line 101253147
    if-eqz v4, :cond_1f

    .line 101253148
    .line 101253149
    const/4 v4, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v4, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v4, v1

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v4, v1

    .line 101253155
    :goto_23
    and-int/lit8 v5, v1, 0x30

    .line 101253156
    .line 101253157
    const/16 v16, 0x20

    .line 101253158
    .line 101253159
    if-nez v5, :cond_35

    .line 101253160
    .line 101253161
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253162
    .line 101253163
    .line 101253164
    move-result v5

    .line 101253165
    if-eqz v5, :cond_32

    .line 101253166
    .line 101253167
    const/16 v5, 0x20

    .line 101253168
    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v5, 0x10

    .line 101253171
    .line 101253172
    :goto_34
    or-int/2addr v4, v5

    .line 101253173
    :cond_35
    and-int/lit16 v5, v1, 0x180

    .line 101253174
    .line 101253175
    if-nez v5, :cond_45

    .line 101253176
    .line 101253177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v5

    .line 101253181
    if-eqz v5, :cond_42

    .line 101253182
    .line 101253183
    const/16 v5, 0x100

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v5, 0x80

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v4, v5

    .line 101253189
    :cond_45
    and-int/lit16 v5, v1, 0xc00

    .line 101253190
    .line 101253191
    if-nez v5, :cond_55

    .line 101253192
    .line 101253193
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v5

    .line 101253197
    if-eqz v5, :cond_52

    .line 101253198
    .line 101253199
    const/16 v5, 0x800

    .line 101253200
    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v5, 0x400

    .line 101253203
    .line 101253204
    :goto_54
    or-int/2addr v4, v5

    .line 101253205
    :cond_55
    move v10, v4

    .line 101253206
    and-int/lit16 v4, v10, 0x493

    .line 101253207
    .line 101253208
    const/16 v5, 0x492

    .line 101253209
    .line 101253210
    const/16 v41, 0x1

    .line 101253211
    .line 101253212
    const/4 v9, 0x0

    .line 101253213
    if-eq v4, v5, :cond_61

    .line 101253214
    .line 101253215
    const/4 v4, 0x1

    .line 101253216
    goto :goto_62

    .line 101253217
    :cond_61
    const/4 v4, 0x0

    .line 101253218
    :goto_62
    and-int/lit8 v5, v10, 0x1

    .line 101253219
    .line 101253220
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v4

    .line 101253224
    if-eqz v4, :cond_464

    .line 101253225
    .line 101253226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253227
    .line 101253228
    .line 101253229
    move-result v4

    .line 101253230
    if-eqz v4, :cond_76

    .line 101253231
    .line 101253232
    const/4 v4, -0x1

    .line 101253233
    const-string v5, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInPopupPlaceholder (NewUserSevenDaySignInKmpPopup.kt:536)"

    .line 101253234
    .line 101253235
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253236
    .line 101253237
    .line 101253238
    :cond_76
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 101253239
    .line 101253240
    invoke-virtual {v3}, Lvw6/i;->de()I

    .line 101253241
    .line 101253242
    .line 101253243
    move-result v4

    .line 101253244
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v4

    .line 101253248
    int-to-float v4, v4

    .line 101253249
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253250
    .line 101253251
    invoke-virtual {v3, v15}, Lvw6/i;->H6(Z)I

    .line 101253252
    .line 101253253
    .line 101253254
    move-result v5

    .line 101253255
    int-to-float v5, v5

    .line 101253256
    invoke-virtual {v3}, Lvw6/i;->M6()J

    .line 101253257
    .line 101253258
    .line 101253259
    move-result-wide v42

    .line 101253260
    invoke-virtual {v3}, Lvw6/i;->h3()I

    .line 101253261
    .line 101253262
    .line 101253263
    move-result v6

    .line 101253264
    int-to-float v8, v6

    .line 101253265
    invoke-virtual {v3}, Lvw6/i;->b7()I

    .line 101253266
    .line 101253267
    .line 101253268
    move-result v6

    .line 101253269
    int-to-float v7, v6

    .line 101253270
    shr-int/lit8 v6, v10, 0x9

    .line 101253271
    .line 101253272
    const/16 v15, 0xe

    .line 101253273
    .line 101253274
    and-int/2addr v6, v15

    .line 101253275
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253276
    .line 101253277
    .line 101253278
    move-result-object v6

    .line 101253279
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253280
    .line 101253281
    const/16 v11, 0x146

    .line 101253282
    .line 101253283
    int-to-float v11, v11

    .line 101253284
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-object v11

    .line 101253288
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253289
    .line 101253290
    .line 101253291
    move-result-object v5

    .line 101253292
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101253293
    .line 101253294
    .line 101253295
    move-result-object v4

    .line 101253296
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v4

    .line 101253300
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253301
    .line 101253302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253303
    .line 101253304
    .line 101253305
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253306
    .line 101253307
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253308
    .line 101253309
    .line 101253310
    move-result-object v5

    .line 101253311
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253312
    .line 101253313
    .line 101253314
    move-result-wide v18

    .line 101253315
    ushr-long v20, v18, v16

    .line 101253316
    .line 101253317
    move v11, v10

    .line 101253318
    xor-long v9, v18, v20

    .line 101253319
    .line 101253320
    long-to-int v10, v9

    .line 101253321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-object v9

    .line 101253325
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253326
    .line 101253327
    .line 101253328
    move-result-object v4

    .line 101253329
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253330
    .line 101253331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253332
    .line 101253333
    .line 101253334
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253335
    .line 101253336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253337
    .line 101253338
    .line 101253339
    move-result-object v1

    .line 101253340
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101253341
    .line 101253342
    const/16 v19, 0x0

    .line 101253343
    .line 101253344
    if-eqz v1, :cond_460

    .line 101253345
    .line 101253346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253347
    .line 101253348
    .line 101253349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253350
    .line 101253351
    .line 101253352
    move-result v1

    .line 101253353
    if-eqz v1, :cond_ef

    .line 101253354
    .line 101253355
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253356
    .line 101253357
    .line 101253358
    goto :goto_f2

    .line 101253359
    :cond_ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253360
    .line 101253361
    .line 101253362
    :goto_f2
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101253363
    .line 101253364
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253365
    .line 101253366
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253367
    .line 101253368
    .line 101253369
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253370
    .line 101253371
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253372
    .line 101253373
    .line 101253374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253375
    .line 101253376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253377
    .line 101253378
    .line 101253379
    move-result v5

    .line 101253380
    if-nez v5, :cond_114

    .line 101253381
    .line 101253382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v5

    .line 101253386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v9

    .line 101253390
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253391
    .line 101253392
    .line 101253393
    move-result v5

    .line 101253394
    if-nez v5, :cond_122

    .line 101253395
    .line 101253396
    :cond_114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253397
    .line 101253398
    .line 101253399
    move-result-object v5

    .line 101253400
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v5

    .line 101253407
    invoke-interface {v13, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253408
    .line 101253409
    .line 101253410
    :cond_122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253411
    .line 101253412
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253413
    .line 101253414
    .line 101253415
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253416
    .line 101253417
    invoke-virtual {v3}, Lvw6/i;->a4()Ljava/lang/String;

    .line 101253418
    .line 101253419
    .line 101253420
    move-result-object v4

    .line 101253421
    if-eqz v4, :cond_138

    .line 101253422
    .line 101253423
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253424
    .line 101253425
    .line 101253426
    move-result v1

    .line 101253427
    if-eqz v1, :cond_136

    .line 101253428
    .line 101253429
    goto :goto_138

    .line 101253430
    :cond_136
    const/4 v1, 0x0

    .line 101253431
    goto :goto_139

    .line 101253432
    :cond_138
    :goto_138
    const/4 v1, 0x1

    .line 101253433
    :goto_139
    if-nez v1, :cond_182

    .line 101253434
    .line 101253435
    const v1, -0x4919f861

    .line 101253436
    .line 101253437
    .line 101253438
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253439
    .line 101253440
    .line 101253441
    const/4 v5, 0x0

    .line 101253442
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253443
    .line 101253444
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253445
    .line 101253446
    .line 101253447
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 101253448
    .line 101253449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253450
    .line 101253451
    .line 101253452
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 101253453
    .line 101253454
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101253455
    .line 101253456
    .line 101253457
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253458
    .line 101253459
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253460
    .line 101253461
    const/4 v10, 0x0

    .line 101253462
    const/16 v20, 0x0

    .line 101253463
    .line 101253464
    const/16 v21, 0x0

    .line 101253465
    .line 101253466
    const/16 v23, 0xc30

    .line 101253467
    .line 101253468
    const/16 v24, 0x70

    .line 101253469
    .line 101253470
    move-object/from16 v44, v6

    .line 101253471
    .line 101253472
    move-object v6, v1

    .line 101253473
    move v1, v7

    .line 101253474
    move-object v7, v9

    .line 101253475
    move v9, v8

    .line 101253476
    move-object v8, v10

    .line 101253477
    move v10, v9

    .line 101253478
    move-object/from16 v9, v20

    .line 101253479
    .line 101253480
    move/from16 v46, v11

    .line 101253481
    .line 101253482
    move v11, v10

    .line 101253483
    move-object/from16 v10, v21

    .line 101253484
    .line 101253485
    move/from16 v47, v11

    .line 101253486
    .line 101253487
    move-object v11, v13

    .line 101253488
    move-object/from16 v49, v12

    .line 101253489
    .line 101253490
    move/from16 v12, v23

    .line 101253491
    .line 101253492
    move-object/from16 v51, v13

    .line 101253493
    .line 101253494
    move/from16 v13, v24

    .line 101253495
    .line 101253496
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253497
    .line 101253498
    .line 101253499
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253500
    .line 101253501
    .line 101253502
    move-object/from16 v45, v3

    .line 101253503
    .line 101253504
    const/4 v3, 0x0

    .line 101253505
    goto :goto_1bd

    .line 101253506
    :cond_182
    move-object/from16 v44, v6

    .line 101253507
    .line 101253508
    move v1, v7

    .line 101253509
    move/from16 v47, v8

    .line 101253510
    .line 101253511
    move/from16 v46, v11

    .line 101253512
    .line 101253513
    move-object/from16 v49, v12

    .line 101253514
    .line 101253515
    move-object/from16 v51, v13

    .line 101253516
    .line 101253517
    const v4, -0x4915afe0

    .line 101253518
    .line 101253519
    .line 101253520
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253521
    .line 101253522
    .line 101253523
    invoke-virtual {v3}, Lvw6/i;->e1()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253524
    .line 101253525
    .line 101253526
    move-result-object v4

    .line 101253527
    const/4 v12, 0x0

    .line 101253528
    invoke-static {v4, v13, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253529
    .line 101253530
    .line 101253531
    move-result-object v4

    .line 101253532
    const/4 v5, 0x0

    .line 101253533
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253534
    .line 101253535
    const/4 v7, 0x0

    .line 101253536
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253537
    .line 101253538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253539
    .line 101253540
    .line 101253541
    sget-object v8, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253542
    .line 101253543
    const/4 v9, 0x0

    .line 101253544
    const/4 v10, 0x0

    .line 101253545
    const/16 v17, 0x61b0

    .line 101253546
    .line 101253547
    const/16 v18, 0x68

    .line 101253548
    .line 101253549
    move-object v11, v13

    .line 101253550
    move-object/from16 v45, v3

    .line 101253551
    .line 101253552
    const/4 v3, 0x0

    .line 101253553
    move/from16 v12, v17

    .line 101253554
    .line 101253555
    move-object/from16 v51, v13

    .line 101253556
    .line 101253557
    move/from16 v13, v18

    .line 101253558
    .line 101253559
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253560
    .line 101253561
    .line 101253562
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253563
    .line 101253564
    .line 101253565
    :goto_1bd
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253566
    .line 101253567
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253568
    .line 101253569
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253570
    .line 101253571
    .line 101253572
    move-result-object v5

    .line 101253573
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253574
    .line 101253575
    .line 101253576
    move-result-wide v6

    .line 101253577
    ushr-long v8, v6, v16

    .line 101253578
    .line 101253579
    xor-long/2addr v6, v8

    .line 101253580
    long-to-int v7, v6

    .line 101253581
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v6

    .line 101253585
    move-object/from16 v13, v51

    .line 101253586
    .line 101253587
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253588
    .line 101253589
    .line 101253590
    move-result-object v4

    .line 101253591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253592
    .line 101253593
    .line 101253594
    move-result-object v8

    .line 101253595
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253596
    .line 101253597
    if-eqz v8, :cond_45c

    .line 101253598
    .line 101253599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253600
    .line 101253601
    .line 101253602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253603
    .line 101253604
    .line 101253605
    move-result v8

    .line 101253606
    if-eqz v8, :cond_1ee

    .line 101253607
    .line 101253608
    move-object/from16 v8, v49

    .line 101253609
    .line 101253610
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253611
    .line 101253612
    .line 101253613
    goto :goto_1f3

    .line 101253614
    :cond_1ee
    move-object/from16 v8, v49

    .line 101253615
    .line 101253616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253617
    .line 101253618
    .line 101253619
    :goto_1f3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253620
    .line 101253621
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253622
    .line 101253623
    .line 101253624
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253625
    .line 101253626
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253627
    .line 101253628
    .line 101253629
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253630
    .line 101253631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253632
    .line 101253633
    .line 101253634
    move-result v6

    .line 101253635
    if-nez v6, :cond_213

    .line 101253636
    .line 101253637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253638
    .line 101253639
    .line 101253640
    move-result-object v6

    .line 101253641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253642
    .line 101253643
    .line 101253644
    move-result-object v9

    .line 101253645
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253646
    .line 101253647
    .line 101253648
    move-result v6

    .line 101253649
    if-nez v6, :cond_221

    .line 101253650
    .line 101253651
    :cond_213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v6

    .line 101253655
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253656
    .line 101253657
    .line 101253658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v6

    .line 101253662
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253663
    .line 101253664
    .line 101253665
    :cond_221
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253666
    .line 101253667
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253668
    .line 101253669
    .line 101253670
    if-eqz v14, :cond_237

    .line 101253671
    .line 101253672
    const v1, 0x26814d5a

    .line 101253673
    .line 101253674
    .line 101253675
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253676
    .line 101253677
    .line 101253678
    invoke-static {v13, v3}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101253679
    .line 101253680
    .line 101253681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253682
    .line 101253683
    .line 101253684
    move-object v2, v13

    .line 101253685
    goto/16 :goto_448

    .line 101253686
    .line 101253687
    :cond_237
    const v4, 0x26832bcb

    .line 101253688
    .line 101253689
    .line 101253690
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253691
    .line 101253692
    .line 101253693
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253694
    .line 101253695
    .line 101253696
    move-result-object v4

    .line 101253697
    const/16 v11, 0x10

    .line 101253698
    .line 101253699
    int-to-float v5, v11

    .line 101253700
    const/4 v6, 0x0

    .line 101253701
    const/4 v7, 0x2

    .line 101253702
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253703
    .line 101253704
    .line 101253705
    move-result-object v4

    .line 101253706
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253707
    .line 101253708
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253709
    .line 101253710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253711
    .line 101253712
    .line 101253713
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253714
    .line 101253715
    const/16 v7, 0x30

    .line 101253716
    .line 101253717
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253718
    .line 101253719
    .line 101253720
    move-result-object v5

    .line 101253721
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253722
    .line 101253723
    .line 101253724
    move-result-wide v6

    .line 101253725
    ushr-long v9, v6, v16

    .line 101253726
    .line 101253727
    xor-long/2addr v6, v9

    .line 101253728
    long-to-int v7, v6

    .line 101253729
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253730
    .line 101253731
    .line 101253732
    move-result-object v6

    .line 101253733
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253734
    .line 101253735
    .line 101253736
    move-result-object v4

    .line 101253737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253738
    .line 101253739
    .line 101253740
    move-result-object v9

    .line 101253741
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253742
    .line 101253743
    if-eqz v9, :cond_458

    .line 101253744
    .line 101253745
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253746
    .line 101253747
    .line 101253748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253749
    .line 101253750
    .line 101253751
    move-result v9

    .line 101253752
    if-eqz v9, :cond_27e

    .line 101253753
    .line 101253754
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253755
    .line 101253756
    .line 101253757
    goto :goto_281

    .line 101253758
    :cond_27e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253759
    .line 101253760
    .line 101253761
    :goto_281
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253762
    .line 101253763
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253764
    .line 101253765
    .line 101253766
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253767
    .line 101253768
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253769
    .line 101253770
    .line 101253771
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253772
    .line 101253773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253774
    .line 101253775
    .line 101253776
    move-result v6

    .line 101253777
    if-nez v6, :cond_2a1

    .line 101253778
    .line 101253779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-object v6

    .line 101253783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253784
    .line 101253785
    .line 101253786
    move-result-object v8

    .line 101253787
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253788
    .line 101253789
    .line 101253790
    move-result v6

    .line 101253791
    if-nez v6, :cond_2af

    .line 101253792
    .line 101253793
    :cond_2a1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253794
    .line 101253795
    .line 101253796
    move-result-object v6

    .line 101253797
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253798
    .line 101253799
    .line 101253800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v6

    .line 101253804
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253805
    .line 101253806
    .line 101253807
    :cond_2af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253808
    .line 101253809
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253810
    .line 101253811
    .line 101253812
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101253813
    .line 101253814
    const-string v16, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 101253815
    .line 101253816
    const/16 v17, 0x0

    .line 101253817
    .line 101253818
    const-wide/16 v18, 0x0

    .line 101253819
    .line 101253820
    const-wide/16 v20, 0x0

    .line 101253821
    .line 101253822
    const/16 v22, 0x0

    .line 101253823
    .line 101253824
    const/16 v23, 0x0

    .line 101253825
    .line 101253826
    const/16 v24, 0x0

    .line 101253827
    .line 101253828
    const-wide/16 v25, 0x0

    .line 101253829
    .line 101253830
    const/16 v27, 0x0

    .line 101253831
    .line 101253832
    const/16 v28, 0x0

    .line 101253833
    .line 101253834
    const-wide/16 v29, 0x0

    .line 101253835
    .line 101253836
    const/16 v31, 0x0

    .line 101253837
    .line 101253838
    const/16 v32, 0x0

    .line 101253839
    .line 101253840
    const/16 v33, 0x0

    .line 101253841
    .line 101253842
    const/16 v34, 0x0

    .line 101253843
    .line 101253844
    const/16 v35, 0x0

    .line 101253845
    .line 101253846
    const/16 v48, 0xe

    .line 101253847
    .line 101253848
    invoke-static/range {v48 .. v48}, Lc1/x;->e(I)J

    .line 101253849
    .line 101253850
    .line 101253851
    move-result-wide v52

    .line 101253852
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253853
    .line 101253854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253855
    .line 101253856
    .line 101253857
    sget-object v70, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253858
    .line 101253859
    move-object/from16 v54, v70

    .line 101253860
    .line 101253861
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 101253862
    .line 101253863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253864
    .line 101253865
    .line 101253866
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253867
    .line 101253868
    .line 101253869
    move-result-object v4

    .line 101253870
    invoke-interface {v4}, Lag5/k;->l()J

    .line 101253871
    .line 101253872
    .line 101253873
    move-result-wide v50

    .line 101253874
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101253875
    .line 101253876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253877
    .line 101253878
    .line 101253879
    sget v85, Lb1/i;->e:I

    .line 101253880
    .line 101253881
    move/from16 v63, v85

    .line 101253882
    .line 101253883
    new-instance v49, Landroidx/compose/ui/text/a0;

    .line 101253884
    .line 101253885
    move-object/from16 v36, v49

    .line 101253886
    .line 101253887
    const/16 v55, 0x0

    .line 101253888
    .line 101253889
    const/16 v56, 0x0

    .line 101253890
    .line 101253891
    const/16 v57, 0x0

    .line 101253892
    .line 101253893
    const-wide/16 v58, 0x0

    .line 101253894
    .line 101253895
    const/16 v60, 0x0

    .line 101253896
    .line 101253897
    const/16 v61, 0x0

    .line 101253898
    .line 101253899
    const/16 v62, 0x0

    .line 101253900
    .line 101253901
    const-wide/16 v64, 0x0

    .line 101253902
    .line 101253903
    const/16 v66, 0x0

    .line 101253904
    .line 101253905
    const/16 v67, 0x0

    .line 101253906
    .line 101253907
    const/16 v68, 0x0

    .line 101253908
    .line 101253909
    const v69, 0xff7ff8

    .line 101253910
    .line 101253911
    .line 101253912
    invoke-direct/range {v49 .. v69}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253913
    .line 101253914
    .line 101253915
    const/16 v38, 0x6

    .line 101253916
    .line 101253917
    const/16 v39, 0x0

    .line 101253918
    .line 101253919
    const v40, 0xfffe

    .line 101253920
    .line 101253921
    .line 101253922
    move-object/from16 v37, v13

    .line 101253923
    .line 101253924
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253925
    .line 101253926
    .line 101253927
    const v4, 0x66273eba

    .line 101253928
    .line 101253929
    .line 101253930
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253931
    .line 101253932
    .line 101253933
    if-eqz v0, :cond_338

    .line 101253934
    .line 101253935
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101253936
    .line 101253937
    .line 101253938
    move-result v4

    .line 101253939
    if-nez v4, :cond_336

    .line 101253940
    .line 101253941
    goto :goto_338

    .line 101253942
    :cond_336
    const/16 v41, 0x0

    .line 101253943
    .line 101253944
    :cond_338
    :goto_338
    const/4 v12, 0x6

    .line 101253945
    if-nez v41, :cond_3c2

    .line 101253946
    .line 101253947
    int-to-float v4, v12

    .line 101253948
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253949
    .line 101253950
    .line 101253951
    move-result-object v4

    .line 101253952
    invoke-static {v4, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253953
    .line 101253954
    .line 101253955
    const/4 v4, 0x0

    .line 101253956
    move-object/from16 v27, v45

    .line 101253957
    .line 101253958
    const/4 v10, 0x0

    .line 101253959
    move-object v3, v4

    .line 101253960
    const-wide/16 v4, 0x0

    .line 101253961
    .line 101253962
    const-wide/16 v6, 0x0

    .line 101253963
    .line 101253964
    const/4 v8, 0x0

    .line 101253965
    const/4 v9, 0x0

    .line 101253966
    const/16 v16, 0x0

    .line 101253967
    .line 101253968
    const/4 v3, 0x0

    .line 101253969
    move-object/from16 v10, v16

    .line 101253970
    .line 101253971
    const-wide/16 v16, 0x0

    .line 101253972
    .line 101253973
    const/4 v4, 0x6

    .line 101253974
    const/16 v28, 0x10

    .line 101253975
    .line 101253976
    move-wide/from16 v11, v16

    .line 101253977
    .line 101253978
    const/4 v5, 0x0

    .line 101253979
    move-object v6, v13

    .line 101253980
    move-object v13, v5

    .line 101253981
    move-object v14, v5

    .line 101253982
    move-object v5, v15

    .line 101253983
    const/16 v7, 0xe

    .line 101253984
    .line 101253985
    move-wide/from16 v15, v16

    .line 101253986
    .line 101253987
    const/16 v17, 0x0

    .line 101253988
    .line 101253989
    const/16 v18, 0x0

    .line 101253990
    .line 101253991
    const/16 v19, 0x0

    .line 101253992
    .line 101253993
    const/16 v20, 0x0

    .line 101253994
    .line 101253995
    const/16 v21, 0x0

    .line 101253996
    .line 101253997
    const/16 v22, 0xa

    .line 101253998
    .line 101253999
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-wide v74

    .line 101254003
    sget-object v76, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254004
    .line 101254005
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254006
    .line 101254007
    .line 101254008
    move-result-object v22

    .line 101254009
    invoke-interface/range {v22 .. v22}, Lag5/k;->l()J

    .line 101254010
    .line 101254011
    .line 101254012
    move-result-wide v8

    .line 101254013
    const v3, 0x3f333333    # 0.7f

    .line 101254014
    .line 101254015
    .line 101254016
    invoke-static {v8, v9, v3, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254017
    .line 101254018
    .line 101254019
    move-result-wide v72

    .line 101254020
    new-instance v71, Landroidx/compose/ui/text/a0;

    .line 101254021
    .line 101254022
    move-object/from16 v22, v71

    .line 101254023
    .line 101254024
    const/16 v77, 0x0

    .line 101254025
    .line 101254026
    const/16 v78, 0x0

    .line 101254027
    .line 101254028
    const/16 v79, 0x0

    .line 101254029
    .line 101254030
    const-wide/16 v80, 0x0

    .line 101254031
    .line 101254032
    const/16 v82, 0x0

    .line 101254033
    .line 101254034
    const/16 v83, 0x0

    .line 101254035
    .line 101254036
    const/16 v84, 0x0

    .line 101254037
    .line 101254038
    const-wide/16 v86, 0x0

    .line 101254039
    .line 101254040
    const/16 v88, 0x0

    .line 101254041
    .line 101254042
    const/16 v89, 0x0

    .line 101254043
    .line 101254044
    const/16 v90, 0x0

    .line 101254045
    .line 101254046
    const v91, 0xff7ff8

    .line 101254047
    .line 101254048
    .line 101254049
    invoke-direct/range {v71 .. v91}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254050
    .line 101254051
    .line 101254052
    shr-int/lit8 v3, v46, 0x6

    .line 101254053
    .line 101254054
    and-int/lit8 v24, v3, 0xe

    .line 101254055
    .line 101254056
    const/16 v25, 0x0

    .line 101254057
    .line 101254058
    const v26, 0xfffe

    .line 101254059
    .line 101254060
    .line 101254061
    move-object/from16 v2, p2

    .line 101254062
    .line 101254063
    move-object/from16 v23, v6

    .line 101254064
    .line 101254065
    move/from16 p1, v1

    .line 101254066
    .line 101254067
    move-object v0, v5

    .line 101254068
    move-object/from16 v51, v6

    .line 101254069
    .line 101254070
    const/4 v1, 0x6

    .line 101254071
    const/4 v3, 0x0

    .line 101254072
    const-wide/16 v4, 0x0

    .line 101254073
    .line 101254074
    const-wide/16 v6, 0x0

    .line 101254075
    .line 101254076
    const/4 v8, 0x0

    .line 101254077
    const/4 v9, 0x0

    .line 101254078
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254079
    .line 101254080
    .line 101254081
    goto :goto_3cc

    .line 101254082
    :cond_3c2
    move/from16 p1, v1

    .line 101254083
    .line 101254084
    move-object/from16 v51, v13

    .line 101254085
    .line 101254086
    move-object v0, v15

    .line 101254087
    move-object/from16 v27, v45

    .line 101254088
    .line 101254089
    const/4 v1, 0x6

    .line 101254090
    const/16 v28, 0x10

    .line 101254091
    .line 101254092
    :goto_3cc
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254093
    .line 101254094
    .line 101254095
    const/16 v2, 0xc

    .line 101254096
    .line 101254097
    int-to-float v2, v2

    .line 101254098
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254099
    .line 101254100
    .line 101254101
    move-result-object v0

    .line 101254102
    move-object/from16 v2, v51

    .line 101254103
    .line 101254104
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254105
    .line 101254106
    .line 101254107
    const-string v18, "\u91cd\u8bd5"

    .line 101254108
    .line 101254109
    const v0, 0x4c5de2

    .line 101254110
    .line 101254111
    .line 101254112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254113
    .line 101254114
    .line 101254115
    move-object/from16 v0, v44

    .line 101254116
    .line 101254117
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254118
    .line 101254119
    .line 101254120
    move-result v1

    .line 101254121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254122
    .line 101254123
    .line 101254124
    move-result-object v3

    .line 101254125
    if-nez v1, :cond_3f7

    .line 101254126
    .line 101254127
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254128
    .line 101254129
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254130
    .line 101254131
    .line 101254132
    move-result-object v1

    .line 101254133
    if-ne v3, v1, :cond_3ff

    .line 101254134
    .line 101254135
    :cond_3f7
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/g;

    .line 101254136
    .line 101254137
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/g;-><init>(Landroidx/compose/runtime/State;)V

    .line 101254138
    .line 101254139
    .line 101254140
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254141
    .line 101254142
    .line 101254143
    :cond_3ff
    move-object/from16 v19, v3

    .line 101254144
    .line 101254145
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101254146
    .line 101254147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254148
    .line 101254149
    .line 101254150
    const-wide/16 v20, 0x0

    .line 101254151
    .line 101254152
    invoke-virtual/range {v27 .. v27}, Lvw6/i;->I6()Landroidx/compose/ui/graphics/c0;

    .line 101254153
    .line 101254154
    .line 101254155
    move-result-object v22

    .line 101254156
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101254157
    .line 101254158
    .line 101254159
    move-result-wide v25

    .line 101254160
    const-wide/16 v28, 0x0

    .line 101254161
    .line 101254162
    const/16 v30, 0x0

    .line 101254163
    .line 101254164
    const/16 v31, 0x0

    .line 101254165
    .line 101254166
    const/16 v32, 0xb84

    .line 101254167
    .line 101254168
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 101254169
    .line 101254170
    move-object/from16 v17, v4

    .line 101254171
    .line 101254172
    move-wide/from16 v23, v42

    .line 101254173
    .line 101254174
    move-object/from16 v27, v70

    .line 101254175
    .line 101254176
    invoke-direct/range {v17 .. v32}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 101254177
    .line 101254178
    .line 101254179
    const/4 v5, 0x0

    .line 101254180
    const/16 v0, 0x2c

    .line 101254181
    .line 101254182
    int-to-float v6, v0

    .line 101254183
    const/4 v0, 0x0

    .line 101254184
    int-to-float v0, v0

    .line 101254185
    new-instance v8, Lj/t1;

    .line 101254186
    .line 101254187
    invoke-direct {v8, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 101254188
    .line 101254189
    .line 101254190
    new-instance v9, Lc1/i;

    .line 101254191
    .line 101254192
    move/from16 v0, v47

    .line 101254193
    .line 101254194
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 101254195
    .line 101254196
    .line 101254197
    const/4 v10, 0x0

    .line 101254198
    const/4 v11, 0x0

    .line 101254199
    const/4 v12, 0x0

    .line 101254200
    const/16 v14, 0x6180

    .line 101254201
    .line 101254202
    const/16 v15, 0x1c2

    .line 101254203
    .line 101254204
    move/from16 v7, p1

    .line 101254205
    .line 101254206
    move-object v13, v2

    .line 101254207
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 101254208
    .line 101254209
    .line 101254210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254211
    .line 101254212
    .line 101254213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254214
    .line 101254215
    .line 101254216
    :goto_448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254217
    .line 101254218
    .line 101254219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254220
    .line 101254221
    .line 101254222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254223
    .line 101254224
    .line 101254225
    move-result v0

    .line 101254226
    if-eqz v0, :cond_468

    .line 101254227
    .line 101254228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254229
    .line 101254230
    .line 101254231
    goto :goto_468

    .line 101254232
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254233
    .line 101254234
    .line 101254235
    throw v19

    .line 101254236
    :cond_45c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254237
    .line 101254238
    .line 101254239
    throw v19

    .line 101254240
    :cond_460
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254241
    .line 101254242
    .line 101254243
    throw v19

    .line 101254244
    :cond_464
    move-object v2, v13

    .line 101254245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254246
    .line 101254247
    .line 101254248
    :cond_468
    :goto_468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254249
    .line 101254250
    .line 101254251
    move-result-object v6

    .line 101254252
    if-eqz v6, :cond_481

    .line 101254253
    .line 101254254
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/h;

    .line 101254255
    .line 101254256
    move-object v0, v7

    .line 101254257
    move/from16 v1, p0

    .line 101254258
    .line 101254259
    move-object/from16 v2, p2

    .line 101254260
    .line 101254261
    move-object/from16 v3, p3

    .line 101254262
    .line 101254263
    move/from16 v4, p4

    .line 101254264
    .line 101254265
    move/from16 v5, p5

    .line 101254266
    .line 101254267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/h;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101254268
    .line 101254269
    .line 101254270
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254271
    .line 101254272
    .line 101254273
    :cond_481
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v4, p0

    .line 101122050
    move-object/from16 v1, p4

    .line 101122052
    const v0, -0x2c904e6d

    .line 101122055
    move-object/from16 v2, p2

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p1, 0x1

    .line 101122063
    if-eqz v3, :cond_14

    .line 101122065
    or-int/lit8 v3, v4, 0x6

    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    if-nez v3, :cond_23

    .line 101122072
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v3

    .line 101122076
    if-eqz v3, :cond_20

    .line 101122078
    const/4 v3, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v3, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v3, v4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v3, v4

    .line 101122084
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 101122086
    if-eqz v5, :cond_2b

    .line 101122088
    or-int/lit8 v3, v3, 0x30

    .line 101122090
    goto :goto_3e

    .line 101122091
    :cond_2b
    and-int/lit8 v6, v4, 0x30

    .line 101122093
    if-nez v6, :cond_3e

    .line 101122095
    move-object/from16 v6, p5

    .line 101122097
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122100
    move-result v7

    .line 101122101
    if-eqz v7, :cond_3a

    .line 101122103
    const/16 v7, 0x20

    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v7, 0x10

    .line 101122108
    :goto_3c
    or-int/2addr v3, v7

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    :goto_3e
    move-object/from16 v6, p5

    .line 101122112
    :goto_40
    and-int/lit8 v7, p1, 0x4

    .line 101122114
    if-eqz v7, :cond_49

    .line 101122116
    or-int/lit16 v3, v3, 0x180

    .line 101122118
    move-object/from16 v15, p3

    .line 101122120
    goto :goto_5b

    .line 101122121
    :cond_49
    and-int/lit16 v7, v4, 0x180

    .line 101122123
    move-object/from16 v15, p3

    .line 101122125
    if-nez v7, :cond_5b

    .line 101122127
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122133
    const/16 v7, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v3, v7

    .line 101122139
    :cond_5b
    :goto_5b
    and-int/lit16 v7, v3, 0x93

    .line 101122141
    const/16 v8, 0x92

    .line 101122143
    const/4 v9, 0x0

    .line 101122144
    const/4 v10, 0x1

    .line 101122145
    if-eq v7, v8, :cond_65

    .line 101122147
    const/4 v7, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v7, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v8, v3, 0x1

    .line 101122152
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v7

    .line 101122156
    if-eqz v7, :cond_123

    .line 101122158
    const/4 v7, 0x0

    .line 101122159
    if-eqz v5, :cond_73

    .line 101122161
    move-object v14, v7

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v14, v6

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v5

    .line 101122168
    if-eqz v5, :cond_80

    .line 101122170
    const/4 v5, -0x1

    .line 101122171
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInRewardIcon (NewUserSevenDaySignInKmpPopup.kt:1032)"

    .line 101122173
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    if-eqz v1, :cond_a4

    .line 101122178
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101122181
    move-result-object v0

    .line 101122182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122185
    move-result-object v0

    .line 101122186
    if-eqz v0, :cond_a4

    .line 101122188
    new-array v5, v10, [C

    .line 101122190
    const/16 v6, 0x60

    .line 101122192
    aput-char v6, v5, v9

    .line 101122194
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101122197
    move-result-object v0

    .line 101122198
    if-eqz v0, :cond_a4

    .line 101122200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101122203
    move-result v5

    .line 101122204
    if-lez v5, :cond_9f

    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    const/4 v10, 0x0

    .line 101122208
    :goto_a0
    if-eqz v10, :cond_a4

    .line 101122210
    move-object v5, v0

    .line 101122211
    goto :goto_a5

    .line 101122212
    :cond_a4
    move-object v5, v7

    .line 101122213
    :goto_a5
    const v0, -0x49b645d8

    .line 101122216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    if-nez v5, :cond_ed

    .line 101122221
    if-nez v14, :cond_b1

    .line 101122223
    move-object v3, v14

    .line 101122224
    goto :goto_c8

    .line 101122225
    :cond_b1
    invoke-static {v14, v2, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122228
    move-result-object v5

    .line 101122229
    const/4 v6, 0x0

    .line 101122230
    const/4 v8, 0x0

    .line 101122231
    const/4 v9, 0x0

    .line 101122232
    const/4 v10, 0x0

    .line 101122233
    const/4 v11, 0x0

    .line 101122234
    and-int/lit16 v0, v3, 0x380

    .line 101122236
    or-int/lit8 v13, v0, 0x30

    .line 101122238
    const/16 v0, 0x78

    .line 101122240
    move-object/from16 v7, p3

    .line 101122242
    move-object v12, v2

    .line 101122243
    move-object v3, v14

    .line 101122244
    move v14, v0

    .line 101122245
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122248
    :goto_c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122254
    move-result v0

    .line 101122255
    if-eqz v0, :cond_d4

    .line 101122257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122260
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122263
    move-result-object v6

    .line 101122264
    if-eqz v6, :cond_ec

    .line 101122266
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/d;

    .line 101122268
    move-object v0, v7

    .line 101122269
    move-object/from16 v1, p4

    .line 101122271
    move-object v2, v3

    .line 101122272
    move-object/from16 v3, p3

    .line 101122274
    move/from16 v4, p0

    .line 101122276
    move/from16 v5, p1

    .line 101122278
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/d;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;II)V

    .line 101122281
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122284
    :cond_ec
    return-void

    .line 101122285
    :cond_ed
    move-object v0, v14

    .line 101122286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122289
    const/4 v6, 0x0

    .line 101122290
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122292
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122295
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122300
    sget-object v8, Lav0/k;->d:Lav0/k;

    .line 101122302
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122305
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122307
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122309
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122311
    const/4 v9, 0x0

    .line 101122312
    const/4 v10, 0x0

    .line 101122313
    const/4 v11, 0x0

    .line 101122314
    shl-int/lit8 v3, v3, 0x3

    .line 101122316
    and-int/lit16 v3, v3, 0x1c00

    .line 101122318
    or-int/lit8 v13, v3, 0x30

    .line 101122320
    const/16 v14, 0x70

    .line 101122322
    move-object/from16 v8, p3

    .line 101122324
    move-object v12, v2

    .line 101122325
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122331
    move-result v3

    .line 101122332
    if-eqz v3, :cond_121

    .line 101122334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122337
    :cond_121
    move-object v6, v0

    .line 101122338
    goto :goto_126

    .line 101122339
    :cond_123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122342
    :goto_126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122345
    move-result-object v7

    .line 101122346
    if-eqz v7, :cond_13e

    .line 101122348
    new-instance v8, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/e;

    .line 101122350
    move-object v0, v8

    .line 101122351
    move-object/from16 v1, p4

    .line 101122353
    move-object v2, v6

    .line 101122354
    move-object/from16 v3, p3

    .line 101122356
    move/from16 v4, p0

    .line 101122358
    move/from16 v5, p1

    .line 101122360
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/e;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;II)V

    .line 101122363
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122366
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v4, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p4

    .line 101122051
    .line 101122052
    const v0, -0x2c904e6d

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p2

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p1, 0x1

    .line 101122062
    .line 101122063
    if-eqz v3, :cond_14

    .line 101122064
    .line 101122065
    or-int/lit8 v3, v4, 0x6

    .line 101122066
    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101122069
    .line 101122070
    if-nez v3, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v3

    .line 101122076
    if-eqz v3, :cond_20

    .line 101122077
    .line 101122078
    const/4 v3, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v3, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v3, v4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v3, v4

    .line 101122084
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 101122085
    .line 101122086
    if-eqz v5, :cond_2b

    .line 101122087
    .line 101122088
    or-int/lit8 v3, v3, 0x30

    .line 101122089
    .line 101122090
    goto :goto_3e

    .line 101122091
    :cond_2b
    and-int/lit8 v6, v4, 0x30

    .line 101122092
    .line 101122093
    if-nez v6, :cond_3e

    .line 101122094
    .line 101122095
    move-object/from16 v6, p5

    .line 101122096
    .line 101122097
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v7

    .line 101122101
    if-eqz v7, :cond_3a

    .line 101122102
    .line 101122103
    const/16 v7, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v7, 0x10

    .line 101122107
    .line 101122108
    :goto_3c
    or-int/2addr v3, v7

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    :goto_3e
    move-object/from16 v6, p5

    .line 101122111
    .line 101122112
    :goto_40
    and-int/lit8 v7, p1, 0x4

    .line 101122113
    .line 101122114
    if-eqz v7, :cond_49

    .line 101122115
    .line 101122116
    or-int/lit16 v3, v3, 0x180

    .line 101122117
    .line 101122118
    move-object/from16 v15, p3

    .line 101122119
    .line 101122120
    goto :goto_5b

    .line 101122121
    :cond_49
    and-int/lit16 v7, v4, 0x180

    .line 101122122
    .line 101122123
    move-object/from16 v15, p3

    .line 101122124
    .line 101122125
    if-nez v7, :cond_5b

    .line 101122126
    .line 101122127
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    if-eqz v7, :cond_58

    .line 101122132
    .line 101122133
    const/16 v7, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v7, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v3, v7

    .line 101122139
    :cond_5b
    :goto_5b
    and-int/lit16 v7, v3, 0x93

    .line 101122140
    .line 101122141
    const/16 v8, 0x92

    .line 101122142
    .line 101122143
    const/4 v9, 0x0

    .line 101122144
    const/4 v10, 0x1

    .line 101122145
    if-eq v7, v8, :cond_65

    .line 101122146
    .line 101122147
    const/4 v7, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v7, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v8, v3, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v7

    .line 101122156
    if-eqz v7, :cond_123

    .line 101122157
    .line 101122158
    const/4 v7, 0x0

    .line 101122159
    if-eqz v5, :cond_73

    .line 101122160
    .line 101122161
    move-object v14, v7

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v14, v6

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v5

    .line 101122168
    if-eqz v5, :cond_80

    .line 101122169
    .line 101122170
    const/4 v5, -0x1

    .line 101122171
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInRewardIcon (NewUserSevenDaySignInKmpPopup.kt:1032)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    if-eqz v1, :cond_a4

    .line 101122177
    .line 101122178
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v0

    .line 101122182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v0

    .line 101122186
    if-eqz v0, :cond_a4

    .line 101122187
    .line 101122188
    new-array v5, v10, [C

    .line 101122189
    .line 101122190
    const/16 v6, 0x60

    .line 101122191
    .line 101122192
    aput-char v6, v5, v9

    .line 101122193
    .line 101122194
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v0

    .line 101122198
    if-eqz v0, :cond_a4

    .line 101122199
    .line 101122200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101122201
    .line 101122202
    .line 101122203
    move-result v5

    .line 101122204
    if-lez v5, :cond_9f

    .line 101122205
    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    const/4 v10, 0x0

    .line 101122208
    :goto_a0
    if-eqz v10, :cond_a4

    .line 101122209
    .line 101122210
    move-object v5, v0

    .line 101122211
    goto :goto_a5

    .line 101122212
    :cond_a4
    move-object v5, v7

    .line 101122213
    :goto_a5
    const v0, -0x49b645d8

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122217
    .line 101122218
    .line 101122219
    if-nez v5, :cond_ed

    .line 101122220
    .line 101122221
    if-nez v14, :cond_b1

    .line 101122222
    .line 101122223
    move-object v3, v14

    .line 101122224
    goto :goto_c8

    .line 101122225
    :cond_b1
    invoke-static {v14, v2, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v5

    .line 101122229
    const/4 v6, 0x0

    .line 101122230
    const/4 v8, 0x0

    .line 101122231
    const/4 v9, 0x0

    .line 101122232
    const/4 v10, 0x0

    .line 101122233
    const/4 v11, 0x0

    .line 101122234
    and-int/lit16 v0, v3, 0x380

    .line 101122235
    .line 101122236
    or-int/lit8 v13, v0, 0x30

    .line 101122237
    .line 101122238
    const/16 v0, 0x78

    .line 101122239
    .line 101122240
    move-object/from16 v7, p3

    .line 101122241
    .line 101122242
    move-object v12, v2

    .line 101122243
    move-object v3, v14

    .line 101122244
    move v14, v0

    .line 101122245
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122246
    .line 101122247
    .line 101122248
    :goto_c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v0

    .line 101122255
    if-eqz v0, :cond_d4

    .line 101122256
    .line 101122257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122258
    .line 101122259
    .line 101122260
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v6

    .line 101122264
    if-eqz v6, :cond_ec

    .line 101122265
    .line 101122266
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/d;

    .line 101122267
    .line 101122268
    move-object v0, v7

    .line 101122269
    move-object/from16 v1, p4

    .line 101122270
    .line 101122271
    move-object v2, v3

    .line 101122272
    move-object/from16 v3, p3

    .line 101122273
    .line 101122274
    move/from16 v4, p0

    .line 101122275
    .line 101122276
    move/from16 v5, p1

    .line 101122277
    .line 101122278
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/d;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;II)V

    .line 101122279
    .line 101122280
    .line 101122281
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122282
    .line 101122283
    .line 101122284
    :cond_ec
    return-void

    .line 101122285
    :cond_ed
    move-object v0, v14

    .line 101122286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122287
    .line 101122288
    .line 101122289
    const/4 v6, 0x0

    .line 101122290
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122291
    .line 101122292
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101122296
    .line 101122297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v8, Lav0/k;->d:Lav0/k;

    .line 101122301
    .line 101122302
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122303
    .line 101122304
    .line 101122305
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122306
    .line 101122307
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122308
    .line 101122309
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122310
    .line 101122311
    const/4 v9, 0x0

    .line 101122312
    const/4 v10, 0x0

    .line 101122313
    const/4 v11, 0x0

    .line 101122314
    shl-int/lit8 v3, v3, 0x3

    .line 101122315
    .line 101122316
    and-int/lit16 v3, v3, 0x1c00

    .line 101122317
    .line 101122318
    or-int/lit8 v13, v3, 0x30

    .line 101122319
    .line 101122320
    const/16 v14, 0x70

    .line 101122321
    .line 101122322
    move-object/from16 v8, p3

    .line 101122323
    .line 101122324
    move-object v12, v2

    .line 101122325
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122326
    .line 101122327
    .line 101122328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v3

    .line 101122332
    if-eqz v3, :cond_121

    .line 101122333
    .line 101122334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122335
    .line 101122336
    .line 101122337
    :cond_121
    move-object v6, v0

    .line 101122338
    goto :goto_126

    .line 101122339
    :cond_123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122340
    .line 101122341
    .line 101122342
    :goto_126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v7

    .line 101122346
    if-eqz v7, :cond_13e

    .line 101122347
    .line 101122348
    new-instance v8, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/e;

    .line 101122349
    .line 101122350
    move-object v0, v8

    .line 101122351
    move-object/from16 v1, p4

    .line 101122352
    .line 101122353
    move-object v2, v6

    .line 101122354
    move-object/from16 v3, p3

    .line 101122355
    .line 101122356
    move/from16 v4, p0

    .line 101122357
    .line 101122358
    move/from16 v5, p1

    .line 101122359
    .line 101122360
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/e;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;II)V

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    .line 101122365
    .line 101122366
    :cond_13e
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 49

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, 0x6a330f5f

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84344873
    const/16 v7, 0x20

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84344882
    if-nez v8, :cond_43

    .line 84344884
    move-object/from16 v8, p3

    .line 84344886
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    move-result v9

    .line 84344890
    if-eqz v9, :cond_3f

    .line 84344892
    const/16 v9, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v9, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v4, v9

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84344901
    :goto_45
    move v14, v4

    .line 84344902
    and-int/lit8 v4, v14, 0x13

    .line 84344904
    const/16 v9, 0x12

    .line 84344906
    const/4 v10, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v4, v9, :cond_50

    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v14, 0x1

    .line 84344915
    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_1ba

    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInTitleTipsTag (NewUserSevenDaySignInKmpPopup.kt:506)"

    .line 84344937
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344943
    move-result v3

    .line 84344944
    if-nez v3, :cond_74

    .line 84344946
    const/4 v3, 0x1

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v3, 0x0

    .line 84344949
    :goto_75
    if-eqz v3, :cond_8f

    .line 84344951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344954
    move-result v3

    .line 84344955
    if-eqz v3, :cond_80

    .line 84344957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344960
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344963
    move-result-object v3

    .line 84344964
    if-eqz v3, :cond_8e

    .line 84344966
    new-instance v4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/n;

    .line 84344968
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344971
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344974
    :cond_8e
    return-void

    .line 84344975
    :cond_8f
    int-to-float v3, v5

    .line 84344976
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344978
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344981
    move-result-object v3

    .line 84344982
    invoke-static {v13, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344985
    move-result-object v4

    .line 84344986
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84344993
    const v8, 0x3e6147ae    # 0.22f

    .line 84344996
    const/16 v12, 0xe

    .line 84344998
    invoke-static {v5, v6, v8, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345001
    move-result-wide v8

    .line 84345002
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345005
    move-result-object v4

    .line 84345006
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84345008
    double-to-float v8, v8

    .line 84345009
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84345011
    invoke-static {v5, v6, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345014
    move-result-wide v5

    .line 84345015
    invoke-static {v4, v8, v5, v6, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345018
    move-result-object v3

    .line 84345019
    const/4 v4, 0x6

    .line 84345020
    int-to-float v4, v4

    .line 84345021
    int-to-float v5, v11

    .line 84345022
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345025
    move-result-object v3

    .line 84345026
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345033
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345036
    move-result-object v4

    .line 84345037
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345040
    move-result-wide v5

    .line 84345041
    ushr-long v7, v5, v7

    .line 84345043
    xor-long/2addr v5, v7

    .line 84345044
    long-to-int v6, v5

    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345048
    move-result-object v5

    .line 84345049
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345052
    move-result-object v3

    .line 84345053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345058
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345063
    move-result-object v8

    .line 84345064
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345066
    if-eqz v8, :cond_1b5

    .line 84345068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345074
    move-result v8

    .line 84345075
    if-eqz v8, :cond_f9

    .line 84345077
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345084
    :goto_fc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345086
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345093
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345101
    move-result v5

    .line 84345102
    if-nez v5, :cond_11e

    .line 84345104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345107
    move-result-object v5

    .line 84345108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345115
    move-result v5

    .line 84345116
    if-nez v5, :cond_12c

    .line 84345118
    :cond_11e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345121
    move-result-object v5

    .line 84345122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    :cond_12c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345134
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345139
    const/16 v3, 0xc

    .line 84345141
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345144
    move-result-wide v26

    .line 84345145
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345150
    sget-object v28, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84345152
    const-wide v3, 0xffffe59bL

    .line 84345157
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345160
    move-result-wide v24

    .line 84345161
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345166
    sget v37, Lb1/i;->e:I

    .line 84345168
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84345170
    move-object/from16 v22, v23

    .line 84345172
    const/16 v29, 0x0

    .line 84345174
    const/16 v30, 0x0

    .line 84345176
    const/16 v31, 0x0

    .line 84345178
    const-wide/16 v32, 0x0

    .line 84345180
    const/16 v34, 0x0

    .line 84345182
    const/16 v35, 0x0

    .line 84345184
    const/16 v36, 0x0

    .line 84345186
    const-wide/16 v38, 0x0

    .line 84345188
    const/16 v40, 0x0

    .line 84345190
    const/16 v41, 0x0

    .line 84345192
    const/16 v42, 0x0

    .line 84345194
    const v43, 0xff7ff8

    .line 84345197
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345200
    const/4 v3, 0x0

    .line 84345201
    const-wide/16 v4, 0x0

    .line 84345203
    const-wide/16 v6, 0x0

    .line 84345205
    const/4 v8, 0x0

    .line 84345206
    const/4 v9, 0x0

    .line 84345207
    const/4 v10, 0x0

    .line 84345208
    const-wide/16 v16, 0x0

    .line 84345210
    const/16 v23, 0xe

    .line 84345212
    move-wide/from16 v11, v16

    .line 84345214
    const/16 v16, 0x0

    .line 84345216
    move-object/from16 v27, v13

    .line 84345218
    move-object/from16 v13, v16

    .line 84345220
    move/from16 v24, v14

    .line 84345222
    move-object/from16 v14, v16

    .line 84345224
    const-wide/16 v16, 0x0

    .line 84345226
    move-object/from16 v28, v15

    .line 84345228
    move-wide/from16 v15, v16

    .line 84345230
    const/16 v17, 0x0

    .line 84345232
    const/16 v18, 0x0

    .line 84345234
    const/16 v19, 0x1

    .line 84345236
    const/16 v20, 0x0

    .line 84345238
    const/16 v21, 0x0

    .line 84345240
    and-int/lit8 v24, v24, 0xe

    .line 84345242
    const/16 v25, 0xc00

    .line 84345244
    const v26, 0xdffe

    .line 84345247
    move-object/from16 v2, p4

    .line 84345249
    move-object/from16 v23, v28

    .line 84345251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345254
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345260
    move-result v2

    .line 84345261
    if-eqz v2, :cond_1b2

    .line 84345263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345266
    :cond_1b2
    move-object/from16 v8, v27

    .line 84345268
    goto :goto_1bf

    .line 84345269
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345272
    const/4 v0, 0x0

    .line 84345273
    throw v0

    .line 84345274
    :cond_1ba
    move-object/from16 v28, v15

    .line 84345276
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345279
    :goto_1bf
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345282
    move-result-object v2

    .line 84345283
    if-eqz v2, :cond_1cf

    .line 84345285
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/b;

    .line 84345287
    move-object/from16 v4, p4

    .line 84345289
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345292
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345295
    :cond_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 49

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x6a330f5f

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v7, 0x20

    .line 84344874
    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84344881
    .line 84344882
    if-nez v8, :cond_43

    .line 84344883
    .line 84344884
    move-object/from16 v8, p3

    .line 84344885
    .line 84344886
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v9

    .line 84344890
    if-eqz v9, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v9, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v9, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v4, v9

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84344900
    .line 84344901
    :goto_45
    move v14, v4

    .line 84344902
    and-int/lit8 v4, v14, 0x13

    .line 84344903
    .line 84344904
    const/16 v9, 0x12

    .line 84344905
    .line 84344906
    const/4 v10, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v4, v9, :cond_50

    .line 84344909
    .line 84344910
    const/4 v4, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v4, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v9, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v4

    .line 84344919
    if-eqz v4, :cond_1ba

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v6, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInTitleTipsTag (NewUserSevenDaySignInKmpPopup.kt:506)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v3

    .line 84344944
    if-nez v3, :cond_74

    .line 84344945
    .line 84344946
    const/4 v3, 0x1

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v3, 0x0

    .line 84344949
    :goto_75
    if-eqz v3, :cond_8f

    .line 84344950
    .line 84344951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v3

    .line 84344955
    if-eqz v3, :cond_80

    .line 84344956
    .line 84344957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344958
    .line 84344959
    .line 84344960
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v3

    .line 84344964
    if-eqz v3, :cond_8e

    .line 84344965
    .line 84344966
    new-instance v4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/n;

    .line 84344967
    .line 84344968
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344972
    .line 84344973
    .line 84344974
    :cond_8e
    return-void

    .line 84344975
    :cond_8f
    int-to-float v3, v5

    .line 84344976
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344977
    .line 84344978
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v3

    .line 84344982
    invoke-static {v13, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v4

    .line 84344986
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344987
    .line 84344988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344989
    .line 84344990
    .line 84344991
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84344992
    .line 84344993
    const v8, 0x3e6147ae    # 0.22f

    .line 84344994
    .line 84344995
    .line 84344996
    const/16 v12, 0xe

    .line 84344997
    .line 84344998
    invoke-static {v5, v6, v8, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-wide v8

    .line 84345002
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v4

    .line 84345006
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84345007
    .line 84345008
    double-to-float v8, v8

    .line 84345009
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84345010
    .line 84345011
    invoke-static {v5, v6, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-wide v5

    .line 84345015
    invoke-static {v4, v8, v5, v6, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v3

    .line 84345019
    const/4 v4, 0x6

    .line 84345020
    int-to-float v4, v4

    .line 84345021
    int-to-float v5, v11

    .line 84345022
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v3

    .line 84345026
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345027
    .line 84345028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    .line 84345030
    .line 84345031
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345032
    .line 84345033
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v4

    .line 84345037
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-wide v5

    .line 84345041
    ushr-long v7, v5, v7

    .line 84345042
    .line 84345043
    xor-long/2addr v5, v7

    .line 84345044
    long-to-int v6, v5

    .line 84345045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v5

    .line 84345049
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v3

    .line 84345053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345054
    .line 84345055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345059
    .line 84345060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v8

    .line 84345064
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345065
    .line 84345066
    if-eqz v8, :cond_1b5

    .line 84345067
    .line 84345068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v8

    .line 84345075
    if-eqz v8, :cond_f9

    .line 84345076
    .line 84345077
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_fc

    .line 84345081
    :cond_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345082
    .line 84345083
    .line 84345084
    :goto_fc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345085
    .line 84345086
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345092
    .line 84345093
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345097
    .line 84345098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v5

    .line 84345102
    if-nez v5, :cond_11e

    .line 84345103
    .line 84345104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v5

    .line 84345108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v5

    .line 84345116
    if-nez v5, :cond_12c

    .line 84345117
    .line 84345118
    :cond_11e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v5

    .line 84345122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345133
    .line 84345134
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345138
    .line 84345139
    const/16 v3, 0xc

    .line 84345140
    .line 84345141
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v26

    .line 84345145
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345146
    .line 84345147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345148
    .line 84345149
    .line 84345150
    sget-object v28, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84345151
    .line 84345152
    const-wide v3, 0xffffe59bL

    .line 84345153
    .line 84345154
    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-wide v24

    .line 84345161
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345162
    .line 84345163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345164
    .line 84345165
    .line 84345166
    sget v37, Lb1/i;->e:I

    .line 84345167
    .line 84345168
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84345169
    .line 84345170
    move-object/from16 v22, v23

    .line 84345171
    .line 84345172
    const/16 v29, 0x0

    .line 84345173
    .line 84345174
    const/16 v30, 0x0

    .line 84345175
    .line 84345176
    const/16 v31, 0x0

    .line 84345177
    .line 84345178
    const-wide/16 v32, 0x0

    .line 84345179
    .line 84345180
    const/16 v34, 0x0

    .line 84345181
    .line 84345182
    const/16 v35, 0x0

    .line 84345183
    .line 84345184
    const/16 v36, 0x0

    .line 84345185
    .line 84345186
    const-wide/16 v38, 0x0

    .line 84345187
    .line 84345188
    const/16 v40, 0x0

    .line 84345189
    .line 84345190
    const/16 v41, 0x0

    .line 84345191
    .line 84345192
    const/16 v42, 0x0

    .line 84345193
    .line 84345194
    const v43, 0xff7ff8

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345198
    .line 84345199
    .line 84345200
    const/4 v3, 0x0

    .line 84345201
    const-wide/16 v4, 0x0

    .line 84345202
    .line 84345203
    const-wide/16 v6, 0x0

    .line 84345204
    .line 84345205
    const/4 v8, 0x0

    .line 84345206
    const/4 v9, 0x0

    .line 84345207
    const/4 v10, 0x0

    .line 84345208
    const-wide/16 v16, 0x0

    .line 84345209
    .line 84345210
    const/16 v23, 0xe

    .line 84345211
    .line 84345212
    move-wide/from16 v11, v16

    .line 84345213
    .line 84345214
    const/16 v16, 0x0

    .line 84345215
    .line 84345216
    move-object/from16 v27, v13

    .line 84345217
    .line 84345218
    move-object/from16 v13, v16

    .line 84345219
    .line 84345220
    move/from16 v24, v14

    .line 84345221
    .line 84345222
    move-object/from16 v14, v16

    .line 84345223
    .line 84345224
    const-wide/16 v16, 0x0

    .line 84345225
    .line 84345226
    move-object/from16 v28, v15

    .line 84345227
    .line 84345228
    move-wide/from16 v15, v16

    .line 84345229
    .line 84345230
    const/16 v17, 0x0

    .line 84345231
    .line 84345232
    const/16 v18, 0x0

    .line 84345233
    .line 84345234
    const/16 v19, 0x1

    .line 84345235
    .line 84345236
    const/16 v20, 0x0

    .line 84345237
    .line 84345238
    const/16 v21, 0x0

    .line 84345239
    .line 84345240
    and-int/lit8 v24, v24, 0xe

    .line 84345241
    .line 84345242
    const/16 v25, 0xc00

    .line 84345243
    .line 84345244
    const v26, 0xdffe

    .line 84345245
    .line 84345246
    .line 84345247
    move-object/from16 v2, p4

    .line 84345248
    .line 84345249
    move-object/from16 v23, v28

    .line 84345250
    .line 84345251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345252
    .line 84345253
    .line 84345254
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345255
    .line 84345256
    .line 84345257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345258
    .line 84345259
    .line 84345260
    move-result v2

    .line 84345261
    if-eqz v2, :cond_1b2

    .line 84345262
    .line 84345263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345264
    .line 84345265
    .line 84345266
    :cond_1b2
    move-object/from16 v8, v27

    .line 84345267
    .line 84345268
    goto :goto_1bf

    .line 84345269
    :cond_1b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345270
    .line 84345271
    .line 84345272
    const/4 v0, 0x0

    .line 84345273
    throw v0

    .line 84345274
    :cond_1ba
    move-object/from16 v28, v15

    .line 84345275
    .line 84345276
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345277
    .line 84345278
    .line 84345279
    :goto_1bf
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345280
    .line 84345281
    .line 84345282
    move-result-object v2

    .line 84345283
    if-eqz v2, :cond_1cf

    .line 84345284
    .line 84345285
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/b;

    .line 84345286
    .line 84345287
    move-object/from16 v4, p4

    .line 84345288
    .line 84345289
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345290
    .line 84345291
    .line 84345292
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345293
    .line 84345294
    .line 84345295
    :cond_1cf
    return-void
.end method


.method public static final varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    :goto_3
    const/4 v3, 0x0

    .line 33882116
    if-ge v2, v0, :cond_7f

    .line 33882118
    aget-object v4, p1, v2

    .line 33882120
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v4

    .line 33882124
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 33882126
    if-eqz v5, :cond_15

    .line 33882128
    check-cast v4, Ljava/lang/Boolean;

    .line 33882130
    move-object v3, v4

    .line 33882131
    goto/16 :goto_7a

    .line 33882133
    :cond_15
    instance-of v5, v4, Ljava/lang/Number;

    .line 33882135
    if-eqz v5, :cond_29

    .line 33882137
    check-cast v4, Ljava/lang/Number;

    .line 33882139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_23

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882151
    move-result-object v3

    .line 33882152
    goto :goto_7a

    .line 33882153
    :cond_29
    instance-of v5, v4, Ljava/lang/String;

    .line 33882155
    if-eqz v5, :cond_7a

    .line 33882157
    check-cast v4, Ljava/lang/String;

    .line 33882159
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882161
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882164
    move-result-object v4

    .line 33882165
    const-string v5, ""

    .line 33882167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33882173
    move-result v5

    .line 33882174
    const/16 v6, 0x30

    .line 33882176
    if-eq v5, v6, :cond_6f

    .line 33882178
    const/16 v6, 0x31

    .line 33882180
    if-eq v5, v6, :cond_63

    .line 33882182
    const v6, 0x36758e

    .line 33882185
    if-eq v5, v6, :cond_5a

    .line 33882187
    const v6, 0x5cb1923

    .line 33882190
    if-eq v5, v6, :cond_51

    .line 33882192
    goto :goto_7a

    .line 33882193
    :cond_51
    const-string v5, "false"

    .line 33882195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882198
    move-result v4

    .line 33882199
    if-nez v4, :cond_78

    .line 33882201
    goto :goto_7a

    .line 33882202
    :cond_5a
    const-string v5, "true"

    .line 33882204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882207
    move-result v4

    .line 33882208
    if-nez v4, :cond_6c

    .line 33882210
    goto :goto_7a

    .line 33882211
    :cond_63
    const-string v5, "1"

    .line 33882213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882216
    move-result v4

    .line 33882217
    if-nez v4, :cond_6c

    .line 33882219
    goto :goto_7a

    .line 33882220
    :cond_6c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882222
    goto :goto_7a

    .line 33882223
    :cond_6f
    const-string v5, "0"

    .line 33882225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882228
    move-result v4

    .line 33882229
    if-nez v4, :cond_78

    .line 33882231
    goto :goto_7a

    .line 33882232
    :cond_78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882234
    :cond_7a
    :goto_7a
    if-nez v3, :cond_7f

    .line 33882236
    add-int/lit8 v2, v2, 0x1

    .line 33882238
    goto :goto_3

    .line 33882239
    :cond_7f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final varargs h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    :goto_3
    const/4 v3, 0x0

    .line 33882116
    if-ge v2, v0, :cond_7f

    .line 33882117
    .line 33882118
    aget-object v4, p1, v2

    .line 33882119
    .line 33882120
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    if-eqz v5, :cond_15

    .line 33882127
    .line 33882128
    check-cast v4, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    move-object v3, v4

    .line 33882131
    goto/16 :goto_7a

    .line 33882132
    .line 33882133
    :cond_15
    instance-of v5, v4, Ljava/lang/Number;

    .line 33882134
    .line 33882135
    if-eqz v5, :cond_29

    .line 33882136
    .line 33882137
    check-cast v4, Ljava/lang/Number;

    .line 33882138
    .line 33882139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-eqz v3, :cond_23

    .line 33882144
    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    goto :goto_7a

    .line 33882153
    :cond_29
    instance-of v5, v4, Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-eqz v5, :cond_7a

    .line 33882156
    .line 33882157
    check-cast v4, Ljava/lang/String;

    .line 33882158
    .line 33882159
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882160
    .line 33882161
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    const-string v5, ""

    .line 33882166
    .line 33882167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v5

    .line 33882174
    const/16 v6, 0x30

    .line 33882175
    .line 33882176
    if-eq v5, v6, :cond_6f

    .line 33882177
    .line 33882178
    const/16 v6, 0x31

    .line 33882179
    .line 33882180
    if-eq v5, v6, :cond_63

    .line 33882181
    .line 33882182
    const v6, 0x36758e

    .line 33882183
    .line 33882184
    .line 33882185
    if-eq v5, v6, :cond_5a

    .line 33882186
    .line 33882187
    const v6, 0x5cb1923

    .line 33882188
    .line 33882189
    .line 33882190
    if-eq v5, v6, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_7a

    .line 33882193
    :cond_51
    const-string v5, "false"

    .line 33882194
    .line 33882195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v4

    .line 33882199
    if-nez v4, :cond_78

    .line 33882200
    .line 33882201
    goto :goto_7a

    .line 33882202
    :cond_5a
    const-string v5, "true"

    .line 33882203
    .line 33882204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v4

    .line 33882208
    if-nez v4, :cond_6c

    .line 33882209
    .line 33882210
    goto :goto_7a

    .line 33882211
    :cond_63
    const-string v5, "1"

    .line 33882212
    .line 33882213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v4

    .line 33882217
    if-nez v4, :cond_6c

    .line 33882218
    .line 33882219
    goto :goto_7a

    .line 33882220
    :cond_6c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882221
    .line 33882222
    goto :goto_7a

    .line 33882223
    :cond_6f
    const-string v5, "0"

    .line 33882224
    .line 33882225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    move-result v4

    .line 33882229
    if-nez v4, :cond_78

    .line 33882230
    .line 33882231
    goto :goto_7a

    .line 33882232
    :cond_78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    if-nez v3, :cond_7f

    .line 33882235
    .line 33882236
    add-int/lit8 v2, v2, 0x1

    .line 33882237
    .line 33882238
    goto :goto_3

    .line 33882239
    :cond_7f
    return-object v3
.end method


.method public static final varargs i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_21

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    if-eqz v3, :cond_1c

    .line 33816589
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v3

    .line 33816593
    if-eqz v3, :cond_1c

    .line 33816595
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v4

    .line 33816599
    xor-int/lit8 v4, v4, 0x1

    .line 33816601
    if-eqz v4, :cond_1c

    .line 33816603
    move-object v2, v3

    .line 33816604
    :cond_1c
    if-nez v2, :cond_21

    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_2

    .line 33816609
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final varargs i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_21

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    if-eqz v3, :cond_1c

    .line 33816588
    .line 33816589
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    if-eqz v3, :cond_1c

    .line 33816594
    .line 33816595
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v4

    .line 33816599
    xor-int/lit8 v4, v4, 0x1

    .line 33816600
    .line 33816601
    if-eqz v4, :cond_1c

    .line 33816602
    .line 33816603
    move-object v2, v3

    .line 33816604
    :cond_1c
    if-nez v2, :cond_21

    .line 33816605
    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_2

    .line 33816609
    :cond_21
    return-object v2
.end method


.method public static final j(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "task_key"

    .line 17039362
    const-string v1, "taskKey"

    .line 17039364
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_34

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_32

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_32

    .line 17039401
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v3

    .line 17039405
    xor-int/lit8 v3, v3, 0x1

    .line 17039407
    if-eqz v3, :cond_32

    .line 17039409
    move-object v2, v1

    .line 17039410
    :cond_32
    if-eqz v2, :cond_10

    .line 17039412
    :cond_34
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "task_key"

    .line 17039361
    .line 17039362
    const-string v1, "taskKey"

    .line 17039363
    .line 17039364
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_32

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_32

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    xor-int/lit8 v3, v3, 0x1

    .line 17039406
    .line 17039407
    if-eqz v3, :cond_32

    .line 17039408
    .line 17039409
    move-object v2, v1

    .line 17039410
    :cond_32
    if-eqz v2, :cond_10

    .line 17039411
    .line 17039412
    :cond_34
    return-object v2
.end method


.method public static final k(Lak5/c2;)Z
[MOD-CHANGED]
.method public static final k(Lak5/c2;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104898
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17104905
    invoke-virtual {v1}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104911
    invoke-virtual {v0, v1, p0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104914
    move-result-object p0

    .line 17104915
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    const/4 v0, 0x0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    return v0

    .line 17104927
    :cond_1f
    const-string v1, "sign_bonus"

    .line 17104929
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104935
    if-nez v1, :cond_32

    .line 17104937
    const-string v1, "signBonus"

    .line 17104939
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    move-object v1, p0

    .line 17104944
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104946
    :cond_32
    instance-of p0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17104948
    if-eqz p0, :cond_41

    .line 17104950
    check-cast v1, Ljava/util/Collection;

    .line 17104952
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104955
    move-result p0

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    xor-int/2addr p0, v1

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(Lak5/c2;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lak5/c2;->Companion:Lak5/c2$b;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, p0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    const/4 v0, 0x0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    return v0

    .line 17104927
    :cond_1f
    const-string v1, "sign_bonus"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104934
    .line 17104935
    if-nez v1, :cond_32

    .line 17104936
    .line 17104937
    const-string v1, "signBonus"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    move-object v1, p0

    .line 17104944
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104945
    .line 17104946
    :cond_32
    instance-of p0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_41

    .line 17104949
    .line 17104950
    check-cast v1, Ljava/util/Collection;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    xor-int/2addr p0, v1

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method


.method public static final l(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static final l(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "resource_meta"

    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    aget-object v0, v0, v1

    .line 17104905
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object p0

    .line 17104909
    instance-of v0, p0, Ljava/util/Map;

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    check-cast p0, Ljava/util/Map;

    .line 17104917
    goto :goto_2e

    .line 17104918
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17104920
    if-eqz v0, :cond_2d

    .line 17104922
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104924
    check-cast p0, Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104936
    move-result v0

    .line 17104937
    xor-int/2addr v0, v2

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p0, v3

    .line 17104942
    :goto_2e
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, p0

    .line 17104946
    :goto_32
    if-nez v3, :cond_35

    .line 17104948
    return v1

    .line 17104949
    :cond_35
    const-string p0, "resource_key"

    .line 17104951
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {v3, p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, "resource_type"

    .line 17104961
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v3, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v3, "popup"

    .line 17104971
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104977
    return v1

    .line 17104978
    :cond_52
    const-string v0, "kmp_seven_sign_in"

    .line 17104980
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-nez v0, :cond_63

    .line 17104986
    const-string v0, "kmp_seven_sign_in_old"

    .line 17104988
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result p0

    .line 17104992
    if-nez p0, :cond_63

    .line 17104994
    return v1

    .line 17104995
    :cond_63
    return v2
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "resource_meta"

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    aget-object v0, v0, v1

    .line 17104904
    .line 17104905
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    instance-of v0, p0, Ljava/util/Map;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    check-cast p0, Ljava/util/Map;

    .line 17104916
    .line 17104917
    goto :goto_2e

    .line 17104918
    :cond_16
    instance-of v0, p0, Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_2d

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104923
    .line 17104924
    check-cast p0, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    xor-int/2addr v0, v2

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object p0, v3

    .line 17104942
    :goto_2e
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, p0

    .line 17104946
    :goto_32
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    return v1

    .line 17104949
    :cond_35
    const-string p0, "resource_key"

    .line 17104950
    .line 17104951
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {v3, p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, "resource_type"

    .line 17104960
    .line 17104961
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v3, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v3, "popup"

    .line 17104970
    .line 17104971
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104976
    .line 17104977
    return v1

    .line 17104978
    :cond_52
    const-string v0, "kmp_seven_sign_in"

    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-nez v0, :cond_63

    .line 17104985
    .line 17104986
    const-string v0, "kmp_seven_sign_in_old"

    .line 17104987
    .line 17104988
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p0

    .line 17104992
    if-nez p0, :cond_63

    .line 17104993
    .line 17104994
    return v1

    .line 17104995
    :cond_63
    return v2
.end method


.method public static final m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-eqz v0, :cond_f

    .line 17301510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301513
    move-result v3

    .line 17301514
    if-nez v3, :cond_d

    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/4 v3, 0x0

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17301520
    :goto_10
    const/4 v4, 0x0

    .line 17301521
    if-eqz v3, :cond_14

    .line 17301523
    return-object v4

    .line 17301524
    :cond_14
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301532
    move-result-object v3

    .line 17301533
    if-eqz v0, :cond_28

    .line 17301535
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301538
    move-result v5

    .line 17301539
    if-nez v5, :cond_26

    .line 17301541
    goto :goto_28

    .line 17301542
    :cond_26
    const/4 v5, 0x0

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 17301545
    :goto_29
    if-eqz v5, :cond_2c

    .line 17301547
    goto :goto_76

    .line 17301548
    :cond_2c
    :try_start_2c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301550
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$b;

    .line 17301557
    invoke-virtual {v6}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301560
    move-result-object v6

    .line 17301561
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301563
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301566
    move-result-object v0

    .line 17301567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301570
    move-result-object v0
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_44

    .line 17301571
    goto :goto_4f

    .line 17301572
    :catchall_44
    move-exception v0

    .line 17301573
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    move-result-object v0

    .line 17301583
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301586
    move-result-object v5

    .line 17301587
    if-eqz v5, :cond_70

    .line 17301589
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17301591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301593
    const-string v8, "fromJson json error "

    .line 17301595
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301598
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301601
    move-result-object v5

    .line 17301602
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301608
    move-result-object v5

    .line 17301609
    sget v7, Lhv0/a$a;->a:I

    .line 17301611
    const-string v7, "JSONUtils"

    .line 17301613
    invoke-virtual {v6, v7, v5, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301616
    :cond_70
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301619
    move-result v5

    .line 17301620
    if-eqz v5, :cond_77

    .line 17301622
    :goto_76
    move-object v0, v4

    .line 17301623
    :cond_77
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;

    .line 17301625
    const-string v5, "taskKey"

    .line 17301627
    const-string v6, "task_key"

    .line 17301629
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301636
    move-result-object v5

    .line 17301637
    const-string v6, ""

    .line 17301639
    if-nez v5, :cond_af

    .line 17301641
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 17301644
    move-result-object v5

    .line 17301645
    if-nez v5, :cond_af

    .line 17301647
    if-eqz v0, :cond_95

    .line 17301649
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->a:Ljava/lang/String;

    .line 17301651
    if-nez v5, :cond_9b

    .line 17301653
    :cond_95
    if-eqz v0, :cond_9a

    .line 17301655
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->b:Ljava/lang/String;

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v5, v4

    .line 17301659
    :cond_9b
    :goto_9b
    if-eqz v5, :cond_a6

    .line 17301661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301664
    move-result v7

    .line 17301665
    if-nez v7, :cond_a4

    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/4 v7, 0x0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    :goto_a6
    const/4 v7, 0x1

    .line 17301671
    :goto_a7
    if-nez v7, :cond_aa

    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    move-object v5, v4

    .line 17301675
    :goto_ab
    if-nez v5, :cond_af

    .line 17301677
    move-object v8, v6

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v8, v5

    .line 17301680
    :goto_b0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301683
    move-result v5

    .line 17301684
    if-nez v5, :cond_b7

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v2, 0x0

    .line 17301688
    :goto_b8
    if-eqz v2, :cond_bb

    .line 17301690
    return-object v4

    .line 17301691
    :cond_bb
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->l(Ljava/util/Map;)Z

    .line 17301694
    move-result v22

    .line 17301695
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17301697
    const-string v5, "taskId"

    .line 17301699
    const-string v7, "task_id"

    .line 17301701
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301704
    move-result-object v5

    .line 17301705
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301708
    move-result-object v5

    .line 17301709
    if-nez v5, :cond_de

    .line 17301711
    if-eqz v0, :cond_d4

    .line 17301713
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->c:Ljava/lang/String;

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v5, v4

    .line 17301717
    :goto_d5
    if-nez v5, :cond_de

    .line 17301719
    if-eqz v0, :cond_dc

    .line 17301721
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->d:Ljava/lang/String;

    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    move-object v9, v4

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    move-object v9, v5

    .line 17301727
    :goto_df
    const-string v5, "isAutoDone"

    .line 17301729
    const-string v7, "is_auto_done"

    .line 17301731
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301734
    move-result-object v5

    .line 17301735
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17301738
    move-result-object v5

    .line 17301739
    if-eqz v5, :cond_ee

    .line 17301741
    goto :goto_ff

    .line 17301742
    :cond_ee
    if-eqz v0, :cond_f3

    .line 17301744
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->e:Ljava/lang/Boolean;

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    move-object v5, v4

    .line 17301748
    :goto_f4
    if-eqz v5, :cond_f7

    .line 17301750
    goto :goto_ff

    .line 17301751
    :cond_f7
    if-eqz v0, :cond_fc

    .line 17301753
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->f:Ljava/lang/Boolean;

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    move-object v5, v4

    .line 17301757
    :goto_fd
    if-eqz v5, :cond_105

    .line 17301759
    :goto_ff
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301762
    move-result v5

    .line 17301763
    move v10, v5

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v10, 0x0

    .line 17301766
    :goto_106
    const-string v5, "isSingleColumn"

    .line 17301768
    const-string v7, "is_single_column"

    .line 17301770
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301773
    move-result-object v5

    .line 17301774
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17301777
    move-result-object v5

    .line 17301778
    if-eqz v5, :cond_115

    .line 17301780
    goto :goto_126

    .line 17301781
    :cond_115
    if-eqz v0, :cond_11a

    .line 17301783
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->g:Ljava/lang/Boolean;

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v5, v4

    .line 17301787
    :goto_11b
    if-eqz v5, :cond_11e

    .line 17301789
    goto :goto_126

    .line 17301790
    :cond_11e
    if-eqz v0, :cond_123

    .line 17301792
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->h:Ljava/lang/Boolean;

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v5, v4

    .line 17301796
    :goto_124
    if-eqz v5, :cond_12c

    .line 17301798
    :goto_126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301801
    move-result v5

    .line 17301802
    move v11, v5

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    const/4 v11, 0x0

    .line 17301805
    :goto_12d
    const-string v5, "showType"

    .line 17301807
    const-string v7, "show_type"

    .line 17301809
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301812
    move-result-object v5

    .line 17301813
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301816
    move-result-object v5

    .line 17301817
    if-nez v5, :cond_14d

    .line 17301819
    if-eqz v0, :cond_140

    .line 17301821
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->i:Ljava/lang/String;

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v5, v4

    .line 17301825
    :goto_141
    if-nez v5, :cond_14d

    .line 17301827
    if-eqz v0, :cond_148

    .line 17301829
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->j:Ljava/lang/String;

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    move-object v5, v4

    .line 17301833
    :goto_149
    if-nez v5, :cond_14d

    .line 17301835
    const-string v5, "click"

    .line 17301837
    :cond_14d
    move-object v12, v5

    .line 17301838
    const-string v5, "position"

    .line 17301840
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301843
    move-result-object v5

    .line 17301844
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301847
    move-result-object v5

    .line 17301848
    if-nez v5, :cond_164

    .line 17301850
    if-eqz v0, :cond_15f

    .line 17301852
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->k:Ljava/lang/String;

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v5, v4

    .line 17301856
    :goto_160
    if-nez v5, :cond_164

    .line 17301858
    const-string v5, "kmp_popup"

    .line 17301860
    :cond_164
    move-object v13, v5

    .line 17301861
    const-string v5, "openWayType"

    .line 17301863
    const-string v7, "open_way_type"

    .line 17301865
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301868
    move-result-object v5

    .line 17301869
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301872
    move-result-object v5

    .line 17301873
    if-nez v5, :cond_185

    .line 17301875
    if-eqz v0, :cond_178

    .line 17301877
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->l:Ljava/lang/String;

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v5, v4

    .line 17301881
    :goto_179
    if-nez v5, :cond_185

    .line 17301883
    if-eqz v0, :cond_180

    .line 17301885
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->m:Ljava/lang/String;

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v5, v4

    .line 17301889
    :goto_181
    if-nez v5, :cond_185

    .line 17301891
    const-string v5, "manual"

    .line 17301893
    :cond_185
    move-object v14, v5

    .line 17301894
    const-string v5, "popupScene"

    .line 17301896
    const-string v7, "popup_scene"

    .line 17301898
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301901
    move-result-object v5

    .line 17301902
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301905
    move-result-object v5

    .line 17301906
    if-nez v5, :cond_1a6

    .line 17301908
    if-eqz v0, :cond_199

    .line 17301910
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->n:Ljava/lang/String;

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v5, v4

    .line 17301914
    :goto_19a
    if-nez v5, :cond_1a6

    .line 17301916
    if-eqz v0, :cond_1a1

    .line 17301918
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->o:Ljava/lang/String;

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v5, v4

    .line 17301922
    :goto_1a2
    if-nez v5, :cond_1a6

    .line 17301924
    move-object v15, v6

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    move-object v15, v5

    .line 17301927
    :goto_1a7
    const-string v5, "tabName"

    .line 17301929
    const-string v7, "tab_name"

    .line 17301931
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301934
    move-result-object v5

    .line 17301935
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301938
    move-result-object v5

    .line 17301939
    if-nez v5, :cond_1c7

    .line 17301941
    if-eqz v0, :cond_1ba

    .line 17301943
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->p:Ljava/lang/String;

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v5, v4

    .line 17301947
    :goto_1bb
    if-nez v5, :cond_1c7

    .line 17301949
    if-eqz v0, :cond_1c2

    .line 17301951
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->q:Ljava/lang/String;

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v5, v4

    .line 17301955
    :goto_1c3
    if-nez v5, :cond_1c7

    .line 17301957
    const-string v5, "kmp"

    .line 17301959
    :cond_1c7
    move-object/from16 v16, v5

    .line 17301961
    const-string v5, "storeTopChannel"

    .line 17301963
    const-string v7, "store_top_channel"

    .line 17301965
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301972
    move-result-object v5

    .line 17301973
    if-nez v5, :cond_1e8

    .line 17301975
    if-eqz v0, :cond_1dc

    .line 17301977
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->r:Ljava/lang/String;

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v5, v4

    .line 17301981
    :goto_1dd
    if-nez v5, :cond_1e8

    .line 17301983
    if-eqz v0, :cond_1e4

    .line 17301985
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->s:Ljava/lang/String;

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v5, v4

    .line 17301989
    :goto_1e5
    if-nez v5, :cond_1e8

    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    move-object v6, v5

    .line 17301993
    :goto_1e9
    move-object/from16 v17, v6

    .line 17301995
    const-string v5, "skipExcitation"

    .line 17301997
    const-string v6, "skip_excitation"

    .line 17301999
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17302002
    move-result-object v5

    .line 17302003
    const/4 v6, 0x0

    .line 17302004
    :goto_1f4
    const/4 v7, 0x2

    .line 17302005
    if-ge v6, v7, :cond_24f

    .line 17302007
    aget-object v7, v5, v6

    .line 17302009
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    move-result-object v7

    .line 17302013
    instance-of v1, v7, Ljava/lang/Integer;

    .line 17302015
    if-eqz v1, :cond_206

    .line 17302017
    check-cast v7, Ljava/lang/Integer;

    .line 17302019
    move-object/from16 p0, v5

    .line 17302021
    goto :goto_246

    .line 17302022
    :cond_206
    instance-of v1, v7, Ljava/lang/Long;

    .line 17302024
    if-eqz v1, :cond_218

    .line 17302026
    check-cast v7, Ljava/lang/Number;

    .line 17302028
    move-object/from16 p0, v5

    .line 17302030
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17302033
    move-result-wide v4

    .line 17302034
    long-to-int v5, v4

    .line 17302035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    move-result-object v7

    .line 17302039
    goto :goto_246

    .line 17302040
    :cond_218
    move-object/from16 p0, v5

    .line 17302042
    instance-of v4, v7, Ljava/lang/Double;

    .line 17302044
    if-eqz v4, :cond_22a

    .line 17302046
    check-cast v7, Ljava/lang/Number;

    .line 17302048
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17302051
    move-result-wide v4

    .line 17302052
    double-to-int v4, v4

    .line 17302053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302056
    move-result-object v7

    .line 17302057
    goto :goto_246

    .line 17302058
    :cond_22a
    instance-of v4, v7, Ljava/lang/Float;

    .line 17302060
    if-eqz v4, :cond_23a

    .line 17302062
    check-cast v7, Ljava/lang/Number;

    .line 17302064
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17302067
    move-result v4

    .line 17302068
    float-to-int v4, v4

    .line 17302069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302072
    move-result-object v7

    .line 17302073
    goto :goto_246

    .line 17302074
    :cond_23a
    instance-of v4, v7, Ljava/lang/String;

    .line 17302076
    if-eqz v4, :cond_245

    .line 17302078
    check-cast v7, Ljava/lang/String;

    .line 17302080
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302083
    move-result-object v7

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v7, 0x0

    .line 17302086
    :goto_246
    if-nez v7, :cond_250

    .line 17302088
    add-int/lit8 v6, v6, 0x1

    .line 17302090
    move-object/from16 v5, p0

    .line 17302092
    const/4 v1, 0x0

    .line 17302093
    const/4 v4, 0x0

    .line 17302094
    goto :goto_1f4

    .line 17302095
    :cond_24f
    const/4 v7, 0x0

    .line 17302096
    :cond_250
    if-eqz v7, :cond_257

    .line 17302098
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302101
    move-result v4

    .line 17302102
    goto :goto_26e

    .line 17302103
    :cond_257
    if-eqz v0, :cond_25c

    .line 17302105
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->t:Ljava/lang/Integer;

    .line 17302107
    goto :goto_25d

    .line 17302108
    :cond_25c
    const/4 v4, 0x0

    .line 17302109
    :goto_25d
    if-eqz v4, :cond_260

    .line 17302111
    goto :goto_268

    .line 17302112
    :cond_260
    if-eqz v0, :cond_265

    .line 17302114
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->u:Ljava/lang/Integer;

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v4, 0x0

    .line 17302118
    :goto_266
    if-eqz v4, :cond_26d

    .line 17302120
    :goto_268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302123
    move-result v4

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    const/4 v4, 0x0

    .line 17302126
    :goto_26e
    const-string v5, "customStorageKey"

    .line 17302128
    const-string v6, "custom_storage_key"

    .line 17302130
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17302133
    move-result-object v5

    .line 17302134
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17302137
    move-result-object v5

    .line 17302138
    if-nez v5, :cond_28c

    .line 17302140
    if-eqz v0, :cond_281

    .line 17302142
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->v:Ljava/lang/String;

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v5, 0x0

    .line 17302146
    :goto_282
    if-nez v5, :cond_28c

    .line 17302148
    if-eqz v0, :cond_289

    .line 17302150
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->w:Ljava/lang/String;

    .line 17302152
    goto :goto_28c

    .line 17302153
    :cond_289
    const/16 v19, 0x0

    .line 17302155
    goto :goto_28e

    .line 17302156
    :cond_28c
    :goto_28c
    move-object/from16 v19, v5

    .line 17302158
    :goto_28e
    const-string v5, "showBottomText"

    .line 17302160
    const-string v6, "show_bottom_text"

    .line 17302162
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17302165
    move-result-object v5

    .line 17302166
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17302169
    move-result-object v3

    .line 17302170
    if-eqz v3, :cond_29d

    .line 17302172
    goto :goto_2ae

    .line 17302173
    :cond_29d
    if-eqz v0, :cond_2a2

    .line 17302175
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->x:Ljava/lang/Boolean;

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v3, 0x0

    .line 17302179
    :goto_2a3
    if-eqz v3, :cond_2a6

    .line 17302181
    goto :goto_2ae

    .line 17302182
    :cond_2a6
    if-eqz v0, :cond_2ab

    .line 17302184
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->y:Ljava/lang/Boolean;

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v3, 0x0

    .line 17302188
    :goto_2ac
    if-eqz v3, :cond_2b5

    .line 17302190
    :goto_2ae
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302193
    move-result v3

    .line 17302194
    move/from16 v20, v3

    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    const/16 v20, 0x0

    .line 17302199
    :goto_2b7
    if-eqz v0, :cond_2be

    .line 17302201
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->z:Lak5/c2;

    .line 17302203
    move-object/from16 v21, v0

    .line 17302205
    goto :goto_2c0

    .line 17302206
    :cond_2be
    const/16 v21, 0x0

    .line 17302208
    :goto_2c0
    move-object v7, v2

    .line 17302209
    move/from16 v18, v4

    .line 17302211
    invoke-direct/range {v7 .. v22}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V

    .line 17302214
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-eqz v0, :cond_f

    .line 17301509
    .line 17301510
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v3

    .line 17301514
    if-nez v3, :cond_d

    .line 17301515
    .line 17301516
    goto :goto_f

    .line 17301517
    :cond_d
    const/4 v3, 0x0

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17301520
    :goto_10
    const/4 v4, 0x0

    .line 17301521
    if-eqz v3, :cond_14

    .line 17301522
    .line 17301523
    return-object v4

    .line 17301524
    :cond_14
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301525
    .line 17301526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    if-eqz v0, :cond_28

    .line 17301534
    .line 17301535
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v5

    .line 17301539
    if-nez v5, :cond_26

    .line 17301540
    .line 17301541
    goto :goto_28

    .line 17301542
    :cond_26
    const/4 v5, 0x0

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 17301545
    :goto_29
    if-eqz v5, :cond_2c

    .line 17301546
    .line 17301547
    goto :goto_76

    .line 17301548
    :cond_2c
    :try_start_2c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301549
    .line 17301550
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301551
    .line 17301552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    .line 17301554
    .line 17301555
    sget-object v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$b;

    .line 17301556
    .line 17301557
    invoke-virtual {v6}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v6

    .line 17301561
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301562
    .line 17301563
    invoke-virtual {v5, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0

    .line 17301567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_44

    .line 17301571
    goto :goto_4f

    .line 17301572
    :catchall_44
    move-exception v0

    .line 17301573
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301574
    .line 17301575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v0

    .line 17301583
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v5

    .line 17301587
    if-eqz v5, :cond_70

    .line 17301588
    .line 17301589
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17301590
    .line 17301591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    const-string v8, "fromJson json error "

    .line 17301594
    .line 17301595
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v5

    .line 17301602
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    sget v7, Lhv0/a$a;->a:I

    .line 17301610
    .line 17301611
    const-string v7, "JSONUtils"

    .line 17301612
    .line 17301613
    invoke-virtual {v6, v7, v5, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301614
    .line 17301615
    .line 17301616
    :cond_70
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v5

    .line 17301620
    if-eqz v5, :cond_77

    .line 17301621
    .line 17301622
    :goto_76
    move-object v0, v4

    .line 17301623
    :cond_77
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;

    .line 17301624
    .line 17301625
    const-string v5, "taskKey"

    .line 17301626
    .line 17301627
    const-string v6, "task_key"

    .line 17301628
    .line 17301629
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    const-string v6, ""

    .line 17301638
    .line 17301639
    if-nez v5, :cond_af

    .line 17301640
    .line 17301641
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v5

    .line 17301645
    if-nez v5, :cond_af

    .line 17301646
    .line 17301647
    if-eqz v0, :cond_95

    .line 17301648
    .line 17301649
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->a:Ljava/lang/String;

    .line 17301650
    .line 17301651
    if-nez v5, :cond_9b

    .line 17301652
    .line 17301653
    :cond_95
    if-eqz v0, :cond_9a

    .line 17301654
    .line 17301655
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->b:Ljava/lang/String;

    .line 17301656
    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v5, v4

    .line 17301659
    :cond_9b
    :goto_9b
    if-eqz v5, :cond_a6

    .line 17301660
    .line 17301661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v7

    .line 17301665
    if-nez v7, :cond_a4

    .line 17301666
    .line 17301667
    goto :goto_a6

    .line 17301668
    :cond_a4
    const/4 v7, 0x0

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    :goto_a6
    const/4 v7, 0x1

    .line 17301671
    :goto_a7
    if-nez v7, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_ab

    .line 17301674
    :cond_aa
    move-object v5, v4

    .line 17301675
    :goto_ab
    if-nez v5, :cond_af

    .line 17301676
    .line 17301677
    move-object v8, v6

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v8, v5

    .line 17301680
    :goto_b0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v5

    .line 17301684
    if-nez v5, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v2, 0x0

    .line 17301688
    :goto_b8
    if-eqz v2, :cond_bb

    .line 17301689
    .line 17301690
    return-object v4

    .line 17301691
    :cond_bb
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->l(Ljava/util/Map;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v22

    .line 17301695
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17301696
    .line 17301697
    const-string v5, "taskId"

    .line 17301698
    .line 17301699
    const-string v7, "task_id"

    .line 17301700
    .line 17301701
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v5

    .line 17301705
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v5

    .line 17301709
    if-nez v5, :cond_de

    .line 17301710
    .line 17301711
    if-eqz v0, :cond_d4

    .line 17301712
    .line 17301713
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->c:Ljava/lang/String;

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v5, v4

    .line 17301717
    :goto_d5
    if-nez v5, :cond_de

    .line 17301718
    .line 17301719
    if-eqz v0, :cond_dc

    .line 17301720
    .line 17301721
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->d:Ljava/lang/String;

    .line 17301722
    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    move-object v9, v4

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    move-object v9, v5

    .line 17301727
    :goto_df
    const-string v5, "isAutoDone"

    .line 17301728
    .line 17301729
    const-string v7, "is_auto_done"

    .line 17301730
    .line 17301731
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v5

    .line 17301735
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v5

    .line 17301739
    if-eqz v5, :cond_ee

    .line 17301740
    .line 17301741
    goto :goto_ff

    .line 17301742
    :cond_ee
    if-eqz v0, :cond_f3

    .line 17301743
    .line 17301744
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->e:Ljava/lang/Boolean;

    .line 17301745
    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    move-object v5, v4

    .line 17301748
    :goto_f4
    if-eqz v5, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_ff

    .line 17301751
    :cond_f7
    if-eqz v0, :cond_fc

    .line 17301752
    .line 17301753
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->f:Ljava/lang/Boolean;

    .line 17301754
    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    move-object v5, v4

    .line 17301757
    :goto_fd
    if-eqz v5, :cond_105

    .line 17301758
    .line 17301759
    :goto_ff
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v5

    .line 17301763
    move v10, v5

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v10, 0x0

    .line 17301766
    :goto_106
    const-string v5, "isSingleColumn"

    .line 17301767
    .line 17301768
    const-string v7, "is_single_column"

    .line 17301769
    .line 17301770
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v5

    .line 17301774
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v5

    .line 17301778
    if-eqz v5, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_126

    .line 17301781
    :cond_115
    if-eqz v0, :cond_11a

    .line 17301782
    .line 17301783
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->g:Ljava/lang/Boolean;

    .line 17301784
    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v5, v4

    .line 17301787
    :goto_11b
    if-eqz v5, :cond_11e

    .line 17301788
    .line 17301789
    goto :goto_126

    .line 17301790
    :cond_11e
    if-eqz v0, :cond_123

    .line 17301791
    .line 17301792
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->h:Ljava/lang/Boolean;

    .line 17301793
    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v5, v4

    .line 17301796
    :goto_124
    if-eqz v5, :cond_12c

    .line 17301797
    .line 17301798
    :goto_126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v5

    .line 17301802
    move v11, v5

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    const/4 v11, 0x0

    .line 17301805
    :goto_12d
    const-string v5, "showType"

    .line 17301806
    .line 17301807
    const-string v7, "show_type"

    .line 17301808
    .line 17301809
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v5

    .line 17301813
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v5

    .line 17301817
    if-nez v5, :cond_14d

    .line 17301818
    .line 17301819
    if-eqz v0, :cond_140

    .line 17301820
    .line 17301821
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->i:Ljava/lang/String;

    .line 17301822
    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v5, v4

    .line 17301825
    :goto_141
    if-nez v5, :cond_14d

    .line 17301826
    .line 17301827
    if-eqz v0, :cond_148

    .line 17301828
    .line 17301829
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->j:Ljava/lang/String;

    .line 17301830
    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    move-object v5, v4

    .line 17301833
    :goto_149
    if-nez v5, :cond_14d

    .line 17301834
    .line 17301835
    const-string v5, "click"

    .line 17301836
    .line 17301837
    :cond_14d
    move-object v12, v5

    .line 17301838
    const-string v5, "position"

    .line 17301839
    .line 17301840
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v5

    .line 17301848
    if-nez v5, :cond_164

    .line 17301849
    .line 17301850
    if-eqz v0, :cond_15f

    .line 17301851
    .line 17301852
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->k:Ljava/lang/String;

    .line 17301853
    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    move-object v5, v4

    .line 17301856
    :goto_160
    if-nez v5, :cond_164

    .line 17301857
    .line 17301858
    const-string v5, "kmp_popup"

    .line 17301859
    .line 17301860
    :cond_164
    move-object v13, v5

    .line 17301861
    const-string v5, "openWayType"

    .line 17301862
    .line 17301863
    const-string v7, "open_way_type"

    .line 17301864
    .line 17301865
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v5

    .line 17301869
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v5

    .line 17301873
    if-nez v5, :cond_185

    .line 17301874
    .line 17301875
    if-eqz v0, :cond_178

    .line 17301876
    .line 17301877
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->l:Ljava/lang/String;

    .line 17301878
    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    move-object v5, v4

    .line 17301881
    :goto_179
    if-nez v5, :cond_185

    .line 17301882
    .line 17301883
    if-eqz v0, :cond_180

    .line 17301884
    .line 17301885
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->m:Ljava/lang/String;

    .line 17301886
    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v5, v4

    .line 17301889
    :goto_181
    if-nez v5, :cond_185

    .line 17301890
    .line 17301891
    const-string v5, "manual"

    .line 17301892
    .line 17301893
    :cond_185
    move-object v14, v5

    .line 17301894
    const-string v5, "popupScene"

    .line 17301895
    .line 17301896
    const-string v7, "popup_scene"

    .line 17301897
    .line 17301898
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v5

    .line 17301902
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v5

    .line 17301906
    if-nez v5, :cond_1a6

    .line 17301907
    .line 17301908
    if-eqz v0, :cond_199

    .line 17301909
    .line 17301910
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->n:Ljava/lang/String;

    .line 17301911
    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    move-object v5, v4

    .line 17301914
    :goto_19a
    if-nez v5, :cond_1a6

    .line 17301915
    .line 17301916
    if-eqz v0, :cond_1a1

    .line 17301917
    .line 17301918
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->o:Ljava/lang/String;

    .line 17301919
    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    move-object v5, v4

    .line 17301922
    :goto_1a2
    if-nez v5, :cond_1a6

    .line 17301923
    .line 17301924
    move-object v15, v6

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    move-object v15, v5

    .line 17301927
    :goto_1a7
    const-string v5, "tabName"

    .line 17301928
    .line 17301929
    const-string v7, "tab_name"

    .line 17301930
    .line 17301931
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v5

    .line 17301935
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v5

    .line 17301939
    if-nez v5, :cond_1c7

    .line 17301940
    .line 17301941
    if-eqz v0, :cond_1ba

    .line 17301942
    .line 17301943
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->p:Ljava/lang/String;

    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v5, v4

    .line 17301947
    :goto_1bb
    if-nez v5, :cond_1c7

    .line 17301948
    .line 17301949
    if-eqz v0, :cond_1c2

    .line 17301950
    .line 17301951
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->q:Ljava/lang/String;

    .line 17301952
    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v5, v4

    .line 17301955
    :goto_1c3
    if-nez v5, :cond_1c7

    .line 17301956
    .line 17301957
    const-string v5, "kmp"

    .line 17301958
    .line 17301959
    :cond_1c7
    move-object/from16 v16, v5

    .line 17301960
    .line 17301961
    const-string v5, "storeTopChannel"

    .line 17301962
    .line 17301963
    const-string v7, "store_top_channel"

    .line 17301964
    .line 17301965
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v5

    .line 17301973
    if-nez v5, :cond_1e8

    .line 17301974
    .line 17301975
    if-eqz v0, :cond_1dc

    .line 17301976
    .line 17301977
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->r:Ljava/lang/String;

    .line 17301978
    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v5, v4

    .line 17301981
    :goto_1dd
    if-nez v5, :cond_1e8

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_1e4

    .line 17301984
    .line 17301985
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->s:Ljava/lang/String;

    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v5, v4

    .line 17301989
    :goto_1e5
    if-nez v5, :cond_1e8

    .line 17301990
    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    move-object v6, v5

    .line 17301993
    :goto_1e9
    move-object/from16 v17, v6

    .line 17301994
    .line 17301995
    const-string v5, "skipExcitation"

    .line 17301996
    .line 17301997
    const-string v6, "skip_excitation"

    .line 17301998
    .line 17301999
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v5

    .line 17302003
    const/4 v6, 0x0

    .line 17302004
    :goto_1f4
    const/4 v7, 0x2

    .line 17302005
    if-ge v6, v7, :cond_24f

    .line 17302006
    .line 17302007
    aget-object v7, v5, v6

    .line 17302008
    .line 17302009
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v7

    .line 17302013
    instance-of v1, v7, Ljava/lang/Integer;

    .line 17302014
    .line 17302015
    if-eqz v1, :cond_206

    .line 17302016
    .line 17302017
    check-cast v7, Ljava/lang/Integer;

    .line 17302018
    .line 17302019
    move-object/from16 p0, v5

    .line 17302020
    .line 17302021
    goto :goto_246

    .line 17302022
    :cond_206
    instance-of v1, v7, Ljava/lang/Long;

    .line 17302023
    .line 17302024
    if-eqz v1, :cond_218

    .line 17302025
    .line 17302026
    check-cast v7, Ljava/lang/Number;

    .line 17302027
    .line 17302028
    move-object/from16 p0, v5

    .line 17302029
    .line 17302030
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-wide v4

    .line 17302034
    long-to-int v5, v4

    .line 17302035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v7

    .line 17302039
    goto :goto_246

    .line 17302040
    :cond_218
    move-object/from16 p0, v5

    .line 17302041
    .line 17302042
    instance-of v4, v7, Ljava/lang/Double;

    .line 17302043
    .line 17302044
    if-eqz v4, :cond_22a

    .line 17302045
    .line 17302046
    check-cast v7, Ljava/lang/Number;

    .line 17302047
    .line 17302048
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-wide v4

    .line 17302052
    double-to-int v4, v4

    .line 17302053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v7

    .line 17302057
    goto :goto_246

    .line 17302058
    :cond_22a
    instance-of v4, v7, Ljava/lang/Float;

    .line 17302059
    .line 17302060
    if-eqz v4, :cond_23a

    .line 17302061
    .line 17302062
    check-cast v7, Ljava/lang/Number;

    .line 17302063
    .line 17302064
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v4

    .line 17302068
    float-to-int v4, v4

    .line 17302069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v7

    .line 17302073
    goto :goto_246

    .line 17302074
    :cond_23a
    instance-of v4, v7, Ljava/lang/String;

    .line 17302075
    .line 17302076
    if-eqz v4, :cond_245

    .line 17302077
    .line 17302078
    check-cast v7, Ljava/lang/String;

    .line 17302079
    .line 17302080
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v7

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v7, 0x0

    .line 17302086
    :goto_246
    if-nez v7, :cond_250

    .line 17302087
    .line 17302088
    add-int/lit8 v6, v6, 0x1

    .line 17302089
    .line 17302090
    move-object/from16 v5, p0

    .line 17302091
    .line 17302092
    const/4 v1, 0x0

    .line 17302093
    const/4 v4, 0x0

    .line 17302094
    goto :goto_1f4

    .line 17302095
    :cond_24f
    const/4 v7, 0x0

    .line 17302096
    :cond_250
    if-eqz v7, :cond_257

    .line 17302097
    .line 17302098
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v4

    .line 17302102
    goto :goto_26e

    .line 17302103
    :cond_257
    if-eqz v0, :cond_25c

    .line 17302104
    .line 17302105
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->t:Ljava/lang/Integer;

    .line 17302106
    .line 17302107
    goto :goto_25d

    .line 17302108
    :cond_25c
    const/4 v4, 0x0

    .line 17302109
    :goto_25d
    if-eqz v4, :cond_260

    .line 17302110
    .line 17302111
    goto :goto_268

    .line 17302112
    :cond_260
    if-eqz v0, :cond_265

    .line 17302113
    .line 17302114
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->u:Ljava/lang/Integer;

    .line 17302115
    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v4, 0x0

    .line 17302118
    :goto_266
    if-eqz v4, :cond_26d

    .line 17302119
    .line 17302120
    :goto_268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v4

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    const/4 v4, 0x0

    .line 17302126
    :goto_26e
    const-string v5, "customStorageKey"

    .line 17302127
    .line 17302128
    const-string v6, "custom_storage_key"

    .line 17302129
    .line 17302130
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v5

    .line 17302134
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v5

    .line 17302138
    if-nez v5, :cond_28c

    .line 17302139
    .line 17302140
    if-eqz v0, :cond_281

    .line 17302141
    .line 17302142
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->v:Ljava/lang/String;

    .line 17302143
    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    const/4 v5, 0x0

    .line 17302146
    :goto_282
    if-nez v5, :cond_28c

    .line 17302147
    .line 17302148
    if-eqz v0, :cond_289

    .line 17302149
    .line 17302150
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->w:Ljava/lang/String;

    .line 17302151
    .line 17302152
    goto :goto_28c

    .line 17302153
    :cond_289
    const/16 v19, 0x0

    .line 17302154
    .line 17302155
    goto :goto_28e

    .line 17302156
    :cond_28c
    :goto_28c
    move-object/from16 v19, v5

    .line 17302157
    .line 17302158
    :goto_28e
    const-string v5, "showBottomText"

    .line 17302159
    .line 17302160
    const-string v6, "show_bottom_text"

    .line 17302161
    .line 17302162
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v5

    .line 17302166
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v3

    .line 17302170
    if-eqz v3, :cond_29d

    .line 17302171
    .line 17302172
    goto :goto_2ae

    .line 17302173
    :cond_29d
    if-eqz v0, :cond_2a2

    .line 17302174
    .line 17302175
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->x:Ljava/lang/Boolean;

    .line 17302176
    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v3, 0x0

    .line 17302179
    :goto_2a3
    if-eqz v3, :cond_2a6

    .line 17302180
    .line 17302181
    goto :goto_2ae

    .line 17302182
    :cond_2a6
    if-eqz v0, :cond_2ab

    .line 17302183
    .line 17302184
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->y:Ljava/lang/Boolean;

    .line 17302185
    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v3, 0x0

    .line 17302188
    :goto_2ac
    if-eqz v3, :cond_2b5

    .line 17302189
    .line 17302190
    :goto_2ae
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v3

    .line 17302194
    move/from16 v20, v3

    .line 17302195
    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    const/16 v20, 0x0

    .line 17302198
    .line 17302199
    :goto_2b7
    if-eqz v0, :cond_2be

    .line 17302200
    .line 17302201
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/x;->z:Lak5/c2;

    .line 17302202
    .line 17302203
    move-object/from16 v21, v0

    .line 17302204
    .line 17302205
    goto :goto_2c0

    .line 17302206
    :cond_2be
    const/16 v21, 0x0

    .line 17302207
    .line 17302208
    :goto_2c0
    move-object v7, v2

    .line 17302209
    move/from16 v18, v4

    .line 17302210
    .line 17302211
    invoke-direct/range {v7 .. v22}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V

    .line 17302212
    .line 17302213
    .line 17302214
    return-object v2
.end method


.method public static final n(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final n(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Ljava/util/Map;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    check-cast p0, Ljava/util/Map;

    .line 17104909
    goto :goto_1d

    .line 17104910
    :cond_e
    instance-of v0, p0, Ljava/lang/String;

    .line 17104912
    if-eqz v0, :cond_6c

    .line 17104914
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104916
    check-cast p0, Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    const-string v0, "extra"

    .line 17104927
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object p0

    .line 17104931
    if-nez p0, :cond_26

    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    instance-of v0, p0, Ljava/util/Map;

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    check-cast p0, Ljava/util/Map;

    .line 17104940
    goto :goto_3c

    .line 17104941
    :cond_2d
    instance-of v0, p0, Ljava/lang/String;

    .line 17104943
    if-eqz v0, :cond_6c

    .line 17104945
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104947
    check-cast p0, Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    const-string v0, "value"

    .line 17104965
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    if-eqz p0, :cond_6c

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    if-eqz p0, :cond_6c

    .line 17104977
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104980
    move-result v0

    .line 17104981
    xor-int/lit8 v0, v0, 0x1

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object p0, v1

    .line 17104987
    :goto_5b
    if-nez p0, :cond_5e

    .line 17104989
    goto :goto_6c

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 17105002
    move-result-object p0

    .line 17105003
    return-object p0

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    instance-of v0, p0, Ljava/util/Map;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/util/Map;

    .line 17104908
    .line 17104909
    goto :goto_1d

    .line 17104910
    :cond_e
    instance-of v0, p0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_6c

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104915
    .line 17104916
    check-cast p0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    const-string v0, "extra"

    .line 17104926
    .line 17104927
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    if-nez p0, :cond_26

    .line 17104932
    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    instance-of v0, p0, Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    check-cast p0, Ljava/util/Map;

    .line 17104939
    .line 17104940
    goto :goto_3c

    .line 17104941
    :cond_2d
    instance-of v0, p0, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_6c

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104946
    .line 17104947
    check-cast p0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    const-string v0, "value"

    .line 17104964
    .line 17104965
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    if-eqz p0, :cond_6c

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    if-eqz p0, :cond_6c

    .line 17104976
    .line 17104977
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    xor-int/lit8 v0, v0, 0x1

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object p0, v1

    .line 17104987
    :goto_5b
    if-nez p0, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_6c

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    return-object p0

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v1
.end method


.method public static final o(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final o(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;

    .line 33882118
    if-eqz v2, :cond_17

    .line 33882120
    move-object v2, v1

    .line 33882121
    check-cast v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;

    .line 33882123
    iget v3, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882127
    and-int v5, v3, v4

    .line 33882129
    if-eqz v5, :cond_17

    .line 33882131
    sub-int/2addr v3, v4

    .line 33882132
    iput v3, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;

    .line 33882137
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882140
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->result:Ljava/lang/Object;

    .line 33882142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    iget v4, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882148
    const/4 v5, 0x1

    .line 33882149
    if-eqz v4, :cond_39

    .line 33882151
    if-ne v4, v5, :cond_31

    .line 33882153
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882155
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882157
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882163
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    throw v0

    .line 33882169
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882172
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 33882174
    iput-object v0, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882176
    iput v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882178
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882181
    move-result-object v1

    .line 33882182
    if-ne v1, v3, :cond_49

    .line 33882184
    return-object v3

    .line 33882185
    :cond_49
    :goto_49
    move-object v4, v0

    .line 33882186
    move-object/from16 v18, v1

    .line 33882188
    check-cast v18, Ljava/lang/String;

    .line 33882190
    if-nez v18, :cond_52

    .line 33882192
    const/4 v0, 0x0

    .line 33882193
    return-object v0

    .line 33882194
    :cond_52
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/4 v7, 0x0

    .line 33882197
    const/4 v8, 0x0

    .line 33882198
    const-wide/16 v9, 0x0

    .line 33882200
    const/4 v11, 0x0

    .line 33882201
    const/4 v12, 0x0

    .line 33882202
    const/4 v13, 0x0

    .line 33882203
    const/4 v14, 0x0

    .line 33882204
    const/4 v15, 0x0

    .line 33882205
    const/16 v16, 0x0

    .line 33882207
    const/16 v17, 0x0

    .line 33882209
    const/16 v19, 0x0

    .line 33882211
    const/16 v20, 0x0

    .line 33882213
    const/16 v21, 0x0

    .line 33882215
    const v22, 0xf7fff

    .line 33882218
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882221
    move-result-object v0

    .line 33882222
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;

    .line 33882117
    .line 33882118
    if-eqz v2, :cond_17

    .line 33882119
    .line 33882120
    move-object v2, v1

    .line 33882121
    check-cast v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;

    .line 33882122
    .line 33882123
    iget v3, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882124
    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882126
    .line 33882127
    and-int v5, v3, v4

    .line 33882128
    .line 33882129
    if-eqz v5, :cond_17

    .line 33882130
    .line 33882131
    sub-int/2addr v3, v4

    .line 33882132
    iput v3, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882133
    .line 33882134
    goto :goto_1c

    .line 33882135
    :cond_17
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;

    .line 33882136
    .line 33882137
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->result:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    iget v4, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882147
    .line 33882148
    const/4 v5, 0x1

    .line 33882149
    if-eqz v4, :cond_39

    .line 33882150
    .line 33882151
    if-ne v4, v5, :cond_31

    .line 33882152
    .line 33882153
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882156
    .line 33882157
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882162
    .line 33882163
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw v0

    .line 33882169
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iput-object v0, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 33882175
    .line 33882176
    iput v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupBeforeShow$1;->label:I

    .line 33882177
    .line 33882178
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    if-ne v1, v3, :cond_49

    .line 33882183
    .line 33882184
    return-object v3

    .line 33882185
    :cond_49
    :goto_49
    move-object v4, v0

    .line 33882186
    move-object/from16 v18, v1

    .line 33882187
    .line 33882188
    check-cast v18, Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-nez v18, :cond_52

    .line 33882191
    .line 33882192
    const/4 v0, 0x0

    .line 33882193
    return-object v0

    .line 33882194
    :cond_52
    const/4 v5, 0x0

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/4 v7, 0x0

    .line 33882197
    const/4 v8, 0x0

    .line 33882198
    const-wide/16 v9, 0x0

    .line 33882199
    .line 33882200
    const/4 v11, 0x0

    .line 33882201
    const/4 v12, 0x0

    .line 33882202
    const/4 v13, 0x0

    .line 33882203
    const/4 v14, 0x0

    .line 33882204
    const/4 v15, 0x0

    .line 33882205
    const/16 v16, 0x0

    .line 33882206
    .line 33882207
    const/16 v17, 0x0

    .line 33882208
    .line 33882209
    const/16 v19, 0x0

    .line 33882210
    .line 33882211
    const/16 v20, 0x0

    .line 33882212
    .line 33882213
    const/16 v21, 0x0

    .line 33882214
    .line 33882215
    const v22, 0xf7fff

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    return-object v0
.end method


.method public static final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p1

    .line 34013189
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;

    .line 34013205
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013216
    const-string v3, "taskKey"

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    const/4 v5, 0x1

    .line 34013220
    const/4 v6, 0x0

    .line 34013221
    if-eqz v2, :cond_3e

    .line 34013223
    if-ne v2, v5, :cond_36

    .line 34013225
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$1:Ljava/lang/Object;

    .line 34013227
    check-cast p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 34013229
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 34013231
    check-cast v0, Ljava/lang/String;

    .line 34013233
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013236
    goto/16 :goto_b3

    .line 34013238
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013240
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    throw p0

    .line 34013246
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    if-nez p0, :cond_44

    .line 34013251
    return-object v4

    .line 34013252
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 34013255
    move-result-object p1

    .line 34013256
    if-nez p1, :cond_4b

    .line 34013258
    return-object v4

    .line 34013259
    :cond_4b
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 34013261
    if-eqz v2, :cond_5a

    .line 34013263
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->k(Lak5/c2;)Z

    .line 34013266
    move-result v7

    .line 34013267
    if-eqz v7, :cond_56

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v2, v4

    .line 34013271
    :goto_57
    if-eqz v2, :cond_5a

    .line 34013273
    return-object p0

    .line 34013274
    :cond_5a
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->l(Ljava/util/Map;)Z

    .line 34013286
    move-result v7

    .line 34013287
    if-nez v7, :cond_6b

    .line 34013289
    move-object v7, v4

    .line 34013290
    goto :goto_7b

    .line 34013291
    :cond_6b
    const-string v7, "task_key"

    .line 34013293
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v7

    .line 34013301
    if-nez v7, :cond_7b

    .line 34013303
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 34013306
    move-result-object v7

    .line 34013307
    :cond_7b
    :goto_7b
    if-eqz v7, :cond_86

    .line 34013309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013312
    move-result v2

    .line 34013313
    if-nez v2, :cond_84

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/4 v2, 0x0

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v2, 0x1

    .line 34013319
    :goto_87
    if-eqz v2, :cond_8a

    .line 34013321
    return-object p0

    .line 34013322
    :cond_8a
    new-instance v2, Lak5/d2;

    .line 34013324
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 34013326
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 34013328
    const/16 v9, 0xe

    .line 34013330
    invoke-direct {v2, v7, v8, v9}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013333
    iget v7, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 34013335
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v7

    .line 34013339
    iput-object v7, v2, Lak5/d2;->d:Ljava/lang/Integer;

    .line 34013341
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 34013343
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;-><init>()V

    .line 34013346
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 34013348
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$1:Ljava/lang/Object;

    .line 34013350
    iput v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013352
    invoke-static {v7, v2, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013355
    move-result-object v0

    .line 34013356
    if-ne v0, v1, :cond_af

    .line 34013358
    return-object v1

    .line 34013359
    :cond_af
    move-object v10, v0

    .line 34013360
    move-object v0, p0

    .line 34013361
    move-object p0, p1

    .line 34013362
    move-object p1, v10

    .line 34013363
    :goto_b3
    check-cast p1, Lak5/c2;

    .line 34013365
    if-nez p1, :cond_b8

    .line 34013367
    return-object v4

    .line 34013368
    :cond_b8
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->k(Lak5/c2;)Z

    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_bf

    .line 34013374
    return-object v4

    .line 34013375
    :cond_bf
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 34013377
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013385
    move-result-object v0

    .line 34013386
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34013388
    if-eqz v1, :cond_d1

    .line 34013390
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v0, v4

    .line 34013394
    :goto_d2
    if-nez v0, :cond_d5

    .line 34013396
    goto :goto_10c

    .line 34013397
    :cond_d5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013399
    const/4 v2, 0x2

    .line 34013400
    new-array v2, v2, [Lkotlin/Pair;

    .line 34013402
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013405
    move-result-object p0

    .line 34013406
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013409
    move-result-object p0

    .line 34013410
    aput-object p0, v2, v6

    .line 34013412
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    sget-object v3, Lak5/c2;->Companion:Lak5/c2$b;

    .line 34013419
    invoke-virtual {v3}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013422
    move-result-object v3

    .line 34013423
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013425
    invoke-virtual {p0, v3, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34013428
    move-result-object p0

    .line 34013429
    const-string p1, "data"

    .line 34013431
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013434
    move-result-object p0

    .line 34013435
    aput-object p0, v2, v5

    .line 34013437
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013440
    move-result-object p0

    .line 34013441
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013448
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object v4

    .line 34013452
    :goto_10c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p1

    .line 34013189
    check-cast v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013215
    .line 34013216
    const-string v3, "taskKey"

    .line 34013217
    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    const/4 v5, 0x1

    .line 34013220
    const/4 v6, 0x0

    .line 34013221
    if-eqz v2, :cond_3e

    .line 34013222
    .line 34013223
    if-ne v2, v5, :cond_36

    .line 34013224
    .line 34013225
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$1:Ljava/lang/Object;

    .line 34013226
    .line 34013227
    check-cast p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 34013228
    .line 34013229
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 34013230
    .line 34013231
    check-cast v0, Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_b3

    .line 34013237
    .line 34013238
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013239
    .line 34013240
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013241
    .line 34013242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    throw p0

    .line 34013246
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    if-nez p0, :cond_44

    .line 34013250
    .line 34013251
    return-object v4

    .line 34013252
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    if-nez p1, :cond_4b

    .line 34013257
    .line 34013258
    return-object v4

    .line 34013259
    :cond_4b
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 34013260
    .line 34013261
    if-eqz v2, :cond_5a

    .line 34013262
    .line 34013263
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->k(Lak5/c2;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v7

    .line 34013267
    if-eqz v7, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v2, v4

    .line 34013271
    :goto_57
    if-eqz v2, :cond_5a

    .line 34013272
    .line 34013273
    return-object p0

    .line 34013274
    :cond_5a
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013275
    .line 34013276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->l(Ljava/util/Map;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v7

    .line 34013287
    if-nez v7, :cond_6b

    .line 34013288
    .line 34013289
    move-object v7, v4

    .line 34013290
    goto :goto_7b

    .line 34013291
    :cond_6b
    const-string v7, "task_key"

    .line 34013292
    .line 34013293
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v7

    .line 34013297
    invoke-static {v2, v7}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    if-nez v7, :cond_7b

    .line 34013302
    .line 34013303
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v7

    .line 34013307
    :cond_7b
    :goto_7b
    if-eqz v7, :cond_86

    .line 34013308
    .line 34013309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-nez v2, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/4 v2, 0x0

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v2, 0x1

    .line 34013319
    :goto_87
    if-eqz v2, :cond_8a

    .line 34013320
    .line 34013321
    return-object p0

    .line 34013322
    :cond_8a
    new-instance v2, Lak5/d2;

    .line 34013323
    .line 34013324
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 34013327
    .line 34013328
    const/16 v9, 0xe

    .line 34013329
    .line 34013330
    invoke-direct {v2, v7, v8, v9}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget v7, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 34013334
    .line 34013335
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v7

    .line 34013339
    iput-object v7, v2, Lak5/d2;->d:Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 34013342
    .line 34013343
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$0:Ljava/lang/Object;

    .line 34013347
    .line 34013348
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->L$1:Ljava/lang/Object;

    .line 34013349
    .line 34013350
    iput v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$prepareNewUserSevenDaySignInPopupFirstFrameDataBeforeShow$1;->label:I

    .line 34013351
    .line 34013352
    invoke-static {v7, v2, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    if-ne v0, v1, :cond_af

    .line 34013357
    .line 34013358
    return-object v1

    .line 34013359
    :cond_af
    move-object v10, v0

    .line 34013360
    move-object v0, p0

    .line 34013361
    move-object p0, p1

    .line 34013362
    move-object p1, v10

    .line 34013363
    :goto_b3
    check-cast p1, Lak5/c2;

    .line 34013364
    .line 34013365
    if-nez p1, :cond_b8

    .line 34013366
    .line 34013367
    return-object v4

    .line 34013368
    :cond_b8
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->k(Lak5/c2;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-nez v1, :cond_bf

    .line 34013373
    .line 34013374
    return-object v4

    .line 34013375
    :cond_bf
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 34013376
    .line 34013377
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013378
    .line 34013379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 34013387
    .line 34013388
    if-eqz v1, :cond_d1

    .line 34013389
    .line 34013390
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v0, v4

    .line 34013394
    :goto_d2
    if-nez v0, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_10c

    .line 34013397
    :cond_d5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 34013398
    .line 34013399
    const/4 v2, 0x2

    .line 34013400
    new-array v2, v2, [Lkotlin/Pair;

    .line 34013401
    .line 34013402
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p0

    .line 34013406
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p0

    .line 34013410
    aput-object p0, v2, v6

    .line 34013411
    .line 34013412
    sget-object p0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013413
    .line 34013414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object v3, Lak5/c2;->Companion:Lak5/c2$b;

    .line 34013418
    .line 34013419
    invoke-virtual {v3}, Lak5/c2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v3

    .line 34013423
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013424
    .line 34013425
    invoke-virtual {p0, v3, p1}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p0

    .line 34013429
    const-string p1, "data"

    .line 34013430
    .line 34013431
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p0

    .line 34013435
    aput-object p0, v2, v5

    .line 34013436
    .line 34013437
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p0

    .line 34013441
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    :goto_10c
    return-object v4
.end method


.method public static final q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;",
            "Lak5/d2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593794
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593805
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c(Lak5/d2;)Lio/reactivex/Observable;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$c;

    .line 50593811
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50593814
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;

    .line 50593816
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593819
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;

    .line 50593821
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50593824
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;

    .line 50593826
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593829
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593832
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593839
    move-result-object p1

    .line 50593840
    if-ne p0, p1, :cond_35

    .line 50593842
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593845
    :cond_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;",
            "Lak5/d2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c(Lak5/d2;)Lio/reactivex/Observable;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$c;

    .line 50593810
    .line 50593811
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;

    .line 50593815
    .line 50593816
    invoke-direct {v1, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;

    .line 50593820
    .line 50593821
    invoke-direct {p1, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;

    .line 50593825
    .line 50593826
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    if-ne p0, p1, :cond_35

    .line 50593841
    .line 50593842
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-object p0
.end method


.method public static final r(Lcom/dragon/read/ug/kmp/common/ui/g0;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;
[MOD-CHANGED]
.method public static final r(Lcom/dragon/read/ug/kmp/common/ui/g0;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17104902
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    goto :goto_4a

    .line 17104910
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->k(Lak5/c2;)Z

    .line 17104917
    move-result p0

    .line 17104918
    goto :goto_4a

    .line 17104919
    :cond_17
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->l(Ljava/util/Map;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_28

    .line 17104934
    const/4 p0, 0x0

    .line 17104935
    goto :goto_3c

    .line 17104936
    :cond_28
    const-string v1, "taskKey"

    .line 17104938
    const-string v2, "task_key"

    .line 17104940
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {p0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-nez v1, :cond_3b

    .line 17104950
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p0, v1

    .line 17104956
    :goto_3c
    const/4 v1, 0x1

    .line 17104957
    if-eqz p0, :cond_48

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 17104969
    :goto_49
    xor-int/2addr p0, v1

    .line 17104970
    :goto_4a
    if-eqz p0, :cond_54

    .line 17104972
    sget-object p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17104979
    goto :goto_64

    .line 17104980
    :cond_54
    sget-object p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const-string p0, "seven sign in first_frame_data is invalid"

    .line 17104987
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17104992
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 17104995
    move-object p0, v1

    .line 17104996
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/dragon/read/ug/kmp/common/ui/g0;)Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->m(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p0, 0x0

    .line 17104909
    goto :goto_4a

    .line 17104910
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->k(Lak5/c2;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    goto :goto_4a

    .line 17104919
    :cond_17
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->l(Ljava/util/Map;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 p0, 0x0

    .line 17104935
    goto :goto_3c

    .line 17104936
    :cond_28
    const-string v1, "taskKey"

    .line 17104937
    .line 17104938
    const-string v2, "task_key"

    .line 17104939
    .line 17104940
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {p0, v1}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-nez v1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p0, v1

    .line 17104956
    :goto_3c
    const/4 v1, 0x1

    .line 17104957
    if-eqz p0, :cond_48

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-nez p0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 17104969
    :goto_49
    xor-int/2addr p0, v1

    .line 17104970
    :goto_4a
    if-eqz p0, :cond_54

    .line 17104971
    .line 17104972
    sget-object p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17104978
    .line 17104979
    goto :goto_64

    .line 17104980
    :cond_54
    sget-object p0, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p0, "seven sign in first_frame_data is invalid"

    .line 17104986
    .line 17104987
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17104991
    .line 17104992
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    move-object p0, v1

    .line 17104996
    :goto_64
    return-object p0
.end method


