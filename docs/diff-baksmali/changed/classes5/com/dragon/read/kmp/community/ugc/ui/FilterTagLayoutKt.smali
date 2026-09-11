## classes5/com/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96fc9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x2e

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96fc9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x2e

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344834
    move/from16 v7, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v0, 0x6d2fd6aa

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v6

    .line 84344849
    and-int/lit8 v1, v3, 0x6

    .line 84344851
    const/4 v4, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344854
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v3

    .line 84344866
    :goto_22
    and-int/lit8 v5, v3, 0x30

    .line 84344868
    const/16 v17, 0x20

    .line 84344870
    if-nez v5, :cond_34

    .line 84344872
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344875
    move-result v5

    .line 84344876
    if-eqz v5, :cond_31

    .line 84344878
    const/16 v5, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v5, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v1, v5

    .line 84344884
    :cond_34
    and-int/lit16 v5, v3, 0x180

    .line 84344886
    if-nez v5, :cond_44

    .line 84344888
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v5

    .line 84344892
    if-eqz v5, :cond_41

    .line 84344894
    const/16 v5, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v5, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v1, v5

    .line 84344900
    :cond_44
    and-int/lit16 v5, v1, 0x93

    .line 84344902
    const/16 v9, 0x92

    .line 84344904
    const/4 v15, 0x0

    .line 84344905
    if-eq v5, v9, :cond_4d

    .line 84344907
    const/4 v5, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v5, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v1, 0x1

    .line 84344912
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v5

    .line 84344916
    if-eqz v5, :cond_1bf

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_62

    .line 84344924
    const/4 v5, -0x1

    .line 84344925
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.FilterTagItem (FilterTagLayout.kt:82)"

    .line 84344927
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    if-eqz v7, :cond_78

    .line 84344932
    const v0, -0x1f6b1829

    .line 84344935
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344938
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344946
    move-result-object v0

    .line 84344947
    invoke-interface {v0}, Lag5/k;->r3()J

    .line 84344950
    move-result-wide v9

    .line 84344951
    goto :goto_8b

    .line 84344952
    :cond_78
    const v0, -0x1f6b1329

    .line 84344955
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344958
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344966
    move-result-object v0

    .line 84344967
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 84344970
    move-result-wide v9

    .line 84344971
    :goto_8b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344974
    if-eqz v7, :cond_a4

    .line 84344976
    const v0, -0x1f6b0a8b

    .line 84344979
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344982
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344990
    move-result-object v0

    .line 84344991
    invoke-interface {v0}, Lag5/k;->e()J

    .line 84344994
    move-result-wide v11

    .line 84344995
    goto :goto_b7

    .line 84344996
    :cond_a4
    const v0, -0x1f6b05d1

    .line 84344999
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345002
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345010
    move-result-object v0

    .line 84345011
    invoke-interface {v0}, Lag5/k;->f()J

    .line 84345014
    move-result-wide v11

    .line 84345015
    :goto_b7
    move-wide/from16 v25, v11

    .line 84345017
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345020
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345022
    const/16 v5, 0x1e

    .line 84345024
    int-to-float v5, v5

    .line 84345025
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84345027
    const/4 v11, 0x0

    .line 84345028
    invoke-static {v0, v5, v11, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345031
    move-result-object v0

    .line 84345032
    const/4 v4, 0x6

    .line 84345033
    int-to-float v4, v4

    .line 84345034
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84345037
    move-result-object v5

    .line 84345038
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345041
    move-result-object v0

    .line 84345042
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345045
    move-result-object v9

    .line 84345046
    const/4 v10, 0x0

    .line 84345047
    const/4 v11, 0x0

    .line 84345048
    const/4 v12, 0x0

    .line 84345049
    const/4 v13, 0x0

    .line 84345050
    const/16 v0, 0xf

    .line 84345052
    const/16 v16, 0x0

    .line 84345054
    move-object/from16 v14, p2

    .line 84345056
    const/4 v5, 0x0

    .line 84345057
    move v15, v0

    .line 84345058
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345061
    move-result-object v0

    .line 84345062
    const/16 v15, 0xe

    .line 84345064
    int-to-float v9, v15

    .line 84345065
    const-wide/high16 v10, 0x401a000000000000L    # 6.5

    .line 84345067
    double-to-float v10, v10

    .line 84345068
    invoke-static {v0, v9, v4, v9, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345071
    move-result-object v0

    .line 84345072
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345079
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345082
    move-result-object v4

    .line 84345083
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345086
    move-result-wide v9

    .line 84345087
    ushr-long v11, v9, v17

    .line 84345089
    xor-long/2addr v9, v11

    .line 84345090
    long-to-int v5, v9

    .line 84345091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345094
    move-result-object v9

    .line 84345095
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345098
    move-result-object v0

    .line 84345099
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345109
    move-result-object v11

    .line 84345110
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345112
    if-eqz v11, :cond_1ba

    .line 84345114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345120
    move-result v11

    .line 84345121
    if-eqz v11, :cond_127

    .line 84345123
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345130
    :goto_12a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345134
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345139
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345142
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345147
    move-result v9

    .line 84345148
    if-nez v9, :cond_14c

    .line 84345150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345153
    move-result-object v9

    .line 84345154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345157
    move-result-object v10

    .line 84345158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345161
    move-result v9

    .line 84345162
    if-nez v9, :cond_15a

    .line 84345164
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345167
    move-result-object v9

    .line 84345168
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345174
    move-result-object v5

    .line 84345175
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345178
    :cond_15a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345180
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345183
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345185
    sget-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84345187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345190
    sget-object v21, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84345192
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345197
    if-eqz v7, :cond_172

    .line 84345199
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345201
    goto :goto_174

    .line 84345202
    :cond_172
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345204
    :goto_174
    move-object/from16 v27, v0

    .line 84345206
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345209
    move-result-wide v4

    .line 84345210
    const/4 v0, 0x0

    .line 84345211
    move/from16 v22, v1

    .line 84345213
    move-object v1, v0

    .line 84345214
    move-object/from16 v28, v6

    .line 84345216
    move-object v6, v0

    .line 84345217
    const-wide/16 v9, 0x0

    .line 84345219
    const/4 v11, 0x0

    .line 84345220
    const/4 v12, 0x0

    .line 84345221
    const-wide/16 v13, 0x0

    .line 84345223
    const/4 v0, 0x0

    .line 84345224
    const/16 v23, 0xe

    .line 84345226
    move v15, v0

    .line 84345227
    const/16 v16, 0x0

    .line 84345229
    const/16 v17, 0x0

    .line 84345231
    const/16 v18, 0x0

    .line 84345233
    const/16 v19, 0x0

    .line 84345235
    const/16 v20, 0x0

    .line 84345237
    and-int/lit8 v0, v22, 0xe

    .line 84345239
    or-int/lit16 v0, v0, 0xc00

    .line 84345241
    move/from16 v22, v0

    .line 84345243
    const/16 v23, 0x0

    .line 84345245
    const v24, 0x1ff92

    .line 84345248
    move-object/from16 v0, p0

    .line 84345250
    move-wide/from16 v2, v25

    .line 84345252
    move-object/from16 v7, v27

    .line 84345254
    move-object/from16 v8, v21

    .line 84345256
    move-object/from16 v21, v28

    .line 84345258
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345261
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345267
    move-result v0

    .line 84345268
    if-eqz v0, :cond_1c4

    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345273
    goto :goto_1c4

    .line 84345274
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345277
    const/4 v0, 0x0

    .line 84345278
    throw v0

    .line 84345279
    :cond_1bf
    move-object/from16 v28, v6

    .line 84345281
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345284
    :cond_1c4
    :goto_1c4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345287
    move-result-object v0

    .line 84345288
    if-eqz v0, :cond_1da

    .line 84345290
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/e0;

    .line 84345292
    move-object/from16 v2, p0

    .line 84345294
    move/from16 v3, p1

    .line 84345296
    move-object/from16 v4, p2

    .line 84345298
    move/from16 v5, p4

    .line 84345300
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/e0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345303
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345306
    :cond_1da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344833
    .line 84344834
    move/from16 v7, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v0, 0x6d2fd6aa

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v6

    .line 84344849
    and-int/lit8 v1, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v4, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v3

    .line 84344866
    :goto_22
    and-int/lit8 v5, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v17, 0x20

    .line 84344869
    .line 84344870
    if-nez v5, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v5

    .line 84344876
    if-eqz v5, :cond_31

    .line 84344877
    .line 84344878
    const/16 v5, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v5, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v1, v5

    .line 84344884
    :cond_34
    and-int/lit16 v5, v3, 0x180

    .line 84344885
    .line 84344886
    if-nez v5, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v5

    .line 84344892
    if-eqz v5, :cond_41

    .line 84344893
    .line 84344894
    const/16 v5, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v5, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v1, v5

    .line 84344900
    :cond_44
    and-int/lit16 v5, v1, 0x93

    .line 84344901
    .line 84344902
    const/16 v9, 0x92

    .line 84344903
    .line 84344904
    const/4 v15, 0x0

    .line 84344905
    if-eq v5, v9, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v5, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v5, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v1, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v5

    .line 84344916
    if-eqz v5, :cond_1bf

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_62

    .line 84344923
    .line 84344924
    const/4 v5, -0x1

    .line 84344925
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.FilterTagItem (FilterTagLayout.kt:82)"

    .line 84344926
    .line 84344927
    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    if-eqz v7, :cond_78

    .line 84344931
    .line 84344932
    const v0, -0x1f6b1829

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344936
    .line 84344937
    .line 84344938
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344939
    .line 84344940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v0

    .line 84344947
    invoke-interface {v0}, Lag5/k;->r3()J

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-wide v9

    .line 84344951
    goto :goto_8b

    .line 84344952
    :cond_78
    const v0, -0x1f6b1329

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344956
    .line 84344957
    .line 84344958
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344959
    .line 84344960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v0

    .line 84344967
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-wide v9

    .line 84344971
    :goto_8b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344972
    .line 84344973
    .line 84344974
    if-eqz v7, :cond_a4

    .line 84344975
    .line 84344976
    const v0, -0x1f6b0a8b

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    .line 84344981
    .line 84344982
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344983
    .line 84344984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v0

    .line 84344991
    invoke-interface {v0}, Lag5/k;->e()J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v11

    .line 84344995
    goto :goto_b7

    .line 84344996
    :cond_a4
    const v0, -0x1f6b05d1

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345000
    .line 84345001
    .line 84345002
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345003
    .line 84345004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    invoke-interface {v0}, Lag5/k;->f()J

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-wide v11

    .line 84345015
    :goto_b7
    move-wide/from16 v25, v11

    .line 84345016
    .line 84345017
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345021
    .line 84345022
    const/16 v5, 0x1e

    .line 84345023
    .line 84345024
    int-to-float v5, v5

    .line 84345025
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84345026
    .line 84345027
    const/4 v11, 0x0

    .line 84345028
    invoke-static {v0, v5, v11, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v0

    .line 84345032
    const/4 v4, 0x6

    .line 84345033
    int-to-float v4, v4

    .line 84345034
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v5

    .line 84345038
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v0

    .line 84345042
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v9

    .line 84345046
    const/4 v10, 0x0

    .line 84345047
    const/4 v11, 0x0

    .line 84345048
    const/4 v12, 0x0

    .line 84345049
    const/4 v13, 0x0

    .line 84345050
    const/16 v0, 0xf

    .line 84345051
    .line 84345052
    const/16 v16, 0x0

    .line 84345053
    .line 84345054
    move-object/from16 v14, p2

    .line 84345055
    .line 84345056
    const/4 v5, 0x0

    .line 84345057
    move v15, v0

    .line 84345058
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v0

    .line 84345062
    const/16 v15, 0xe

    .line 84345063
    .line 84345064
    int-to-float v9, v15

    .line 84345065
    const-wide/high16 v10, 0x401a000000000000L    # 6.5

    .line 84345066
    .line 84345067
    double-to-float v10, v10

    .line 84345068
    invoke-static {v0, v9, v4, v9, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v0

    .line 84345072
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345073
    .line 84345074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345078
    .line 84345079
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v4

    .line 84345083
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-wide v9

    .line 84345087
    ushr-long v11, v9, v17

    .line 84345088
    .line 84345089
    xor-long/2addr v9, v11

    .line 84345090
    long-to-int v5, v9

    .line 84345091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v9

    .line 84345095
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v0

    .line 84345099
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345100
    .line 84345101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345102
    .line 84345103
    .line 84345104
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345105
    .line 84345106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v11

    .line 84345110
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345111
    .line 84345112
    if-eqz v11, :cond_1ba

    .line 84345113
    .line 84345114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v11

    .line 84345121
    if-eqz v11, :cond_127

    .line 84345122
    .line 84345123
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345124
    .line 84345125
    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345128
    .line 84345129
    .line 84345130
    :goto_12a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345131
    .line 84345132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345133
    .line 84345134
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345138
    .line 84345139
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    .line 84345141
    .line 84345142
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345143
    .line 84345144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v9

    .line 84345148
    if-nez v9, :cond_14c

    .line 84345149
    .line 84345150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v9

    .line 84345154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v10

    .line 84345158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345159
    .line 84345160
    .line 84345161
    move-result v9

    .line 84345162
    if-nez v9, :cond_15a

    .line 84345163
    .line 84345164
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v9

    .line 84345168
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v5

    .line 84345175
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345176
    .line 84345177
    .line 84345178
    :cond_15a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345179
    .line 84345180
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345181
    .line 84345182
    .line 84345183
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345184
    .line 84345185
    sget-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84345186
    .line 84345187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345188
    .line 84345189
    .line 84345190
    sget-object v21, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84345191
    .line 84345192
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345193
    .line 84345194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345195
    .line 84345196
    .line 84345197
    if-eqz v7, :cond_172

    .line 84345198
    .line 84345199
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345200
    .line 84345201
    goto :goto_174

    .line 84345202
    :cond_172
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345203
    .line 84345204
    :goto_174
    move-object/from16 v27, v0

    .line 84345205
    .line 84345206
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-wide v4

    .line 84345210
    const/4 v0, 0x0

    .line 84345211
    move/from16 v22, v1

    .line 84345212
    .line 84345213
    move-object v1, v0

    .line 84345214
    move-object/from16 v28, v6

    .line 84345215
    .line 84345216
    move-object v6, v0

    .line 84345217
    const-wide/16 v9, 0x0

    .line 84345218
    .line 84345219
    const/4 v11, 0x0

    .line 84345220
    const/4 v12, 0x0

    .line 84345221
    const-wide/16 v13, 0x0

    .line 84345222
    .line 84345223
    const/4 v0, 0x0

    .line 84345224
    const/16 v23, 0xe

    .line 84345225
    .line 84345226
    move v15, v0

    .line 84345227
    const/16 v16, 0x0

    .line 84345228
    .line 84345229
    const/16 v17, 0x0

    .line 84345230
    .line 84345231
    const/16 v18, 0x0

    .line 84345232
    .line 84345233
    const/16 v19, 0x0

    .line 84345234
    .line 84345235
    const/16 v20, 0x0

    .line 84345236
    .line 84345237
    and-int/lit8 v0, v22, 0xe

    .line 84345238
    .line 84345239
    or-int/lit16 v0, v0, 0xc00

    .line 84345240
    .line 84345241
    move/from16 v22, v0

    .line 84345242
    .line 84345243
    const/16 v23, 0x0

    .line 84345244
    .line 84345245
    const v24, 0x1ff92

    .line 84345246
    .line 84345247
    .line 84345248
    move-object/from16 v0, p0

    .line 84345249
    .line 84345250
    move-wide/from16 v2, v25

    .line 84345251
    .line 84345252
    move-object/from16 v7, v27

    .line 84345253
    .line 84345254
    move-object/from16 v8, v21

    .line 84345255
    .line 84345256
    move-object/from16 v21, v28

    .line 84345257
    .line 84345258
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345265
    .line 84345266
    .line 84345267
    move-result v0

    .line 84345268
    if-eqz v0, :cond_1c4

    .line 84345269
    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345271
    .line 84345272
    .line 84345273
    goto :goto_1c4

    .line 84345274
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345275
    .line 84345276
    .line 84345277
    const/4 v0, 0x0

    .line 84345278
    throw v0

    .line 84345279
    :cond_1bf
    move-object/from16 v28, v6

    .line 84345280
    .line 84345281
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345282
    .line 84345283
    .line 84345284
    :cond_1c4
    :goto_1c4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object v0

    .line 84345288
    if-eqz v0, :cond_1da

    .line 84345289
    .line 84345290
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/e0;

    .line 84345291
    .line 84345292
    move-object/from16 v2, p0

    .line 84345293
    .line 84345294
    move/from16 v3, p1

    .line 84345295
    .line 84345296
    move-object/from16 v4, p2

    .line 84345297
    .line 84345298
    move/from16 v5, p4

    .line 84345299
    .line 84345300
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/e0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345301
    .line 84345302
    .line 84345303
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345304
    .line 84345305
    .line 84345306
    :cond_1da
    return-void
.end method


.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move-object/from16 v3, p2

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, 0x3603eb36

    .line 151519246
    move-object/from16 v4, p6

    .line 151519248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v4

    .line 151519252
    and-int/lit8 v5, p8, 0x1

    .line 151519254
    if-eqz v5, :cond_1b

    .line 151519256
    or-int/lit8 v5, v7, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519261
    if-nez v5, :cond_2a

    .line 151519263
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    move-result v5

    .line 151519267
    if-eqz v5, :cond_27

    .line 151519269
    const/4 v5, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v5, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v5, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v5, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151519277
    const/16 v8, 0x10

    .line 151519279
    if-eqz v6, :cond_34

    .line 151519281
    or-int/lit8 v5, v5, 0x30

    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151519286
    if-nez v6, :cond_44

    .line 151519288
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519291
    move-result v6

    .line 151519292
    if-eqz v6, :cond_41

    .line 151519294
    const/16 v6, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v6, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v5, v6

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519304
    or-int/lit16 v5, v5, 0x180

    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151519309
    if-nez v6, :cond_5b

    .line 151519311
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519314
    move-result v6

    .line 151519315
    if-eqz v6, :cond_58

    .line 151519317
    const/16 v6, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v6, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v5, v6

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v6, p8, 0x8

    .line 151519325
    if-eqz v6, :cond_62

    .line 151519327
    or-int/lit16 v5, v5, 0xc00

    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 151519332
    if-nez v10, :cond_75

    .line 151519334
    move-object/from16 v10, p3

    .line 151519336
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519339
    move-result v11

    .line 151519340
    if-eqz v11, :cond_71

    .line 151519342
    const/16 v11, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v11, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v5, v11

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-object/from16 v10, p3

    .line 151519351
    :goto_77
    and-int/lit8 v11, p8, 0x10

    .line 151519353
    if-eqz v11, :cond_7e

    .line 151519355
    or-int/lit16 v5, v5, 0x6000

    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v12, v7, 0x6000

    .line 151519360
    if-nez v12, :cond_91

    .line 151519362
    move-object/from16 v12, p4

    .line 151519364
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    move-result v13

    .line 151519368
    if-eqz v13, :cond_8d

    .line 151519370
    const/16 v13, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v13, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v5, v13

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v12, p4

    .line 151519379
    :goto_93
    and-int/lit8 v13, p8, 0x20

    .line 151519381
    const/high16 v14, 0x30000

    .line 151519383
    if-eqz v13, :cond_9d

    .line 151519385
    or-int/2addr v5, v14

    .line 151519386
    move/from16 v14, p5

    .line 151519388
    goto :goto_b0

    .line 151519389
    :cond_9d
    and-int v16, v7, v14

    .line 151519391
    move/from16 v14, p5

    .line 151519393
    if-nez v16, :cond_b0

    .line 151519395
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519398
    move-result v16

    .line 151519399
    if-eqz v16, :cond_ac

    .line 151519401
    const/high16 v16, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v16, 0x10000

    .line 151519406
    :goto_ae
    or-int v5, v5, v16

    .line 151519408
    :cond_b0
    :goto_b0
    const v16, 0x12493

    .line 151519411
    and-int v9, v5, v16

    .line 151519413
    const v15, 0x12492

    .line 151519416
    const/4 v14, 0x0

    .line 151519417
    const/16 v21, 0x1

    .line 151519419
    if-eq v9, v15, :cond_bf

    .line 151519421
    const/4 v9, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v9, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v15, v5, 0x1

    .line 151519426
    invoke-interface {v4, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v9

    .line 151519430
    if-eqz v9, :cond_254

    .line 151519432
    if-eqz v6, :cond_cd

    .line 151519434
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v6, v10

    .line 151519438
    :goto_ce
    if-eqz v11, :cond_dd

    .line 151519440
    int-to-float v8, v8

    .line 151519441
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519443
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 151519445
    new-instance v9, Lj/t1;

    .line 151519447
    invoke-direct {v9, v8, v8, v8, v8}, Lj/t1;-><init>(FFFF)V

    .line 151519450
    move-object/from16 v22, v9

    .line 151519452
    goto :goto_df

    .line 151519453
    :cond_dd
    move-object/from16 v22, v12

    .line 151519455
    :goto_df
    const/4 v15, 0x6

    .line 151519456
    if-eqz v13, :cond_e8

    .line 151519458
    int-to-float v8, v15

    .line 151519459
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519461
    move/from16 v23, v8

    .line 151519463
    goto :goto_ea

    .line 151519464
    :cond_e8
    move/from16 v23, p5

    .line 151519466
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519469
    move-result v8

    .line 151519470
    if-eqz v8, :cond_f6

    .line 151519472
    const/4 v8, -0x1

    .line 151519473
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.FilterTagLayout (FilterTagLayout.kt:41)"

    .line 151519475
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519478
    :cond_f6
    const/4 v0, 0x3

    .line 151519479
    invoke-static {v14, v14, v14, v0, v4}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519482
    move-result-object v13

    .line 151519483
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519485
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519488
    move-result-object v8

    .line 151519489
    const/4 v12, 0x0

    .line 151519490
    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519493
    move-result-object v8

    .line 151519494
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519499
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519501
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519504
    move-result-object v9

    .line 151519505
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519508
    move-result-wide v10

    .line 151519509
    const/16 v16, 0x20

    .line 151519511
    ushr-long v18, v10, v16

    .line 151519513
    xor-long v10, v10, v18

    .line 151519515
    long-to-int v11, v10

    .line 151519516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519519
    move-result-object v10

    .line 151519520
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519523
    move-result-object v8

    .line 151519524
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519529
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519534
    move-result-object v15

    .line 151519535
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519537
    if-eqz v15, :cond_24f

    .line 151519539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519545
    move-result v15

    .line 151519546
    if-eqz v15, :cond_140

    .line 151519548
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519551
    goto :goto_143

    .line 151519552
    :cond_140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519555
    :goto_143
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519557
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519559
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519564
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519567
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519572
    move-result v10

    .line 151519573
    if-nez v10, :cond_165

    .line 151519575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519578
    move-result-object v10

    .line 151519579
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519582
    move-result-object v14

    .line 151519583
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519586
    move-result v10

    .line 151519587
    if-nez v10, :cond_173

    .line 151519589
    :cond_165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519592
    move-result-object v10

    .line 151519593
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519596
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519599
    move-result-object v10

    .line 151519600
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519603
    :cond_173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519605
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519608
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519610
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519613
    move-result-object v8

    .line 151519614
    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519617
    move-result-object v8

    .line 151519618
    const/4 v11, 0x0

    .line 151519619
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519624
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519627
    move-result-object v14

    .line 151519628
    sget-object v19, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519630
    const/16 v20, 0x0

    .line 151519632
    const/16 v24, 0x0

    .line 151519634
    const/16 v25, 0x0

    .line 151519636
    const v9, -0x6815fd56

    .line 151519639
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519642
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519645
    move-result v9

    .line 151519646
    and-int/lit8 v10, v5, 0x70

    .line 151519648
    const/16 v0, 0x20

    .line 151519650
    if-ne v10, v0, :cond_1a7

    .line 151519652
    const/16 v16, 0x1

    .line 151519654
    goto :goto_1a9

    .line 151519655
    :cond_1a7
    const/16 v16, 0x0

    .line 151519657
    :goto_1a9
    or-int v9, v9, v16

    .line 151519659
    and-int/lit16 v0, v5, 0x380

    .line 151519661
    const/16 v12, 0x100

    .line 151519663
    if-ne v0, v12, :cond_1b3

    .line 151519665
    const/4 v0, 0x1

    .line 151519666
    goto :goto_1b4

    .line 151519667
    :cond_1b3
    const/4 v0, 0x0

    .line 151519668
    :goto_1b4
    or-int/2addr v0, v9

    .line 151519669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519672
    move-result-object v9

    .line 151519673
    if-nez v0, :cond_1c3

    .line 151519675
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519677
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519680
    move-result-object v0

    .line 151519681
    if-ne v9, v0, :cond_1cb

    .line 151519683
    :cond_1c3
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/a0;

    .line 151519685
    invoke-direct {v9, v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/ui/a0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 151519688
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519691
    :cond_1cb
    move-object/from16 v17, v9

    .line 151519693
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151519695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519698
    shr-int/lit8 v0, v5, 0x6

    .line 151519700
    and-int/lit16 v0, v0, 0x380

    .line 151519702
    const/high16 v9, 0x30000

    .line 151519704
    or-int/2addr v0, v9

    .line 151519705
    const/16 v26, 0x1c8

    .line 151519707
    move-object v9, v13

    .line 151519708
    move v12, v10

    .line 151519709
    move-object/from16 v10, v22

    .line 151519711
    move/from16 v27, v12

    .line 151519713
    move-object v12, v14

    .line 151519714
    move-object v14, v13

    .line 151519715
    move-object/from16 v13, v19

    .line 151519717
    move-object/from16 v29, v14

    .line 151519719
    const/16 v28, 0x0

    .line 151519721
    move-object/from16 v14, v20

    .line 151519723
    move-object/from16 v30, v15

    .line 151519725
    move/from16 v15, v24

    .line 151519727
    move-object/from16 v16, v25

    .line 151519729
    move-object/from16 v18, v4

    .line 151519731
    move/from16 v19, v0

    .line 151519733
    move/from16 v20, v26

    .line 151519735
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519738
    move-object/from16 v0, v30

    .line 151519740
    const/4 v8, 0x6

    .line 151519741
    invoke-static {v0, v4, v8}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->c(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 151519744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519747
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519750
    move-result-object v0

    .line 151519751
    const v8, -0x615d173a

    .line 151519754
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519757
    move-object/from16 v8, v29

    .line 151519759
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519762
    move-result v9

    .line 151519763
    move/from16 v10, v27

    .line 151519765
    const/16 v11, 0x20

    .line 151519767
    if-ne v10, v11, :cond_21b

    .line 151519769
    const/4 v14, 0x1

    .line 151519770
    goto :goto_21c

    .line 151519771
    :cond_21b
    const/4 v14, 0x0

    .line 151519772
    :goto_21c
    or-int/2addr v9, v14

    .line 151519773
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519776
    move-result-object v10

    .line 151519777
    if-nez v9, :cond_22b

    .line 151519779
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519781
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519784
    move-result-object v9

    .line 151519785
    if-ne v10, v9, :cond_234

    .line 151519787
    :cond_22b
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$FilterTagLayout$2$1;

    .line 151519789
    const/4 v9, 0x0

    .line 151519790
    invoke-direct {v10, v2, v8, v9}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$FilterTagLayout$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151519793
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519796
    :cond_234
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151519798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519801
    const/4 v8, 0x3

    .line 151519802
    shr-int/2addr v5, v8

    .line 151519803
    and-int/lit8 v5, v5, 0xe

    .line 151519805
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519811
    move-result v0

    .line 151519812
    if-eqz v0, :cond_249

    .line 151519814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519817
    :cond_249
    move-object v10, v6

    .line 151519818
    move-object/from16 v5, v22

    .line 151519820
    move/from16 v6, v23

    .line 151519822
    goto :goto_25a

    .line 151519823
    :cond_24f
    move-object v9, v12

    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519827
    throw v9

    .line 151519828
    :cond_254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519831
    move/from16 v6, p5

    .line 151519833
    move-object v5, v12

    .line 151519834
    :goto_25a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519837
    move-result-object v9

    .line 151519838
    if-eqz v9, :cond_274

    .line 151519840
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/b0;

    .line 151519842
    move-object v0, v11

    .line 151519843
    move-object/from16 v1, p0

    .line 151519845
    move/from16 v2, p1

    .line 151519847
    move-object/from16 v3, p2

    .line 151519849
    move-object v4, v10

    .line 151519850
    move/from16 v7, p7

    .line 151519852
    move/from16 v8, p8

    .line 151519854
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/b0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FII)V

    .line 151519857
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519860
    :cond_274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v3, p2

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, 0x3603eb36

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v4, p6

    .line 151519247
    .line 151519248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v4

    .line 151519252
    and-int/lit8 v5, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v5, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v5, v7, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519260
    .line 151519261
    if-nez v5, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v5

    .line 151519267
    if-eqz v5, :cond_27

    .line 151519268
    .line 151519269
    const/4 v5, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v5, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v5, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v5, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151519276
    .line 151519277
    const/16 v8, 0x10

    .line 151519278
    .line 151519279
    if-eqz v6, :cond_34

    .line 151519280
    .line 151519281
    or-int/lit8 v5, v5, 0x30

    .line 151519282
    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151519285
    .line 151519286
    if-nez v6, :cond_44

    .line 151519287
    .line 151519288
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v6

    .line 151519292
    if-eqz v6, :cond_41

    .line 151519293
    .line 151519294
    const/16 v6, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v6, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v5, v6

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151519301
    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v5, v5, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151519308
    .line 151519309
    if-nez v6, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v6

    .line 151519315
    if-eqz v6, :cond_58

    .line 151519316
    .line 151519317
    const/16 v6, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v6, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v5, v6

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v6, p8, 0x8

    .line 151519324
    .line 151519325
    if-eqz v6, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v5, v5, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 151519331
    .line 151519332
    if-nez v10, :cond_75

    .line 151519333
    .line 151519334
    move-object/from16 v10, p3

    .line 151519335
    .line 151519336
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v11

    .line 151519340
    if-eqz v11, :cond_71

    .line 151519341
    .line 151519342
    const/16 v11, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v11, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v5, v11

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-object/from16 v10, p3

    .line 151519350
    .line 151519351
    :goto_77
    and-int/lit8 v11, p8, 0x10

    .line 151519352
    .line 151519353
    if-eqz v11, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v5, v5, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v12, v7, 0x6000

    .line 151519359
    .line 151519360
    if-nez v12, :cond_91

    .line 151519361
    .line 151519362
    move-object/from16 v12, p4

    .line 151519363
    .line 151519364
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v13

    .line 151519368
    if-eqz v13, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v13, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v13, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v5, v13

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v12, p4

    .line 151519378
    .line 151519379
    :goto_93
    and-int/lit8 v13, p8, 0x20

    .line 151519380
    .line 151519381
    const/high16 v14, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v13, :cond_9d

    .line 151519384
    .line 151519385
    or-int/2addr v5, v14

    .line 151519386
    move/from16 v14, p5

    .line 151519387
    .line 151519388
    goto :goto_b0

    .line 151519389
    :cond_9d
    and-int v16, v7, v14

    .line 151519390
    .line 151519391
    move/from16 v14, p5

    .line 151519392
    .line 151519393
    if-nez v16, :cond_b0

    .line 151519394
    .line 151519395
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v16

    .line 151519399
    if-eqz v16, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v16, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v16, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int v5, v5, v16

    .line 151519407
    .line 151519408
    :cond_b0
    :goto_b0
    const v16, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int v9, v5, v16

    .line 151519412
    .line 151519413
    const v15, 0x12492

    .line 151519414
    .line 151519415
    .line 151519416
    const/4 v14, 0x0

    .line 151519417
    const/16 v21, 0x1

    .line 151519418
    .line 151519419
    if-eq v9, v15, :cond_bf

    .line 151519420
    .line 151519421
    const/4 v9, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v9, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v15, v5, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v4, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v9

    .line 151519430
    if-eqz v9, :cond_254

    .line 151519431
    .line 151519432
    if-eqz v6, :cond_cd

    .line 151519433
    .line 151519434
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v6, v10

    .line 151519438
    :goto_ce
    if-eqz v11, :cond_dd

    .line 151519439
    .line 151519440
    int-to-float v8, v8

    .line 151519441
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519442
    .line 151519443
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 151519444
    .line 151519445
    new-instance v9, Lj/t1;

    .line 151519446
    .line 151519447
    invoke-direct {v9, v8, v8, v8, v8}, Lj/t1;-><init>(FFFF)V

    .line 151519448
    .line 151519449
    .line 151519450
    move-object/from16 v22, v9

    .line 151519451
    .line 151519452
    goto :goto_df

    .line 151519453
    :cond_dd
    move-object/from16 v22, v12

    .line 151519454
    .line 151519455
    :goto_df
    const/4 v15, 0x6

    .line 151519456
    if-eqz v13, :cond_e8

    .line 151519457
    .line 151519458
    int-to-float v8, v15

    .line 151519459
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519460
    .line 151519461
    move/from16 v23, v8

    .line 151519462
    .line 151519463
    goto :goto_ea

    .line 151519464
    :cond_e8
    move/from16 v23, p5

    .line 151519465
    .line 151519466
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519467
    .line 151519468
    .line 151519469
    move-result v8

    .line 151519470
    if-eqz v8, :cond_f6

    .line 151519471
    .line 151519472
    const/4 v8, -0x1

    .line 151519473
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.FilterTagLayout (FilterTagLayout.kt:41)"

    .line 151519474
    .line 151519475
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519476
    .line 151519477
    .line 151519478
    :cond_f6
    const/4 v0, 0x3

    .line 151519479
    invoke-static {v14, v14, v14, v0, v4}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519480
    .line 151519481
    .line 151519482
    move-result-object v13

    .line 151519483
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519484
    .line 151519485
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v8

    .line 151519489
    const/4 v12, 0x0

    .line 151519490
    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v8

    .line 151519494
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519495
    .line 151519496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519497
    .line 151519498
    .line 151519499
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519500
    .line 151519501
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v9

    .line 151519505
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-wide v10

    .line 151519509
    const/16 v16, 0x20

    .line 151519510
    .line 151519511
    ushr-long v18, v10, v16

    .line 151519512
    .line 151519513
    xor-long v10, v10, v18

    .line 151519514
    .line 151519515
    long-to-int v11, v10

    .line 151519516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519517
    .line 151519518
    .line 151519519
    move-result-object v10

    .line 151519520
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v8

    .line 151519524
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519525
    .line 151519526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519527
    .line 151519528
    .line 151519529
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519530
    .line 151519531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v15

    .line 151519535
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519536
    .line 151519537
    if-eqz v15, :cond_24f

    .line 151519538
    .line 151519539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519543
    .line 151519544
    .line 151519545
    move-result v15

    .line 151519546
    if-eqz v15, :cond_140

    .line 151519547
    .line 151519548
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519549
    .line 151519550
    .line 151519551
    goto :goto_143

    .line 151519552
    :cond_140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519553
    .line 151519554
    .line 151519555
    :goto_143
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519556
    .line 151519557
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519558
    .line 151519559
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519560
    .line 151519561
    .line 151519562
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519563
    .line 151519564
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519565
    .line 151519566
    .line 151519567
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519568
    .line 151519569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519570
    .line 151519571
    .line 151519572
    move-result v10

    .line 151519573
    if-nez v10, :cond_165

    .line 151519574
    .line 151519575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519576
    .line 151519577
    .line 151519578
    move-result-object v10

    .line 151519579
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519580
    .line 151519581
    .line 151519582
    move-result-object v14

    .line 151519583
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519584
    .line 151519585
    .line 151519586
    move-result v10

    .line 151519587
    if-nez v10, :cond_173

    .line 151519588
    .line 151519589
    :cond_165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v10

    .line 151519593
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519594
    .line 151519595
    .line 151519596
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519597
    .line 151519598
    .line 151519599
    move-result-object v10

    .line 151519600
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519601
    .line 151519602
    .line 151519603
    :cond_173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519604
    .line 151519605
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519606
    .line 151519607
    .line 151519608
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519609
    .line 151519610
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-object v8

    .line 151519614
    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v8

    .line 151519618
    const/4 v11, 0x0

    .line 151519619
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519620
    .line 151519621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519622
    .line 151519623
    .line 151519624
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v14

    .line 151519628
    sget-object v19, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519629
    .line 151519630
    const/16 v20, 0x0

    .line 151519631
    .line 151519632
    const/16 v24, 0x0

    .line 151519633
    .line 151519634
    const/16 v25, 0x0

    .line 151519635
    .line 151519636
    const v9, -0x6815fd56

    .line 151519637
    .line 151519638
    .line 151519639
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519640
    .line 151519641
    .line 151519642
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519643
    .line 151519644
    .line 151519645
    move-result v9

    .line 151519646
    and-int/lit8 v10, v5, 0x70

    .line 151519647
    .line 151519648
    const/16 v0, 0x20

    .line 151519649
    .line 151519650
    if-ne v10, v0, :cond_1a7

    .line 151519651
    .line 151519652
    const/16 v16, 0x1

    .line 151519653
    .line 151519654
    goto :goto_1a9

    .line 151519655
    :cond_1a7
    const/16 v16, 0x0

    .line 151519656
    .line 151519657
    :goto_1a9
    or-int v9, v9, v16

    .line 151519658
    .line 151519659
    and-int/lit16 v0, v5, 0x380

    .line 151519660
    .line 151519661
    const/16 v12, 0x100

    .line 151519662
    .line 151519663
    if-ne v0, v12, :cond_1b3

    .line 151519664
    .line 151519665
    const/4 v0, 0x1

    .line 151519666
    goto :goto_1b4

    .line 151519667
    :cond_1b3
    const/4 v0, 0x0

    .line 151519668
    :goto_1b4
    or-int/2addr v0, v9

    .line 151519669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v9

    .line 151519673
    if-nez v0, :cond_1c3

    .line 151519674
    .line 151519675
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519676
    .line 151519677
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v0

    .line 151519681
    if-ne v9, v0, :cond_1cb

    .line 151519682
    .line 151519683
    :cond_1c3
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/a0;

    .line 151519684
    .line 151519685
    invoke-direct {v9, v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/ui/a0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 151519686
    .line 151519687
    .line 151519688
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519689
    .line 151519690
    .line 151519691
    :cond_1cb
    move-object/from16 v17, v9

    .line 151519692
    .line 151519693
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151519694
    .line 151519695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519696
    .line 151519697
    .line 151519698
    shr-int/lit8 v0, v5, 0x6

    .line 151519699
    .line 151519700
    and-int/lit16 v0, v0, 0x380

    .line 151519701
    .line 151519702
    const/high16 v9, 0x30000

    .line 151519703
    .line 151519704
    or-int/2addr v0, v9

    .line 151519705
    const/16 v26, 0x1c8

    .line 151519706
    .line 151519707
    move-object v9, v13

    .line 151519708
    move v12, v10

    .line 151519709
    move-object/from16 v10, v22

    .line 151519710
    .line 151519711
    move/from16 v27, v12

    .line 151519712
    .line 151519713
    move-object v12, v14

    .line 151519714
    move-object v14, v13

    .line 151519715
    move-object/from16 v13, v19

    .line 151519716
    .line 151519717
    move-object/from16 v29, v14

    .line 151519718
    .line 151519719
    const/16 v28, 0x0

    .line 151519720
    .line 151519721
    move-object/from16 v14, v20

    .line 151519722
    .line 151519723
    move-object/from16 v30, v15

    .line 151519724
    .line 151519725
    move/from16 v15, v24

    .line 151519726
    .line 151519727
    move-object/from16 v16, v25

    .line 151519728
    .line 151519729
    move-object/from16 v18, v4

    .line 151519730
    .line 151519731
    move/from16 v19, v0

    .line 151519732
    .line 151519733
    move/from16 v20, v26

    .line 151519734
    .line 151519735
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519736
    .line 151519737
    .line 151519738
    move-object/from16 v0, v30

    .line 151519739
    .line 151519740
    const/4 v8, 0x6

    .line 151519741
    invoke-static {v0, v4, v8}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->c(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519745
    .line 151519746
    .line 151519747
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519748
    .line 151519749
    .line 151519750
    move-result-object v0

    .line 151519751
    const v8, -0x615d173a

    .line 151519752
    .line 151519753
    .line 151519754
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519755
    .line 151519756
    .line 151519757
    move-object/from16 v8, v29

    .line 151519758
    .line 151519759
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519760
    .line 151519761
    .line 151519762
    move-result v9

    .line 151519763
    move/from16 v10, v27

    .line 151519764
    .line 151519765
    const/16 v11, 0x20

    .line 151519766
    .line 151519767
    if-ne v10, v11, :cond_21b

    .line 151519768
    .line 151519769
    const/4 v14, 0x1

    .line 151519770
    goto :goto_21c

    .line 151519771
    :cond_21b
    const/4 v14, 0x0

    .line 151519772
    :goto_21c
    or-int/2addr v9, v14

    .line 151519773
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v10

    .line 151519777
    if-nez v9, :cond_22b

    .line 151519778
    .line 151519779
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519780
    .line 151519781
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519782
    .line 151519783
    .line 151519784
    move-result-object v9

    .line 151519785
    if-ne v10, v9, :cond_234

    .line 151519786
    .line 151519787
    :cond_22b
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$FilterTagLayout$2$1;

    .line 151519788
    .line 151519789
    const/4 v9, 0x0

    .line 151519790
    invoke-direct {v10, v2, v8, v9}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$FilterTagLayout$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151519791
    .line 151519792
    .line 151519793
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519794
    .line 151519795
    .line 151519796
    :cond_234
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151519797
    .line 151519798
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519799
    .line 151519800
    .line 151519801
    const/4 v8, 0x3

    .line 151519802
    shr-int/2addr v5, v8

    .line 151519803
    and-int/lit8 v5, v5, 0xe

    .line 151519804
    .line 151519805
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519806
    .line 151519807
    .line 151519808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519809
    .line 151519810
    .line 151519811
    move-result v0

    .line 151519812
    if-eqz v0, :cond_249

    .line 151519813
    .line 151519814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519815
    .line 151519816
    .line 151519817
    :cond_249
    move-object v10, v6

    .line 151519818
    move-object/from16 v5, v22

    .line 151519819
    .line 151519820
    move/from16 v6, v23

    .line 151519821
    .line 151519822
    goto :goto_25a

    .line 151519823
    :cond_24f
    move-object v9, v12

    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519825
    .line 151519826
    .line 151519827
    throw v9

    .line 151519828
    :cond_254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519829
    .line 151519830
    .line 151519831
    move/from16 v6, p5

    .line 151519832
    .line 151519833
    move-object v5, v12

    .line 151519834
    :goto_25a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519835
    .line 151519836
    .line 151519837
    move-result-object v9

    .line 151519838
    if-eqz v9, :cond_274

    .line 151519839
    .line 151519840
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/b0;

    .line 151519841
    .line 151519842
    move-object v0, v11

    .line 151519843
    move-object/from16 v1, p0

    .line 151519844
    .line 151519845
    move/from16 v2, p1

    .line 151519846
    .line 151519847
    move-object/from16 v3, p2

    .line 151519848
    .line 151519849
    move-object v4, v10

    .line 151519850
    move/from16 v7, p7

    .line 151519851
    .line 151519852
    move/from16 v8, p8

    .line 151519853
    .line 151519854
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/b0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FII)V

    .line 151519855
    .line 151519856
    .line 151519857
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519858
    .line 151519859
    .line 151519860
    :cond_274
    return-void
.end method


.method public static final c(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x67bec443

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v6, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50790441
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_154

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v6

    .line 50790451
    if-eqz v6, :cond_3b

    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.ListShadow (FilterTagLayout.kt:125)"

    .line 50790456
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-interface {v2}, Lag5/k;->r()J

    .line 50790471
    move-result-wide v9

    .line 50790472
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790474
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790477
    move-result-object v4

    .line 50790478
    invoke-interface {v0, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790481
    move-result-object v4

    .line 50790482
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50790489
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790496
    const/4 v12, 0x6

    .line 50790497
    invoke-static {v6, v11, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790500
    move-result-object v6

    .line 50790501
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    move-result-wide v13

    .line 50790505
    const/16 v11, 0x20

    .line 50790507
    ushr-long v15, v13, v11

    .line 50790509
    xor-long/2addr v13, v15

    .line 50790510
    long-to-int v11, v13

    .line 50790511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    move-result-object v13

    .line 50790515
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    move-result-object v4

    .line 50790519
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    move-result-object v15

    .line 50790530
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790532
    const/4 v12, 0x0

    .line 50790533
    if-eqz v15, :cond_150

    .line 50790535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    move-result v15

    .line 50790542
    if-eqz v15, :cond_94

    .line 50790544
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    :goto_97
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    move-result v13

    .line 50790569
    if-nez v13, :cond_b9

    .line 50790571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    move-result-object v13

    .line 50790575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v14

    .line 50790579
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v13

    .line 50790583
    if-nez v13, :cond_c7

    .line 50790585
    :cond_b9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v13

    .line 50790589
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v11

    .line 50790596
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    :cond_c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50790606
    const/16 v4, 0x10

    .line 50790608
    int-to-float v4, v4

    .line 50790609
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790611
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790614
    move-result-object v6

    .line 50790615
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v6

    .line 50790619
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790621
    new-array v13, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50790623
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50790625
    const/16 v15, 0xe

    .line 50790627
    move-object/from16 v17, v6

    .line 50790629
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790632
    move-result-wide v5

    .line 50790633
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50790635
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790638
    aput-object v14, v13, v7

    .line 50790640
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790647
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50790649
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790652
    aput-object v14, v13, v8

    .line 50790654
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790657
    move-result-object v13

    .line 50790658
    const/4 v14, 0x0

    .line 50790659
    invoke-static {v11, v13, v14, v14, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790662
    move-result-object v13

    .line 50790663
    move-object/from16 v8, v17

    .line 50790665
    const/4 v15, 0x6

    .line 50790666
    invoke-static {v8, v13, v12, v14, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790669
    move-result-object v8

    .line 50790670
    invoke-static {v8, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790673
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790680
    move-result-object v2

    .line 50790681
    const/4 v4, 0x2

    .line 50790682
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50790684
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50790686
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790689
    aput-object v8, v4, v7

    .line 50790691
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790693
    const/16 v6, 0xe

    .line 50790695
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790698
    move-result-wide v8

    .line 50790699
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50790701
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790704
    const/4 v8, 0x1

    .line 50790705
    aput-object v5, v4, v8

    .line 50790707
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790710
    move-result-object v4

    .line 50790711
    invoke-static {v11, v4, v14, v14, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790714
    move-result-object v4

    .line 50790715
    const/4 v5, 0x6

    .line 50790716
    invoke-static {v2, v4, v12, v14, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790719
    move-result-object v2

    .line 50790720
    invoke-static {v2, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790729
    move-result v2

    .line 50790730
    if-eqz v2, :cond_157

    .line 50790732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790735
    goto :goto_157

    .line 50790736
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790739
    throw v12

    .line 50790740
    :cond_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790743
    :cond_157
    :goto_157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790746
    move-result-object v2

    .line 50790747
    if-eqz v2, :cond_165

    .line 50790749
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/c0;

    .line 50790751
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/c0;-><init>(Lj/o;I)V

    .line 50790754
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790757
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x67bec443

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v6, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_154

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v6

    .line 50790451
    if-eqz v6, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.ListShadow (FilterTagLayout.kt:125)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-interface {v2}, Lag5/k;->r()J

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-wide v9

    .line 50790472
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790473
    .line 50790474
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v4

    .line 50790478
    invoke-interface {v0, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790483
    .line 50790484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50790488
    .line 50790489
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790490
    .line 50790491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790495
    .line 50790496
    const/4 v12, 0x6

    .line 50790497
    invoke-static {v6, v11, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v13

    .line 50790505
    const/16 v11, 0x20

    .line 50790506
    .line 50790507
    ushr-long v15, v13, v11

    .line 50790508
    .line 50790509
    xor-long/2addr v13, v15

    .line 50790510
    long-to-int v11, v13

    .line 50790511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v13

    .line 50790515
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v4

    .line 50790519
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    .line 50790526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v15

    .line 50790530
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790531
    .line 50790532
    const/4 v12, 0x0

    .line 50790533
    if-eqz v15, :cond_150

    .line 50790534
    .line 50790535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v15

    .line 50790542
    if-eqz v15, :cond_94

    .line 50790543
    .line 50790544
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790549
    .line 50790550
    .line 50790551
    :goto_97
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    .line 50790553
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v13

    .line 50790569
    if-nez v13, :cond_b9

    .line 50790570
    .line 50790571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v13

    .line 50790575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v14

    .line 50790579
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v13

    .line 50790583
    if-nez v13, :cond_c7

    .line 50790584
    .line 50790585
    :cond_b9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v13

    .line 50790589
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v11

    .line 50790596
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    .line 50790601
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50790605
    .line 50790606
    const/16 v4, 0x10

    .line 50790607
    .line 50790608
    int-to-float v4, v4

    .line 50790609
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790610
    .line 50790611
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v6

    .line 50790615
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790620
    .line 50790621
    new-array v13, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50790622
    .line 50790623
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50790624
    .line 50790625
    const/16 v15, 0xe

    .line 50790626
    .line 50790627
    move-object/from16 v17, v6

    .line 50790628
    .line 50790629
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-wide v5

    .line 50790633
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50790634
    .line 50790635
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790636
    .line 50790637
    .line 50790638
    aput-object v14, v13, v7

    .line 50790639
    .line 50790640
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790641
    .line 50790642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790646
    .line 50790647
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50790648
    .line 50790649
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790650
    .line 50790651
    .line 50790652
    aput-object v14, v13, v8

    .line 50790653
    .line 50790654
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v13

    .line 50790658
    const/4 v14, 0x0

    .line 50790659
    invoke-static {v11, v13, v14, v14, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v13

    .line 50790663
    move-object/from16 v8, v17

    .line 50790664
    .line 50790665
    const/4 v15, 0x6

    .line 50790666
    invoke-static {v8, v13, v12, v14, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v8

    .line 50790670
    invoke-static {v8, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    const/4 v4, 0x2

    .line 50790682
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50790683
    .line 50790684
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50790685
    .line 50790686
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790687
    .line 50790688
    .line 50790689
    aput-object v8, v4, v7

    .line 50790690
    .line 50790691
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790692
    .line 50790693
    const/16 v6, 0xe

    .line 50790694
    .line 50790695
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-wide v8

    .line 50790699
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50790700
    .line 50790701
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790702
    .line 50790703
    .line 50790704
    const/4 v8, 0x1

    .line 50790705
    aput-object v5, v4, v8

    .line 50790706
    .line 50790707
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v4

    .line 50790711
    invoke-static {v11, v4, v14, v14, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v4

    .line 50790715
    const/4 v5, 0x6

    .line 50790716
    invoke-static {v2, v4, v12, v14, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v2

    .line 50790720
    invoke-static {v2, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v2

    .line 50790730
    if-eqz v2, :cond_157

    .line 50790731
    .line 50790732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790733
    .line 50790734
    .line 50790735
    goto :goto_157

    .line 50790736
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790737
    .line 50790738
    .line 50790739
    throw v12

    .line 50790740
    :cond_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    :goto_157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v2

    .line 50790747
    if-eqz v2, :cond_165

    .line 50790748
    .line 50790749
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/c0;

    .line 50790750
    .line 50790751
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/ui/c0;-><init>(Lj/o;I)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    return-void
.end method


.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p2

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;

    .line 50790421
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x2

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    const/4 v6, 0x3

    .line 50790436
    const/4 v7, 0x0

    .line 50790437
    if-eqz v2, :cond_4e

    .line 50790439
    if-eq v2, v3, :cond_4a

    .line 50790441
    if-eq v2, v4, :cond_3a

    .line 50790443
    if-ne v2, v6, :cond_32

    .line 50790445
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790448
    goto/16 :goto_10a

    .line 50790450
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790452
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790454
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790457
    throw p0

    .line 50790458
    :cond_3a
    iget p0, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$1:I

    .line 50790460
    iget p1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$0:I

    .line 50790462
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->L$0:Ljava/lang/Object;

    .line 50790464
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790466
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    move p2, p0

    .line 50790470
    move p0, p1

    .line 50790471
    move-object p1, v2

    .line 50790472
    goto/16 :goto_bd

    .line 50790474
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    goto :goto_ab

    .line 50790478
    :cond_4e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790481
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790484
    move-result-object p2

    .line 50790485
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50790488
    move-result p2

    .line 50790489
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790492
    move-result-object v2

    .line 50790493
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50790496
    move-result v2

    .line 50790497
    add-int/2addr p2, v2

    .line 50790498
    div-int/2addr p2, v4

    .line 50790499
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50790506
    move-result-object v2

    .line 50790507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790510
    move-result-object v2

    .line 50790511
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    move-result v8

    .line 50790515
    if-eqz v8, :cond_88

    .line 50790517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    move-result-object v8

    .line 50790521
    move-object v9, v8

    .line 50790522
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 50790524
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50790527
    move-result v9

    .line 50790528
    if-ne v9, p0, :cond_84

    .line 50790530
    const/4 v9, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v9, 0x0

    .line 50790533
    :goto_85
    if-eqz v9, :cond_6f

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v8, v7

    .line 50790537
    :goto_89
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 50790539
    if-eqz v8, :cond_ae

    .line 50790541
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790544
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790547
    move-result p0

    .line 50790548
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790551
    move-result v2

    .line 50790552
    div-int/2addr v2, v4

    .line 50790553
    add-int/2addr p0, v2

    .line 50790554
    sub-int/2addr p0, p2

    .line 50790555
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50790558
    move-result p2

    .line 50790559
    if-le p2, v3, :cond_ab

    .line 50790561
    int-to-float p0, p0

    .line 50790562
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790564
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790567
    move-result-object p0

    .line 50790568
    if-ne p0, v1, :cond_ab

    .line 50790570
    return-object v1

    .line 50790571
    :cond_ab
    :goto_ab
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790573
    return-object p0

    .line 50790574
    :cond_ae
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->L$0:Ljava/lang/Object;

    .line 50790576
    iput p0, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$0:I

    .line 50790578
    iput p2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$1:I

    .line 50790580
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790582
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790585
    move-result-object v2

    .line 50790586
    if-ne v2, v1, :cond_bd

    .line 50790588
    return-object v1

    .line 50790589
    :cond_bd
    :goto_bd
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790600
    move-result-object v2

    .line 50790601
    :cond_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    move-result v8

    .line 50790605
    if-eqz v8, :cond_e2

    .line 50790607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    move-result-object v8

    .line 50790611
    move-object v9, v8

    .line 50790612
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 50790614
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50790617
    move-result v9

    .line 50790618
    if-ne v9, p0, :cond_de

    .line 50790620
    const/4 v9, 0x1

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v9, 0x0

    .line 50790623
    :goto_df
    if-eqz v9, :cond_c9

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    move-object v8, v7

    .line 50790627
    :goto_e3
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 50790629
    if-nez v8, :cond_ea

    .line 50790631
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790633
    return-object p0

    .line 50790634
    :cond_ea
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790637
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790640
    move-result p0

    .line 50790641
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790644
    move-result v2

    .line 50790645
    div-int/2addr v2, v4

    .line 50790646
    add-int/2addr p0, v2

    .line 50790647
    sub-int/2addr p0, p2

    .line 50790648
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50790651
    move-result p2

    .line 50790652
    if-le p2, v3, :cond_10d

    .line 50790654
    int-to-float p0, p0

    .line 50790655
    iput-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->L$0:Ljava/lang/Object;

    .line 50790657
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790659
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790662
    move-result-object p0

    .line 50790663
    if-ne p0, v1, :cond_10a

    .line 50790665
    return-object v1

    .line 50790666
    :cond_10a
    :goto_10a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790668
    return-object p0

    .line 50790669
    :cond_10d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790671
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p2

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x2

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    const/4 v6, 0x3

    .line 50790436
    const/4 v7, 0x0

    .line 50790437
    if-eqz v2, :cond_4e

    .line 50790438
    .line 50790439
    if-eq v2, v3, :cond_4a

    .line 50790440
    .line 50790441
    if-eq v2, v4, :cond_3a

    .line 50790442
    .line 50790443
    if-ne v2, v6, :cond_32

    .line 50790444
    .line 50790445
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    goto/16 :goto_10a

    .line 50790449
    .line 50790450
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790451
    .line 50790452
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    .line 50790454
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    throw p0

    .line 50790458
    :cond_3a
    iget p0, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$1:I

    .line 50790459
    .line 50790460
    iget p1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$0:I

    .line 50790461
    .line 50790462
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->L$0:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790465
    .line 50790466
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    move p2, p0

    .line 50790470
    move p0, p1

    .line 50790471
    move-object p1, v2

    .line 50790472
    goto/16 :goto_bd

    .line 50790473
    .line 50790474
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    goto :goto_ab

    .line 50790478
    :cond_4e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p2

    .line 50790485
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result p2

    .line 50790489
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v2

    .line 50790497
    add-int/2addr p2, v2

    .line 50790498
    div-int/2addr p2, v4

    .line 50790499
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v8

    .line 50790515
    if-eqz v8, :cond_88

    .line 50790516
    .line 50790517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v8

    .line 50790521
    move-object v9, v8

    .line 50790522
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 50790523
    .line 50790524
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v9

    .line 50790528
    if-ne v9, p0, :cond_84

    .line 50790529
    .line 50790530
    const/4 v9, 0x1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v9, 0x0

    .line 50790533
    :goto_85
    if-eqz v9, :cond_6f

    .line 50790534
    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v8, v7

    .line 50790537
    :goto_89
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 50790538
    .line 50790539
    if-eqz v8, :cond_ae

    .line 50790540
    .line 50790541
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p0

    .line 50790548
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v2

    .line 50790552
    div-int/2addr v2, v4

    .line 50790553
    add-int/2addr p0, v2

    .line 50790554
    sub-int/2addr p0, p2

    .line 50790555
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result p2

    .line 50790559
    if-le p2, v3, :cond_ab

    .line 50790560
    .line 50790561
    int-to-float p0, p0

    .line 50790562
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790563
    .line 50790564
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p0

    .line 50790568
    if-ne p0, v1, :cond_ab

    .line 50790569
    .line 50790570
    return-object v1

    .line 50790571
    :cond_ab
    :goto_ab
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790572
    .line 50790573
    return-object p0

    .line 50790574
    :cond_ae
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->L$0:Ljava/lang/Object;

    .line 50790575
    .line 50790576
    iput p0, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$0:I

    .line 50790577
    .line 50790578
    iput p2, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->I$1:I

    .line 50790579
    .line 50790580
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790581
    .line 50790582
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    if-ne v2, v1, :cond_bd

    .line 50790587
    .line 50790588
    return-object v1

    .line 50790589
    :cond_bd
    :goto_bd
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    :cond_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v8

    .line 50790605
    if-eqz v8, :cond_e2

    .line 50790606
    .line 50790607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v8

    .line 50790611
    move-object v9, v8

    .line 50790612
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 50790613
    .line 50790614
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v9

    .line 50790618
    if-ne v9, p0, :cond_de

    .line 50790619
    .line 50790620
    const/4 v9, 0x1

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v9, 0x0

    .line 50790623
    :goto_df
    if-eqz v9, :cond_c9

    .line 50790624
    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    move-object v8, v7

    .line 50790627
    :goto_e3
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 50790628
    .line 50790629
    if-nez v8, :cond_ea

    .line 50790630
    .line 50790631
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790632
    .line 50790633
    return-object p0

    .line 50790634
    :cond_ea
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p0

    .line 50790641
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v2

    .line 50790645
    div-int/2addr v2, v4

    .line 50790646
    add-int/2addr p0, v2

    .line 50790647
    sub-int/2addr p0, p2

    .line 50790648
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p2

    .line 50790652
    if-le p2, v3, :cond_10d

    .line 50790653
    .line 50790654
    int-to-float p0, p0

    .line 50790655
    iput-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->L$0:Ljava/lang/Object;

    .line 50790656
    .line 50790657
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt$animateScrollToCenter$1;->label:I

    .line 50790658
    .line 50790659
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p0

    .line 50790663
    if-ne p0, v1, :cond_10a

    .line 50790664
    .line 50790665
    return-object v1

    .line 50790666
    :cond_10a
    :goto_10a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790667
    .line 50790668
    return-object p0

    .line 50790669
    :cond_10d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790670
    .line 50790671
    return-object p0
.end method


