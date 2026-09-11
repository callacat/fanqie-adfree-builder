## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/l.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x5e92ef64    # 5.2938956E18f

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v15, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84344868
    const/16 v7, 0x20

    .line 84344870
    if-nez v6, :cond_34

    .line 84344872
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344875
    move-result v6

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344878
    const/16 v6, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v6, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v5, v6

    .line 84344884
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84344886
    const/16 v8, 0x100

    .line 84344888
    if-nez v6, :cond_46

    .line 84344890
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v6

    .line 84344894
    if-eqz v6, :cond_43

    .line 84344896
    const/16 v6, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v6, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v5, v6

    .line 84344902
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84344904
    const/16 v9, 0x92

    .line 84344906
    const/4 v11, 0x1

    .line 84344907
    if-eq v6, v9, :cond_4f

    .line 84344909
    const/4 v6, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v6, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x1

    .line 84344914
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v6

    .line 84344918
    if-eqz v6, :cond_1d6

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v6

    .line 84344924
    if-eqz v6, :cond_64

    .line 84344926
    const/4 v6, -0x1

    .line 84344927
    const-string v9, "com.dragon.community.kmp_video_danmaku.engine.interaction.ActionItem (DanmakuActionPopup.kt:125)"

    .line 84344929
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344937
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344939
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344941
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;->a:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;

    .line 84344943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    const/16 v6, 0x18

    .line 84344948
    int-to-float v6, v6

    .line 84344949
    mul-float v9, v1, v6

    .line 84344951
    add-float/2addr v6, v9

    .line 84344952
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84344954
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v16

    .line 84344958
    const v6, 0x6e3c21fe

    .line 84344961
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344967
    move-result-object v6

    .line 84344968
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344970
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344973
    move-result-object v10

    .line 84344974
    if-ne v6, v10, :cond_9a

    .line 84344976
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344978
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 84344980
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344983
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344986
    :cond_9a
    move-object/from16 v17, v6

    .line 84344988
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 84344990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344993
    const/16 v18, 0x0

    .line 84344995
    const/16 v19, 0x0

    .line 84344997
    const/16 v20, 0x0

    .line 84344999
    const/16 v21, 0x0

    .line 84345001
    const v6, -0x615d173a

    .line 84345004
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345007
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345010
    move-result v6

    .line 84345011
    and-int/lit16 v5, v5, 0x380

    .line 84345013
    if-ne v5, v8, :cond_b9

    .line 84345015
    const/4 v10, 0x1

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v10, 0x0

    .line 84345018
    :goto_ba
    or-int v5, v10, v6

    .line 84345020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345023
    move-result-object v6

    .line 84345024
    if-nez v5, :cond_c8

    .line 84345026
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345029
    move-result-object v5

    .line 84345030
    if-ne v6, v5, :cond_d0

    .line 84345032
    :cond_c8
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/j;

    .line 84345034
    invoke-direct {v6, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;Lkotlin/jvm/functions/Function0;)V

    .line 84345037
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345040
    :cond_d0
    move-object/from16 v22, v6

    .line 84345042
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84345044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345047
    const/16 v23, 0x1c

    .line 84345049
    const/16 v24, 0x0

    .line 84345051
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345054
    move-result-object v5

    .line 84345055
    const/16 v6, 0x8

    .line 84345057
    int-to-float v6, v6

    .line 84345058
    const/4 v8, 0x0

    .line 84345059
    invoke-static {v5, v8, v6, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345062
    move-result-object v5

    .line 84345063
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345068
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345070
    const/16 v8, 0x30

    .line 84345072
    invoke-static {v6, v4, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345075
    move-result-object v4

    .line 84345076
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345079
    move-result-wide v10

    .line 84345080
    ushr-long v6, v10, v7

    .line 84345082
    xor-long/2addr v6, v10

    .line 84345083
    long-to-int v7, v6

    .line 84345084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345087
    move-result-object v6

    .line 84345088
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v5

    .line 84345092
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345097
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345102
    move-result-object v10

    .line 84345103
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345105
    if-eqz v10, :cond_1d1

    .line 84345107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345113
    move-result v10

    .line 84345114
    if-eqz v10, :cond_120

    .line 84345116
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345119
    goto :goto_123

    .line 84345120
    :cond_120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345123
    :goto_123
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345125
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345127
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345132
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345140
    move-result v6

    .line 84345141
    if-nez v6, :cond_145

    .line 84345143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345146
    move-result-object v6

    .line 84345147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345150
    move-result-object v8

    .line 84345151
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345154
    move-result v6

    .line 84345155
    if-nez v6, :cond_153

    .line 84345157
    :cond_145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345160
    move-result-object v6

    .line 84345161
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345167
    move-result-object v6

    .line 84345168
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345171
    :cond_153
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345173
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345176
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84345178
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;->a:Landroidx/compose/ui/graphics/f1;

    .line 84345180
    const v4, 0x2c8f5a7f

    .line 84345183
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345186
    if-nez v5, :cond_167

    .line 84345188
    move-object/from16 v30, v13

    .line 84345190
    goto :goto_17a

    .line 84345191
    :cond_167
    const/4 v6, 0x0

    .line 84345192
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345195
    move-result-object v7

    .line 84345196
    const/4 v8, 0x0

    .line 84345197
    const/4 v9, 0x0

    .line 84345198
    const/4 v10, 0x0

    .line 84345199
    const/16 v12, 0x30

    .line 84345201
    const/16 v4, 0xf8

    .line 84345203
    move-object v11, v14

    .line 84345204
    move-object/from16 v30, v13

    .line 84345206
    move v13, v4

    .line 84345207
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345210
    :goto_17a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345213
    int-to-float v4, v15

    .line 84345214
    move-object/from16 v5, v30

    .line 84345216
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345219
    move-result-object v4

    .line 84345220
    const/4 v5, 0x6

    .line 84345221
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345224
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;->b:Ljava/lang/String;

    .line 84345226
    iget v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;->c:I

    .line 84345228
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345231
    move-result-wide v7

    .line 84345232
    const/16 v4, 0xc

    .line 84345234
    int-to-float v4, v4

    .line 84345235
    mul-float v4, v4, v1

    .line 84345237
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345240
    move-result-wide v9

    .line 84345241
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345246
    sget v20, Lb1/u;->d:I

    .line 84345248
    const/4 v6, 0x0

    .line 84345249
    const/4 v11, 0x0

    .line 84345250
    const/4 v12, 0x0

    .line 84345251
    const/4 v13, 0x0

    .line 84345252
    const-wide/16 v15, 0x0

    .line 84345254
    move-object v4, v14

    .line 84345255
    move-wide v14, v15

    .line 84345256
    const/16 v16, 0x0

    .line 84345258
    const/16 v17, 0x0

    .line 84345260
    const-wide/16 v18, 0x0

    .line 84345262
    const/16 v21, 0x0

    .line 84345264
    const/16 v22, 0x1

    .line 84345266
    const/16 v23, 0x0

    .line 84345268
    const/16 v24, 0x0

    .line 84345270
    const/16 v25, 0x0

    .line 84345272
    const/16 v27, 0x0

    .line 84345274
    const/16 v28, 0xc30

    .line 84345276
    const v29, 0x1d7f2

    .line 84345279
    move-object/from16 v26, v4

    .line 84345281
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345290
    move-result v5

    .line 84345291
    if-eqz v5, :cond_1da

    .line 84345293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345296
    goto :goto_1da

    .line 84345297
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345300
    const/4 v0, 0x0

    .line 84345301
    throw v0

    .line 84345302
    :cond_1d6
    move-object v4, v14

    .line 84345303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345306
    :cond_1da
    :goto_1da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345309
    move-result-object v4

    .line 84345310
    if-eqz v4, :cond_1e8

    .line 84345312
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/k;

    .line 84345314
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;I)V

    .line 84345317
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345320
    :cond_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x5e92ef64    # 5.2938956E18f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v15, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v7, 0x20

    .line 84344869
    .line 84344870
    if-nez v6, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v6

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344877
    .line 84344878
    const/16 v6, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v6, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v5, v6

    .line 84344884
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    .line 84344886
    const/16 v8, 0x100

    .line 84344887
    .line 84344888
    if-nez v6, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v6

    .line 84344894
    if-eqz v6, :cond_43

    .line 84344895
    .line 84344896
    const/16 v6, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v6, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v6

    .line 84344902
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84344903
    .line 84344904
    const/16 v9, 0x92

    .line 84344905
    .line 84344906
    const/4 v11, 0x1

    .line 84344907
    if-eq v6, v9, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v6, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v6, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v6

    .line 84344918
    if-eqz v6, :cond_1d6

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v6

    .line 84344924
    if-eqz v6, :cond_64

    .line 84344925
    .line 84344926
    const/4 v6, -0x1

    .line 84344927
    const-string v9, "com.dragon.community.kmp_video_danmaku.engine.interaction.ActionItem (DanmakuActionPopup.kt:125)"

    .line 84344928
    .line 84344929
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344933
    .line 84344934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    .line 84344936
    .line 84344937
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344938
    .line 84344939
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    .line 84344941
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;->a:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;

    .line 84344942
    .line 84344943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    .line 84344945
    .line 84344946
    const/16 v6, 0x18

    .line 84344947
    .line 84344948
    int-to-float v6, v6

    .line 84344949
    mul-float v9, v1, v6

    .line 84344950
    .line 84344951
    add-float/2addr v6, v9

    .line 84344952
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84344953
    .line 84344954
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v16

    .line 84344958
    const v6, 0x6e3c21fe

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v6

    .line 84344968
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344969
    .line 84344970
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v10

    .line 84344974
    if-ne v6, v10, :cond_9a

    .line 84344975
    .line 84344976
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344977
    .line 84344978
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 84344979
    .line 84344980
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344984
    .line 84344985
    .line 84344986
    :cond_9a
    move-object/from16 v17, v6

    .line 84344987
    .line 84344988
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 84344989
    .line 84344990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344991
    .line 84344992
    .line 84344993
    const/16 v18, 0x0

    .line 84344994
    .line 84344995
    const/16 v19, 0x0

    .line 84344996
    .line 84344997
    const/16 v20, 0x0

    .line 84344998
    .line 84344999
    const/16 v21, 0x0

    .line 84345000
    .line 84345001
    const v6, -0x615d173a

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v6

    .line 84345011
    and-int/lit16 v5, v5, 0x380

    .line 84345012
    .line 84345013
    if-ne v5, v8, :cond_b9

    .line 84345014
    .line 84345015
    const/4 v10, 0x1

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v10, 0x0

    .line 84345018
    :goto_ba
    or-int v5, v10, v6

    .line 84345019
    .line 84345020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v6

    .line 84345024
    if-nez v5, :cond_c8

    .line 84345025
    .line 84345026
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v5

    .line 84345030
    if-ne v6, v5, :cond_d0

    .line 84345031
    .line 84345032
    :cond_c8
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/j;

    .line 84345033
    .line 84345034
    invoke-direct {v6, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;Lkotlin/jvm/functions/Function0;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    .line 84345039
    .line 84345040
    :cond_d0
    move-object/from16 v22, v6

    .line 84345041
    .line 84345042
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84345043
    .line 84345044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    .line 84345046
    .line 84345047
    const/16 v23, 0x1c

    .line 84345048
    .line 84345049
    const/16 v24, 0x0

    .line 84345050
    .line 84345051
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v5

    .line 84345055
    const/16 v6, 0x8

    .line 84345056
    .line 84345057
    int-to-float v6, v6

    .line 84345058
    const/4 v8, 0x0

    .line 84345059
    invoke-static {v5, v8, v6, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v5

    .line 84345063
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345064
    .line 84345065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345069
    .line 84345070
    const/16 v8, 0x30

    .line 84345071
    .line 84345072
    invoke-static {v6, v4, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v4

    .line 84345076
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-wide v10

    .line 84345080
    ushr-long v6, v10, v7

    .line 84345081
    .line 84345082
    xor-long/2addr v6, v10

    .line 84345083
    long-to-int v7, v6

    .line 84345084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v6

    .line 84345088
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v5

    .line 84345092
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345093
    .line 84345094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345095
    .line 84345096
    .line 84345097
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345098
    .line 84345099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v10

    .line 84345103
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345104
    .line 84345105
    if-eqz v10, :cond_1d1

    .line 84345106
    .line 84345107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345111
    .line 84345112
    .line 84345113
    move-result v10

    .line 84345114
    if-eqz v10, :cond_120

    .line 84345115
    .line 84345116
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345117
    .line 84345118
    .line 84345119
    goto :goto_123

    .line 84345120
    :cond_120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345121
    .line 84345122
    .line 84345123
    :goto_123
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345124
    .line 84345125
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345126
    .line 84345127
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345128
    .line 84345129
    .line 84345130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345131
    .line 84345132
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345133
    .line 84345134
    .line 84345135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345136
    .line 84345137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result v6

    .line 84345141
    if-nez v6, :cond_145

    .line 84345142
    .line 84345143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v6

    .line 84345147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v8

    .line 84345151
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v6

    .line 84345155
    if-nez v6, :cond_153

    .line 84345156
    .line 84345157
    :cond_145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v6

    .line 84345161
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v6

    .line 84345168
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345169
    .line 84345170
    .line 84345171
    :cond_153
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345172
    .line 84345173
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345174
    .line 84345175
    .line 84345176
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84345177
    .line 84345178
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;->a:Landroidx/compose/ui/graphics/f1;

    .line 84345179
    .line 84345180
    const v4, 0x2c8f5a7f

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345184
    .line 84345185
    .line 84345186
    if-nez v5, :cond_167

    .line 84345187
    .line 84345188
    move-object/from16 v30, v13

    .line 84345189
    .line 84345190
    goto :goto_17a

    .line 84345191
    :cond_167
    const/4 v6, 0x0

    .line 84345192
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v7

    .line 84345196
    const/4 v8, 0x0

    .line 84345197
    const/4 v9, 0x0

    .line 84345198
    const/4 v10, 0x0

    .line 84345199
    const/16 v12, 0x30

    .line 84345200
    .line 84345201
    const/16 v4, 0xf8

    .line 84345202
    .line 84345203
    move-object v11, v14

    .line 84345204
    move-object/from16 v30, v13

    .line 84345205
    .line 84345206
    move v13, v4

    .line 84345207
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345208
    .line 84345209
    .line 84345210
    :goto_17a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345211
    .line 84345212
    .line 84345213
    int-to-float v4, v15

    .line 84345214
    move-object/from16 v5, v30

    .line 84345215
    .line 84345216
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-object v4

    .line 84345220
    const/4 v5, 0x6

    .line 84345221
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345222
    .line 84345223
    .line 84345224
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;->b:Ljava/lang/String;

    .line 84345225
    .line 84345226
    iget v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;->c:I

    .line 84345227
    .line 84345228
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345229
    .line 84345230
    .line 84345231
    move-result-wide v7

    .line 84345232
    const/16 v4, 0xc

    .line 84345233
    .line 84345234
    int-to-float v4, v4

    .line 84345235
    mul-float v4, v4, v1

    .line 84345236
    .line 84345237
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-wide v9

    .line 84345241
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345242
    .line 84345243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345244
    .line 84345245
    .line 84345246
    sget v20, Lb1/u;->d:I

    .line 84345247
    .line 84345248
    const/4 v6, 0x0

    .line 84345249
    const/4 v11, 0x0

    .line 84345250
    const/4 v12, 0x0

    .line 84345251
    const/4 v13, 0x0

    .line 84345252
    const-wide/16 v15, 0x0

    .line 84345253
    .line 84345254
    move-object v4, v14

    .line 84345255
    move-wide v14, v15

    .line 84345256
    const/16 v16, 0x0

    .line 84345257
    .line 84345258
    const/16 v17, 0x0

    .line 84345259
    .line 84345260
    const-wide/16 v18, 0x0

    .line 84345261
    .line 84345262
    const/16 v21, 0x0

    .line 84345263
    .line 84345264
    const/16 v22, 0x1

    .line 84345265
    .line 84345266
    const/16 v23, 0x0

    .line 84345267
    .line 84345268
    const/16 v24, 0x0

    .line 84345269
    .line 84345270
    const/16 v25, 0x0

    .line 84345271
    .line 84345272
    const/16 v27, 0x0

    .line 84345273
    .line 84345274
    const/16 v28, 0xc30

    .line 84345275
    .line 84345276
    const v29, 0x1d7f2

    .line 84345277
    .line 84345278
    .line 84345279
    move-object/from16 v26, v4

    .line 84345280
    .line 84345281
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345282
    .line 84345283
    .line 84345284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345285
    .line 84345286
    .line 84345287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345288
    .line 84345289
    .line 84345290
    move-result v5

    .line 84345291
    if-eqz v5, :cond_1da

    .line 84345292
    .line 84345293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345294
    .line 84345295
    .line 84345296
    goto :goto_1da

    .line 84345297
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345298
    .line 84345299
    .line 84345300
    const/4 v0, 0x0

    .line 84345301
    throw v0

    .line 84345302
    :cond_1d6
    move-object v4, v14

    .line 84345303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345304
    .line 84345305
    .line 84345306
    :cond_1da
    :goto_1da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345307
    .line 84345308
    .line 84345309
    move-result-object v4

    .line 84345310
    if-eqz v4, :cond_1e8

    .line 84345311
    .line 84345312
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/k;

    .line 84345313
    .line 84345314
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;I)V

    .line 84345315
    .line 84345316
    .line 84345317
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345318
    .line 84345319
    .line 84345320
    :cond_1e8
    return-void
.end method


.method public static final b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;",
            ">;IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move-object/from16 v5, p4

    .line 117964808
    move/from16 v6, p6

    .line 117964810
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, 0x4c316383    # 4.6501388E7f

    .line 117964816
    move-object/from16 v2, p5

    .line 117964818
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v2

    .line 117964822
    and-int/lit8 v7, v6, 0x6

    .line 117964824
    if-nez v7, :cond_25

    .line 117964826
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v7, v6

    .line 117964838
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117964840
    const/16 v10, 0x20

    .line 117964842
    if-nez v9, :cond_3b

    .line 117964844
    move/from16 v9, p1

    .line 117964846
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964849
    move-result v11

    .line 117964850
    if-eqz v11, :cond_37

    .line 117964852
    const/16 v11, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v11, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v7, v11

    .line 117964858
    goto :goto_3d

    .line 117964859
    :cond_3b
    move/from16 v9, p1

    .line 117964861
    :goto_3d
    and-int/lit16 v11, v6, 0x180

    .line 117964863
    if-nez v11, :cond_4d

    .line 117964865
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964868
    move-result v11

    .line 117964869
    if-eqz v11, :cond_4a

    .line 117964871
    const/16 v11, 0x100

    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v11, 0x80

    .line 117964876
    :goto_4c
    or-int/2addr v7, v11

    .line 117964877
    :cond_4d
    and-int/lit16 v11, v6, 0xc00

    .line 117964879
    if-nez v11, :cond_5d

    .line 117964881
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964884
    move-result v11

    .line 117964885
    if-eqz v11, :cond_5a

    .line 117964887
    const/16 v11, 0x800

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v11, 0x400

    .line 117964892
    :goto_5c
    or-int/2addr v7, v11

    .line 117964893
    :cond_5d
    and-int/lit16 v11, v6, 0x6000

    .line 117964895
    if-nez v11, :cond_6d

    .line 117964897
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964900
    move-result v11

    .line 117964901
    if-eqz v11, :cond_6a

    .line 117964903
    const/16 v11, 0x4000

    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v11, 0x2000

    .line 117964908
    :goto_6c
    or-int/2addr v7, v11

    .line 117964909
    :cond_6d
    and-int/lit16 v11, v7, 0x2493

    .line 117964911
    const/16 v13, 0x2492

    .line 117964913
    if-eq v11, v13, :cond_75

    .line 117964915
    const/4 v11, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v11, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v13, v7, 0x1

    .line 117964920
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    move-result v11

    .line 117964924
    if-eqz v11, :cond_25c

    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    move-result v11

    .line 117964930
    if-eqz v11, :cond_8a

    .line 117964932
    const/4 v11, -0x1

    .line 117964933
    const-string v13, "com.dragon.community.kmp_video_danmaku.engine.interaction.DanmakuActionPopup (DanmakuActionPopup.kt:90)"

    .line 117964935
    invoke-static {v0, v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    :cond_8a
    const v0, 0x6e3c21fe

    .line 117964941
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964947
    move-result-object v0

    .line 117964948
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964950
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964953
    move-result-object v13

    .line 117964954
    if-ne v0, v13, :cond_ac

    .line 117964956
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 117964958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    invoke-static {}, Lmb2/s;->e()F

    .line 117964964
    move-result v0

    .line 117964965
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964968
    move-result-object v0

    .line 117964969
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964972
    :cond_ac
    check-cast v0, Ljava/lang/Number;

    .line 117964974
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117964977
    move-result v0

    .line 117964978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964981
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964984
    move-result-wide v8

    .line 117964985
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964987
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964990
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964992
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964994
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964996
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964999
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965001
    const/16 v12, 0x30

    .line 117965003
    invoke-static {v15, v13, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965006
    move-result-object v13

    .line 117965007
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965010
    move-result-wide v18

    .line 117965011
    ushr-long v20, v18, v10

    .line 117965013
    move-object/from16 v22, v11

    .line 117965015
    xor-long v10, v18, v20

    .line 117965017
    long-to-int v11, v10

    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965021
    move-result-object v10

    .line 117965022
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965025
    move-result-object v15

    .line 117965026
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965028
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965031
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965036
    move-result-object v1

    .line 117965037
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117965039
    const/16 v20, 0x0

    .line 117965041
    if-eqz v1, :cond_258

    .line 117965043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965049
    move-result v1

    .line 117965050
    if-eqz v1, :cond_100

    .line 117965052
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965055
    goto :goto_103

    .line 117965056
    :cond_100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965059
    :goto_103
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 117965061
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965063
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965068
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965071
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965076
    move-result v10

    .line 117965077
    if-nez v10, :cond_125

    .line 117965079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965082
    move-result-object v10

    .line 117965083
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965086
    move-result-object v13

    .line 117965087
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965090
    move-result v10

    .line 117965091
    if-nez v10, :cond_133

    .line 117965093
    :cond_125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965096
    move-result-object v10

    .line 117965097
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965103
    move-result-object v10

    .line 117965104
    invoke-interface {v2, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    :cond_133
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965109
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    sget-object v1, Lj/x;->b:Lj/x;

    .line 117965114
    const v1, -0x380f68f0

    .line 117965117
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965120
    const/4 v1, 0x6

    .line 117965121
    if-eqz v4, :cond_19f

    .line 117965123
    const v10, 0x4c5de2

    .line 117965126
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965129
    and-int/lit16 v11, v7, 0x380

    .line 117965131
    const/16 v13, 0x100

    .line 117965133
    if-ne v11, v13, :cond_152

    .line 117965135
    const/16 v16, 0x1

    .line 117965137
    goto :goto_154

    .line 117965138
    :cond_152
    const/16 v16, 0x0

    .line 117965140
    :goto_154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965143
    move-result-object v11

    .line 117965144
    if-nez v16, :cond_160

    .line 117965146
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965149
    move-result-object v13

    .line 117965150
    if-ne v11, v13, :cond_168

    .line 117965152
    :cond_160
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/g;

    .line 117965154
    invoke-direct {v11, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/g;-><init>(I)V

    .line 117965157
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965160
    :cond_168
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965165
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965168
    move-result-object v11

    .line 117965169
    const/16 v13, 0x11

    .line 117965171
    int-to-float v13, v13

    .line 117965172
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 117965174
    int-to-float v15, v1

    .line 117965175
    invoke-static {v11, v13, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965178
    move-result-object v11

    .line 117965179
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965182
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965185
    move-result v10

    .line 117965186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965189
    move-result-object v13

    .line 117965190
    if-nez v10, :cond_18e

    .line 117965192
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965195
    move-result-object v10

    .line 117965196
    if-ne v13, v10, :cond_196

    .line 117965198
    :cond_18e
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/h;

    .line 117965200
    invoke-direct {v13, v8, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/h;-><init>(J)V

    .line 117965203
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965206
    :cond_196
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965211
    const/4 v10, 0x0

    .line 117965212
    invoke-static {v11, v13, v2, v10}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965215
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965218
    const/16 v10, 0xc

    .line 117965220
    int-to-float v10, v10

    .line 117965221
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965223
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 117965226
    move-result-object v10

    .line 117965227
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965230
    move-result-object v8

    .line 117965231
    const/16 v9, 0x8

    .line 117965233
    int-to-float v9, v9

    .line 117965234
    const/4 v10, 0x0

    .line 117965235
    const/4 v11, 0x2

    .line 117965236
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965239
    move-result-object v8

    .line 117965240
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965242
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965244
    const/4 v11, 0x0

    .line 117965245
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965248
    move-result-object v9

    .line 117965249
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965252
    move-result-wide v10

    .line 117965253
    const/16 v13, 0x20

    .line 117965255
    ushr-long v13, v10, v13

    .line 117965257
    xor-long/2addr v10, v13

    .line 117965258
    long-to-int v11, v10

    .line 117965259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965262
    move-result-object v10

    .line 117965263
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965266
    move-result-object v8

    .line 117965267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965270
    move-result-object v13

    .line 117965271
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965273
    if-eqz v13, :cond_254

    .line 117965275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965281
    move-result v13

    .line 117965282
    if-eqz v13, :cond_1e8

    .line 117965284
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965287
    goto :goto_1eb

    .line 117965288
    :cond_1e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965291
    :goto_1eb
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965293
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965296
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965298
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965301
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965306
    move-result v10

    .line 117965307
    if-nez v10, :cond_20b

    .line 117965309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965312
    move-result-object v10

    .line 117965313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965316
    move-result-object v12

    .line 117965317
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965320
    move-result v10

    .line 117965321
    if-nez v10, :cond_219

    .line 117965323
    :cond_20b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965326
    move-result-object v10

    .line 117965327
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965333
    move-result-object v10

    .line 117965334
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965337
    :cond_219
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965339
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965342
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 117965344
    const v8, 0x7f25a6a4

    .line 117965347
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965350
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965353
    move-result-object v8

    .line 117965354
    :goto_22a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117965357
    move-result v9

    .line 117965358
    if-eqz v9, :cond_241

    .line 117965360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965363
    move-result-object v9

    .line 117965364
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 117965366
    shr-int/lit8 v10, v7, 0x6

    .line 117965368
    and-int/lit16 v10, v10, 0x380

    .line 117965370
    const/16 v11, 0x30

    .line 117965372
    or-int/2addr v10, v11

    .line 117965373
    invoke-static {v9, v0, v5, v2, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/l;->a(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965376
    goto :goto_22a

    .line 117965377
    :cond_241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965383
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965389
    move-result v0

    .line 117965390
    if-eqz v0, :cond_25f

    .line 117965392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965395
    goto :goto_25f

    .line 117965396
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965399
    throw v20

    .line 117965400
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965403
    throw v20

    .line 117965404
    :cond_25c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965407
    :cond_25f
    :goto_25f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965410
    move-result-object v7

    .line 117965411
    if-eqz v7, :cond_27a

    .line 117965413
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/i;

    .line 117965415
    move-object v0, v8

    .line 117965416
    move-object/from16 v1, p0

    .line 117965418
    move/from16 v2, p1

    .line 117965420
    move/from16 v3, p2

    .line 117965422
    move/from16 v4, p3

    .line 117965424
    move-object/from16 v5, p4

    .line 117965426
    move/from16 v6, p6

    .line 117965428
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/i;-><init>(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;I)V

    .line 117965431
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965434
    :cond_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;",
            ">;IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move-object/from16 v5, p4

    .line 117964807
    .line 117964808
    move/from16 v6, p6

    .line 117964809
    .line 117964810
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, 0x4c316383    # 4.6501388E7f

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v2, p5

    .line 117964817
    .line 117964818
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v2

    .line 117964822
    and-int/lit8 v7, v6, 0x6

    .line 117964823
    .line 117964824
    if-nez v7, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964831
    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v7, v6

    .line 117964838
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117964839
    .line 117964840
    const/16 v10, 0x20

    .line 117964841
    .line 117964842
    if-nez v9, :cond_3b

    .line 117964843
    .line 117964844
    move/from16 v9, p1

    .line 117964845
    .line 117964846
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v11

    .line 117964850
    if-eqz v11, :cond_37

    .line 117964851
    .line 117964852
    const/16 v11, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v11, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v7, v11

    .line 117964858
    goto :goto_3d

    .line 117964859
    :cond_3b
    move/from16 v9, p1

    .line 117964860
    .line 117964861
    :goto_3d
    and-int/lit16 v11, v6, 0x180

    .line 117964862
    .line 117964863
    if-nez v11, :cond_4d

    .line 117964864
    .line 117964865
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v11

    .line 117964869
    if-eqz v11, :cond_4a

    .line 117964870
    .line 117964871
    const/16 v11, 0x100

    .line 117964872
    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v11, 0x80

    .line 117964875
    .line 117964876
    :goto_4c
    or-int/2addr v7, v11

    .line 117964877
    :cond_4d
    and-int/lit16 v11, v6, 0xc00

    .line 117964878
    .line 117964879
    if-nez v11, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v11

    .line 117964885
    if-eqz v11, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v11, 0x800

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v11, 0x400

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v7, v11

    .line 117964893
    :cond_5d
    and-int/lit16 v11, v6, 0x6000

    .line 117964894
    .line 117964895
    if-nez v11, :cond_6d

    .line 117964896
    .line 117964897
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    .line 117964899
    .line 117964900
    move-result v11

    .line 117964901
    if-eqz v11, :cond_6a

    .line 117964902
    .line 117964903
    const/16 v11, 0x4000

    .line 117964904
    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v11, 0x2000

    .line 117964907
    .line 117964908
    :goto_6c
    or-int/2addr v7, v11

    .line 117964909
    :cond_6d
    and-int/lit16 v11, v7, 0x2493

    .line 117964910
    .line 117964911
    const/16 v13, 0x2492

    .line 117964912
    .line 117964913
    if-eq v11, v13, :cond_75

    .line 117964914
    .line 117964915
    const/4 v11, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v11, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v13, v7, 0x1

    .line 117964919
    .line 117964920
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v11

    .line 117964924
    if-eqz v11, :cond_25c

    .line 117964925
    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    .line 117964928
    .line 117964929
    move-result v11

    .line 117964930
    if-eqz v11, :cond_8a

    .line 117964931
    .line 117964932
    const/4 v11, -0x1

    .line 117964933
    const-string v13, "com.dragon.community.kmp_video_danmaku.engine.interaction.DanmakuActionPopup (DanmakuActionPopup.kt:90)"

    .line 117964934
    .line 117964935
    invoke-static {v0, v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    .line 117964937
    .line 117964938
    :cond_8a
    const v0, 0x6e3c21fe

    .line 117964939
    .line 117964940
    .line 117964941
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964942
    .line 117964943
    .line 117964944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964945
    .line 117964946
    .line 117964947
    move-result-object v0

    .line 117964948
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964949
    .line 117964950
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964951
    .line 117964952
    .line 117964953
    move-result-object v13

    .line 117964954
    if-ne v0, v13, :cond_ac

    .line 117964955
    .line 117964956
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 117964957
    .line 117964958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-static {}, Lmb2/s;->e()F

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v0

    .line 117964965
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-object v0

    .line 117964969
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964970
    .line 117964971
    .line 117964972
    :cond_ac
    check-cast v0, Ljava/lang/Number;

    .line 117964973
    .line 117964974
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117964975
    .line 117964976
    .line 117964977
    move-result v0

    .line 117964978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964979
    .line 117964980
    .line 117964981
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-wide v8

    .line 117964985
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964986
    .line 117964987
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964988
    .line 117964989
    .line 117964990
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964991
    .line 117964992
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964993
    .line 117964994
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964995
    .line 117964996
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964997
    .line 117964998
    .line 117964999
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965000
    .line 117965001
    const/16 v12, 0x30

    .line 117965002
    .line 117965003
    invoke-static {v15, v13, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v13

    .line 117965007
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-wide v18

    .line 117965011
    ushr-long v20, v18, v10

    .line 117965012
    .line 117965013
    move-object/from16 v22, v11

    .line 117965014
    .line 117965015
    xor-long v10, v18, v20

    .line 117965016
    .line 117965017
    long-to-int v11, v10

    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v10

    .line 117965022
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v15

    .line 117965026
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965027
    .line 117965028
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965032
    .line 117965033
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v1

    .line 117965037
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117965038
    .line 117965039
    const/16 v20, 0x0

    .line 117965040
    .line 117965041
    if-eqz v1, :cond_258

    .line 117965042
    .line 117965043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965044
    .line 117965045
    .line 117965046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v1

    .line 117965050
    if-eqz v1, :cond_100

    .line 117965051
    .line 117965052
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965053
    .line 117965054
    .line 117965055
    goto :goto_103

    .line 117965056
    :cond_100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965057
    .line 117965058
    .line 117965059
    :goto_103
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 117965060
    .line 117965061
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965062
    .line 117965063
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965064
    .line 117965065
    .line 117965066
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965067
    .line 117965068
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965069
    .line 117965070
    .line 117965071
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965072
    .line 117965073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v10

    .line 117965077
    if-nez v10, :cond_125

    .line 117965078
    .line 117965079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v10

    .line 117965083
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v13

    .line 117965087
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v10

    .line 117965091
    if-nez v10, :cond_133

    .line 117965092
    .line 117965093
    :cond_125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v10

    .line 117965097
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v10

    .line 117965104
    invoke-interface {v2, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965105
    .line 117965106
    .line 117965107
    :cond_133
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965108
    .line 117965109
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965110
    .line 117965111
    .line 117965112
    sget-object v1, Lj/x;->b:Lj/x;

    .line 117965113
    .line 117965114
    const v1, -0x380f68f0

    .line 117965115
    .line 117965116
    .line 117965117
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965118
    .line 117965119
    .line 117965120
    const/4 v1, 0x6

    .line 117965121
    if-eqz v4, :cond_19f

    .line 117965122
    .line 117965123
    const v10, 0x4c5de2

    .line 117965124
    .line 117965125
    .line 117965126
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965127
    .line 117965128
    .line 117965129
    and-int/lit16 v11, v7, 0x380

    .line 117965130
    .line 117965131
    const/16 v13, 0x100

    .line 117965132
    .line 117965133
    if-ne v11, v13, :cond_152

    .line 117965134
    .line 117965135
    const/16 v16, 0x1

    .line 117965136
    .line 117965137
    goto :goto_154

    .line 117965138
    :cond_152
    const/16 v16, 0x0

    .line 117965139
    .line 117965140
    :goto_154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v11

    .line 117965144
    if-nez v16, :cond_160

    .line 117965145
    .line 117965146
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v13

    .line 117965150
    if-ne v11, v13, :cond_168

    .line 117965151
    .line 117965152
    :cond_160
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/g;

    .line 117965153
    .line 117965154
    invoke-direct {v11, v3}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/g;-><init>(I)V

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965158
    .line 117965159
    .line 117965160
    :cond_168
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965161
    .line 117965162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965163
    .line 117965164
    .line 117965165
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v11

    .line 117965169
    const/16 v13, 0x11

    .line 117965170
    .line 117965171
    int-to-float v13, v13

    .line 117965172
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 117965173
    .line 117965174
    int-to-float v15, v1

    .line 117965175
    invoke-static {v11, v13, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v11

    .line 117965179
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117965183
    .line 117965184
    .line 117965185
    move-result v10

    .line 117965186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v13

    .line 117965190
    if-nez v10, :cond_18e

    .line 117965191
    .line 117965192
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v10

    .line 117965196
    if-ne v13, v10, :cond_196

    .line 117965197
    .line 117965198
    :cond_18e
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/h;

    .line 117965199
    .line 117965200
    invoke-direct {v13, v8, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/h;-><init>(J)V

    .line 117965201
    .line 117965202
    .line 117965203
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965204
    .line 117965205
    .line 117965206
    :cond_196
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965207
    .line 117965208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965209
    .line 117965210
    .line 117965211
    const/4 v10, 0x0

    .line 117965212
    invoke-static {v11, v13, v2, v10}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965213
    .line 117965214
    .line 117965215
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965216
    .line 117965217
    .line 117965218
    const/16 v10, 0xc

    .line 117965219
    .line 117965220
    int-to-float v10, v10

    .line 117965221
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965222
    .line 117965223
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v10

    .line 117965227
    invoke-static {v14, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v8

    .line 117965231
    const/16 v9, 0x8

    .line 117965232
    .line 117965233
    int-to-float v9, v9

    .line 117965234
    const/4 v10, 0x0

    .line 117965235
    const/4 v11, 0x2

    .line 117965236
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v8

    .line 117965240
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965241
    .line 117965242
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965243
    .line 117965244
    const/4 v11, 0x0

    .line 117965245
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v9

    .line 117965249
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-wide v10

    .line 117965253
    const/16 v13, 0x20

    .line 117965254
    .line 117965255
    ushr-long v13, v10, v13

    .line 117965256
    .line 117965257
    xor-long/2addr v10, v13

    .line 117965258
    long-to-int v11, v10

    .line 117965259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v10

    .line 117965263
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v8

    .line 117965267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v13

    .line 117965271
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965272
    .line 117965273
    if-eqz v13, :cond_254

    .line 117965274
    .line 117965275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965276
    .line 117965277
    .line 117965278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965279
    .line 117965280
    .line 117965281
    move-result v13

    .line 117965282
    if-eqz v13, :cond_1e8

    .line 117965283
    .line 117965284
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965285
    .line 117965286
    .line 117965287
    goto :goto_1eb

    .line 117965288
    :cond_1e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965289
    .line 117965290
    .line 117965291
    :goto_1eb
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965292
    .line 117965293
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965294
    .line 117965295
    .line 117965296
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965297
    .line 117965298
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965299
    .line 117965300
    .line 117965301
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965302
    .line 117965303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965304
    .line 117965305
    .line 117965306
    move-result v10

    .line 117965307
    if-nez v10, :cond_20b

    .line 117965308
    .line 117965309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v10

    .line 117965313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v12

    .line 117965317
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v10

    .line 117965321
    if-nez v10, :cond_219

    .line 117965322
    .line 117965323
    :cond_20b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v10

    .line 117965327
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965328
    .line 117965329
    .line 117965330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v10

    .line 117965334
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965335
    .line 117965336
    .line 117965337
    :cond_219
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965338
    .line 117965339
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965340
    .line 117965341
    .line 117965342
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 117965343
    .line 117965344
    const v8, 0x7f25a6a4

    .line 117965345
    .line 117965346
    .line 117965347
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v8

    .line 117965354
    :goto_22a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117965355
    .line 117965356
    .line 117965357
    move-result v9

    .line 117965358
    if-eqz v9, :cond_241

    .line 117965359
    .line 117965360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v9

    .line 117965364
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 117965365
    .line 117965366
    shr-int/lit8 v10, v7, 0x6

    .line 117965367
    .line 117965368
    and-int/lit16 v10, v10, 0x380

    .line 117965369
    .line 117965370
    const/16 v11, 0x30

    .line 117965371
    .line 117965372
    or-int/2addr v10, v11

    .line 117965373
    invoke-static {v9, v0, v5, v2, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/l;->a(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965374
    .line 117965375
    .line 117965376
    goto :goto_22a

    .line 117965377
    :cond_241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965378
    .line 117965379
    .line 117965380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965384
    .line 117965385
    .line 117965386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965387
    .line 117965388
    .line 117965389
    move-result v0

    .line 117965390
    if-eqz v0, :cond_25f

    .line 117965391
    .line 117965392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965393
    .line 117965394
    .line 117965395
    goto :goto_25f

    .line 117965396
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965397
    .line 117965398
    .line 117965399
    throw v20

    .line 117965400
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965401
    .line 117965402
    .line 117965403
    throw v20

    .line 117965404
    :cond_25c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965405
    .line 117965406
    .line 117965407
    :cond_25f
    :goto_25f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-object v7

    .line 117965411
    if-eqz v7, :cond_27a

    .line 117965412
    .line 117965413
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/i;

    .line 117965414
    .line 117965415
    move-object v0, v8

    .line 117965416
    move-object/from16 v1, p0

    .line 117965417
    .line 117965418
    move/from16 v2, p1

    .line 117965419
    .line 117965420
    move/from16 v3, p2

    .line 117965421
    .line 117965422
    move/from16 v4, p3

    .line 117965423
    .line 117965424
    move-object/from16 v5, p4

    .line 117965425
    .line 117965426
    move/from16 v6, p6

    .line 117965427
    .line 117965428
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/i;-><init>(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;I)V

    .line 117965429
    .line 117965430
    .line 117965431
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965432
    .line 117965433
    .line 117965434
    :cond_27a
    return-void
.end method


