## classes20/at2/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lat2/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lat2/b;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x39fd8a8a

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v11, 0x4

    .line 84344854
    if-eqz v5, :cond_1e

    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344858
    move v7, v6

    .line 84344859
    move-object/from16 v6, p0

    .line 84344861
    goto :goto_32

    .line 84344862
    :cond_1e
    and-int/lit8 v6, v1, 0x6

    .line 84344864
    if-nez v6, :cond_2f

    .line 84344866
    move-object/from16 v6, p0

    .line 84344868
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344871
    move-result v7

    .line 84344872
    if-eqz v7, :cond_2c

    .line 84344874
    const/4 v7, 0x4

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v7, 0x2

    .line 84344877
    :goto_2d
    or-int/2addr v7, v1

    .line 84344878
    goto :goto_32

    .line 84344879
    :cond_2f
    move-object/from16 v6, p0

    .line 84344881
    move v7, v1

    .line 84344882
    :goto_32
    and-int/lit8 v8, v2, 0x2

    .line 84344884
    const/16 v27, 0x10

    .line 84344886
    const/16 v9, 0x20

    .line 84344888
    if-eqz v8, :cond_3d

    .line 84344890
    or-int/lit8 v7, v7, 0x30

    .line 84344892
    goto :goto_56

    .line 84344893
    :cond_3d
    and-int/lit8 v8, v1, 0x30

    .line 84344895
    if-nez v8, :cond_56

    .line 84344897
    and-int/lit8 v8, v1, 0x40

    .line 84344899
    if-nez v8, :cond_4a

    .line 84344901
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344904
    move-result v8

    .line 84344905
    goto :goto_4e

    .line 84344906
    :cond_4a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344909
    move-result v8

    .line 84344910
    :goto_4e
    if-eqz v8, :cond_53

    .line 84344912
    const/16 v8, 0x20

    .line 84344914
    goto :goto_55

    .line 84344915
    :cond_53
    const/16 v8, 0x10

    .line 84344917
    :goto_55
    or-int/2addr v7, v8

    .line 84344918
    :cond_56
    :goto_56
    and-int/lit8 v8, v7, 0x13

    .line 84344920
    const/16 v10, 0x12

    .line 84344922
    if-eq v8, v10, :cond_5e

    .line 84344924
    const/4 v8, 0x1

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 v8, 0x0

    .line 84344927
    :goto_5f
    and-int/lit8 v10, v7, 0x1

    .line 84344929
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344932
    move-result v8

    .line 84344933
    if-eqz v8, :cond_1e2

    .line 84344935
    if-eqz v5, :cond_6d

    .line 84344937
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344939
    move-object v14, v5

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    move-object v14, v6

    .line 84344942
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344945
    move-result v5

    .line 84344946
    if-eqz v5, :cond_7a

    .line 84344948
    const/4 v5, -0x1

    .line 84344949
    const-string v6, "com.dragon.community.shortseries.base.widget.playlet.score.PlayletScoreInfoItem (PlayletScoreInfoItem.kt:25)"

    .line 84344951
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344954
    :cond_7a
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344961
    and-int/lit8 v5, v7, 0xe

    .line 84344963
    or-int/lit16 v5, v5, 0x180

    .line 84344965
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344972
    shr-int/lit8 v5, v5, 0x3

    .line 84344974
    and-int/lit8 v7, v5, 0xe

    .line 84344976
    and-int/lit8 v5, v5, 0x70

    .line 84344978
    or-int/2addr v5, v7

    .line 84344979
    invoke-static {v6, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344982
    move-result-object v4

    .line 84344983
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344986
    move-result-wide v5

    .line 84344987
    ushr-long v7, v5, v9

    .line 84344989
    xor-long/2addr v5, v7

    .line 84344990
    long-to-int v6, v5

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344994
    move-result-object v5

    .line 84344995
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344998
    move-result-object v7

    .line 84344999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345009
    move-result-object v9

    .line 84345010
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345012
    if-eqz v9, :cond_1dd

    .line 84345014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    move-result v9

    .line 84345021
    if-eqz v9, :cond_c3

    .line 84345023
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345026
    goto :goto_c6

    .line 84345027
    :cond_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345030
    :goto_c6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345032
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345047
    move-result v5

    .line 84345048
    if-nez v5, :cond_e8

    .line 84345050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v8

    .line 84345058
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345061
    move-result v5

    .line 84345062
    if-nez v5, :cond_f6

    .line 84345064
    :cond_e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    move-result-object v5

    .line 84345068
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    move-result-object v5

    .line 84345075
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    :cond_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345080
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345085
    iget v4, v0, Lat2/b;->a:I

    .line 84345087
    int-to-float v5, v4

    .line 84345088
    const/4 v6, 0x0

    .line 84345089
    const/4 v7, 0x0

    .line 84345090
    const/4 v9, 0x0

    .line 84345091
    const/4 v10, 0x6

    .line 84345092
    move-object v8, v15

    .line 84345093
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/shortseries/base/widget/playlet/score/a;->a(FLandroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V

    .line 84345096
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345098
    int-to-float v5, v11

    .line 84345099
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345101
    const/16 v18, 0x0

    .line 84345103
    const/16 v19, 0x0

    .line 84345105
    const/16 v20, 0x0

    .line 84345107
    const/16 v21, 0xe

    .line 84345109
    move-object/from16 v16, v4

    .line 84345111
    move/from16 v17, v5

    .line 84345113
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345116
    move-result-object v22

    .line 84345117
    iget v5, v0, Lat2/b;->a:I

    .line 84345119
    iget-object v6, v0, Lat2/b;->c:Lat2/j;

    .line 84345121
    iget v7, v6, Lat2/j;->a:I

    .line 84345123
    iget-object v8, v6, Lat2/j;->f:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 84345125
    iget-object v9, v6, Lat2/j;->g:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 84345127
    iget-boolean v12, v6, Lat2/j;->c:Z

    .line 84345129
    iget v13, v6, Lat2/j;->b:F

    .line 84345131
    iget-object v11, v6, Lat2/j;->d:Landroidx/compose/foundation/layout/b$e;

    .line 84345133
    iget-object v6, v6, Lat2/j;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 84345135
    const v10, 0x6e3c21fe

    .line 84345138
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345144
    move-result-object v10

    .line 84345145
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345150
    move-result-object v3

    .line 84345151
    if-ne v10, v3, :cond_149

    .line 84345153
    new-instance v10, Lat2/c;

    .line 84345155
    invoke-direct {v10}, Lat2/c;-><init>()V

    .line 84345158
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345161
    :cond_149
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345166
    const/4 v3, 0x0

    .line 84345167
    move-object/from16 v21, v11

    .line 84345169
    move-object v11, v3

    .line 84345170
    move/from16 v20, v13

    .line 84345172
    move-object v13, v3

    .line 84345173
    move/from16 v23, v12

    .line 84345175
    move-object v12, v3

    .line 84345176
    const/4 v3, 0x1

    .line 84345177
    move-object/from16 v30, v14

    .line 84345179
    move v14, v3

    .line 84345180
    const/16 v16, 0x0

    .line 84345182
    const/16 v17, 0x0

    .line 84345184
    const/16 v18, 0x0

    .line 84345186
    const/16 v19, 0x0

    .line 84345188
    sget v3, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 84345190
    const/high16 v24, 0x30030000

    .line 84345192
    const/high16 v25, 0xc00000

    .line 84345194
    const/16 v26, 0x79c0

    .line 84345196
    move-object v3, v6

    .line 84345197
    move v6, v7

    .line 84345198
    move-object v7, v8

    .line 84345199
    move-object v8, v3

    .line 84345200
    move-object v3, v15

    .line 84345201
    move/from16 v15, v23

    .line 84345203
    move-object/from16 v23, v3

    .line 84345205
    invoke-static/range {v5 .. v26}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 84345208
    iget-object v5, v0, Lat2/b;->b:Ljava/lang/String;

    .line 84345210
    const/16 v6, 0x8

    .line 84345212
    int-to-float v6, v6

    .line 84345213
    const/16 v18, 0x0

    .line 84345215
    const/16 v20, 0x0

    .line 84345217
    const/16 v21, 0xe

    .line 84345219
    move-object/from16 v16, v4

    .line 84345221
    move/from16 v17, v6

    .line 84345223
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345226
    move-result-object v6

    .line 84345227
    iget-object v4, v0, Lat2/b;->e:Lat2/i;

    .line 84345229
    iget-wide v9, v4, Lat2/i;->a:J

    .line 84345231
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 84345234
    move-result-wide v18

    .line 84345235
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345240
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345242
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345247
    const/4 v4, 0x0

    .line 84345248
    invoke-static {v3, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345251
    move-result-object v4

    .line 84345252
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 84345255
    move-result-wide v7

    .line 84345256
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345261
    sget v20, Lb1/u;->d:I

    .line 84345263
    const/4 v11, 0x0

    .line 84345264
    const/4 v13, 0x0

    .line 84345265
    const-wide/16 v14, 0x0

    .line 84345267
    const/16 v16, 0x0

    .line 84345269
    const/16 v17, 0x0

    .line 84345271
    const/16 v21, 0x0

    .line 84345273
    const/16 v22, 0x0

    .line 84345275
    const/16 v23, 0x0

    .line 84345277
    const/16 v24, 0x0

    .line 84345279
    const/16 v25, 0x0

    .line 84345281
    const v27, 0x30030

    .line 84345284
    const/16 v28, 0x36

    .line 84345286
    const v29, 0x1f3d0

    .line 84345289
    move-object/from16 v26, v3

    .line 84345291
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345300
    move-result v4

    .line 84345301
    if-eqz v4, :cond_1da

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345306
    :cond_1da
    move-object/from16 v6, v30

    .line 84345308
    goto :goto_1e6

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345312
    const/4 v0, 0x0

    .line 84345313
    throw v0

    .line 84345314
    :cond_1e2
    move-object v3, v15

    .line 84345315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345318
    :goto_1e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345321
    move-result-object v3

    .line 84345322
    if-eqz v3, :cond_1f4

    .line 84345324
    new-instance v4, Lat2/d;

    .line 84345326
    invoke-direct {v4, v6, v0, v1, v2}, Lat2/d;-><init>(Landroidx/compose/ui/Modifier;Lat2/b;II)V

    .line 84345329
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345332
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lat2/b;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x39fd8a8a

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v11, 0x4

    .line 84344854
    if-eqz v5, :cond_1e

    .line 84344855
    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344857
    .line 84344858
    move v7, v6

    .line 84344859
    move-object/from16 v6, p0

    .line 84344860
    .line 84344861
    goto :goto_32

    .line 84344862
    :cond_1e
    and-int/lit8 v6, v1, 0x6

    .line 84344863
    .line 84344864
    if-nez v6, :cond_2f

    .line 84344865
    .line 84344866
    move-object/from16 v6, p0

    .line 84344867
    .line 84344868
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v7

    .line 84344872
    if-eqz v7, :cond_2c

    .line 84344873
    .line 84344874
    const/4 v7, 0x4

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v7, 0x2

    .line 84344877
    :goto_2d
    or-int/2addr v7, v1

    .line 84344878
    goto :goto_32

    .line 84344879
    :cond_2f
    move-object/from16 v6, p0

    .line 84344880
    .line 84344881
    move v7, v1

    .line 84344882
    :goto_32
    and-int/lit8 v8, v2, 0x2

    .line 84344883
    .line 84344884
    const/16 v27, 0x10

    .line 84344885
    .line 84344886
    const/16 v9, 0x20

    .line 84344887
    .line 84344888
    if-eqz v8, :cond_3d

    .line 84344889
    .line 84344890
    or-int/lit8 v7, v7, 0x30

    .line 84344891
    .line 84344892
    goto :goto_56

    .line 84344893
    :cond_3d
    and-int/lit8 v8, v1, 0x30

    .line 84344894
    .line 84344895
    if-nez v8, :cond_56

    .line 84344896
    .line 84344897
    and-int/lit8 v8, v1, 0x40

    .line 84344898
    .line 84344899
    if-nez v8, :cond_4a

    .line 84344900
    .line 84344901
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v8

    .line 84344905
    goto :goto_4e

    .line 84344906
    :cond_4a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v8

    .line 84344910
    :goto_4e
    if-eqz v8, :cond_53

    .line 84344911
    .line 84344912
    const/16 v8, 0x20

    .line 84344913
    .line 84344914
    goto :goto_55

    .line 84344915
    :cond_53
    const/16 v8, 0x10

    .line 84344916
    .line 84344917
    :goto_55
    or-int/2addr v7, v8

    .line 84344918
    :cond_56
    :goto_56
    and-int/lit8 v8, v7, 0x13

    .line 84344919
    .line 84344920
    const/16 v10, 0x12

    .line 84344921
    .line 84344922
    if-eq v8, v10, :cond_5e

    .line 84344923
    .line 84344924
    const/4 v8, 0x1

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 v8, 0x0

    .line 84344927
    :goto_5f
    and-int/lit8 v10, v7, 0x1

    .line 84344928
    .line 84344929
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v8

    .line 84344933
    if-eqz v8, :cond_1e2

    .line 84344934
    .line 84344935
    if-eqz v5, :cond_6d

    .line 84344936
    .line 84344937
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344938
    .line 84344939
    move-object v14, v5

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    move-object v14, v6

    .line 84344942
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v5

    .line 84344946
    if-eqz v5, :cond_7a

    .line 84344947
    .line 84344948
    const/4 v5, -0x1

    .line 84344949
    const-string v6, "com.dragon.community.shortseries.base.widget.playlet.score.PlayletScoreInfoItem (PlayletScoreInfoItem.kt:25)"

    .line 84344950
    .line 84344951
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    :cond_7a
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344955
    .line 84344956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    .line 84344958
    .line 84344959
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344960
    .line 84344961
    and-int/lit8 v5, v7, 0xe

    .line 84344962
    .line 84344963
    or-int/lit16 v5, v5, 0x180

    .line 84344964
    .line 84344965
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344966
    .line 84344967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344971
    .line 84344972
    shr-int/lit8 v5, v5, 0x3

    .line 84344973
    .line 84344974
    and-int/lit8 v7, v5, 0xe

    .line 84344975
    .line 84344976
    and-int/lit8 v5, v5, 0x70

    .line 84344977
    .line 84344978
    or-int/2addr v5, v7

    .line 84344979
    invoke-static {v6, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v4

    .line 84344983
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-wide v5

    .line 84344987
    ushr-long v7, v5, v9

    .line 84344988
    .line 84344989
    xor-long/2addr v5, v7

    .line 84344990
    long-to-int v6, v5

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v5

    .line 84344995
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v7

    .line 84344999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345000
    .line 84345001
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345005
    .line 84345006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v9

    .line 84345010
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345011
    .line 84345012
    if-eqz v9, :cond_1dd

    .line 84345013
    .line 84345014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v9

    .line 84345021
    if-eqz v9, :cond_c3

    .line 84345022
    .line 84345023
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345024
    .line 84345025
    .line 84345026
    goto :goto_c6

    .line 84345027
    :cond_c3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345028
    .line 84345029
    .line 84345030
    :goto_c6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345031
    .line 84345032
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345043
    .line 84345044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v5

    .line 84345048
    if-nez v5, :cond_e8

    .line 84345049
    .line 84345050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v8

    .line 84345058
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v5

    .line 84345062
    if-nez v5, :cond_f6

    .line 84345063
    .line 84345064
    :cond_e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v5

    .line 84345068
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v5

    .line 84345075
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    .line 84345077
    .line 84345078
    :cond_f6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345079
    .line 84345080
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    .line 84345082
    .line 84345083
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84345084
    .line 84345085
    iget v4, v0, Lat2/b;->a:I

    .line 84345086
    .line 84345087
    int-to-float v5, v4

    .line 84345088
    const/4 v6, 0x0

    .line 84345089
    const/4 v7, 0x0

    .line 84345090
    const/4 v9, 0x0

    .line 84345091
    const/4 v10, 0x6

    .line 84345092
    move-object v8, v15

    .line 84345093
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/shortseries/base/widget/playlet/score/a;->a(FLandroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V

    .line 84345094
    .line 84345095
    .line 84345096
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345097
    .line 84345098
    int-to-float v5, v11

    .line 84345099
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345100
    .line 84345101
    const/16 v18, 0x0

    .line 84345102
    .line 84345103
    const/16 v19, 0x0

    .line 84345104
    .line 84345105
    const/16 v20, 0x0

    .line 84345106
    .line 84345107
    const/16 v21, 0xe

    .line 84345108
    .line 84345109
    move-object/from16 v16, v4

    .line 84345110
    .line 84345111
    move/from16 v17, v5

    .line 84345112
    .line 84345113
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v22

    .line 84345117
    iget v5, v0, Lat2/b;->a:I

    .line 84345118
    .line 84345119
    iget-object v6, v0, Lat2/b;->c:Lat2/j;

    .line 84345120
    .line 84345121
    iget v7, v6, Lat2/j;->a:I

    .line 84345122
    .line 84345123
    iget-object v8, v6, Lat2/j;->f:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 84345124
    .line 84345125
    iget-object v9, v6, Lat2/j;->g:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 84345126
    .line 84345127
    iget-boolean v12, v6, Lat2/j;->c:Z

    .line 84345128
    .line 84345129
    iget v13, v6, Lat2/j;->b:F

    .line 84345130
    .line 84345131
    iget-object v11, v6, Lat2/j;->d:Landroidx/compose/foundation/layout/b$e;

    .line 84345132
    .line 84345133
    iget-object v6, v6, Lat2/j;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 84345134
    .line 84345135
    const v10, 0x6e3c21fe

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v10

    .line 84345145
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345146
    .line 84345147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v3

    .line 84345151
    if-ne v10, v3, :cond_149

    .line 84345152
    .line 84345153
    new-instance v10, Lat2/c;

    .line 84345154
    .line 84345155
    invoke-direct {v10}, Lat2/c;-><init>()V

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345159
    .line 84345160
    .line 84345161
    :cond_149
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345162
    .line 84345163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345164
    .line 84345165
    .line 84345166
    const/4 v3, 0x0

    .line 84345167
    move-object/from16 v21, v11

    .line 84345168
    .line 84345169
    move-object v11, v3

    .line 84345170
    move/from16 v20, v13

    .line 84345171
    .line 84345172
    move-object v13, v3

    .line 84345173
    move/from16 v23, v12

    .line 84345174
    .line 84345175
    move-object v12, v3

    .line 84345176
    const/4 v3, 0x1

    .line 84345177
    move-object/from16 v30, v14

    .line 84345178
    .line 84345179
    move v14, v3

    .line 84345180
    const/16 v16, 0x0

    .line 84345181
    .line 84345182
    const/16 v17, 0x0

    .line 84345183
    .line 84345184
    const/16 v18, 0x0

    .line 84345185
    .line 84345186
    const/16 v19, 0x0

    .line 84345187
    .line 84345188
    sget v3, Lcom/dragon/community/base/sdk/widget/star/c;->c:I

    .line 84345189
    .line 84345190
    const/high16 v24, 0x30030000

    .line 84345191
    .line 84345192
    const/high16 v25, 0xc00000

    .line 84345193
    .line 84345194
    const/16 v26, 0x79c0

    .line 84345195
    .line 84345196
    move-object v3, v6

    .line 84345197
    move v6, v7

    .line 84345198
    move-object v7, v8

    .line 84345199
    move-object v8, v3

    .line 84345200
    move-object v3, v15

    .line 84345201
    move/from16 v15, v23

    .line 84345202
    .line 84345203
    move-object/from16 v23, v3

    .line 84345204
    .line 84345205
    invoke-static/range {v5 .. v26}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 84345206
    .line 84345207
    .line 84345208
    iget-object v5, v0, Lat2/b;->b:Ljava/lang/String;

    .line 84345209
    .line 84345210
    const/16 v6, 0x8

    .line 84345211
    .line 84345212
    int-to-float v6, v6

    .line 84345213
    const/16 v18, 0x0

    .line 84345214
    .line 84345215
    const/16 v20, 0x0

    .line 84345216
    .line 84345217
    const/16 v21, 0xe

    .line 84345218
    .line 84345219
    move-object/from16 v16, v4

    .line 84345220
    .line 84345221
    move/from16 v17, v6

    .line 84345222
    .line 84345223
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v6

    .line 84345227
    iget-object v4, v0, Lat2/b;->e:Lat2/i;

    .line 84345228
    .line 84345229
    iget-wide v9, v4, Lat2/i;->a:J

    .line 84345230
    .line 84345231
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 84345232
    .line 84345233
    .line 84345234
    move-result-wide v18

    .line 84345235
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345236
    .line 84345237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345238
    .line 84345239
    .line 84345240
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345241
    .line 84345242
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345243
    .line 84345244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345245
    .line 84345246
    .line 84345247
    const/4 v4, 0x0

    .line 84345248
    invoke-static {v3, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345249
    .line 84345250
    .line 84345251
    move-result-object v4

    .line 84345252
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 84345253
    .line 84345254
    .line 84345255
    move-result-wide v7

    .line 84345256
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345257
    .line 84345258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345259
    .line 84345260
    .line 84345261
    sget v20, Lb1/u;->d:I

    .line 84345262
    .line 84345263
    const/4 v11, 0x0

    .line 84345264
    const/4 v13, 0x0

    .line 84345265
    const-wide/16 v14, 0x0

    .line 84345266
    .line 84345267
    const/16 v16, 0x0

    .line 84345268
    .line 84345269
    const/16 v17, 0x0

    .line 84345270
    .line 84345271
    const/16 v21, 0x0

    .line 84345272
    .line 84345273
    const/16 v22, 0x0

    .line 84345274
    .line 84345275
    const/16 v23, 0x0

    .line 84345276
    .line 84345277
    const/16 v24, 0x0

    .line 84345278
    .line 84345279
    const/16 v25, 0x0

    .line 84345280
    .line 84345281
    const v27, 0x30030

    .line 84345282
    .line 84345283
    .line 84345284
    const/16 v28, 0x36

    .line 84345285
    .line 84345286
    const v29, 0x1f3d0

    .line 84345287
    .line 84345288
    .line 84345289
    move-object/from16 v26, v3

    .line 84345290
    .line 84345291
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345292
    .line 84345293
    .line 84345294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345295
    .line 84345296
    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345298
    .line 84345299
    .line 84345300
    move-result v4

    .line 84345301
    if-eqz v4, :cond_1da

    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345304
    .line 84345305
    .line 84345306
    :cond_1da
    move-object/from16 v6, v30

    .line 84345307
    .line 84345308
    goto :goto_1e6

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345310
    .line 84345311
    .line 84345312
    const/4 v0, 0x0

    .line 84345313
    throw v0

    .line 84345314
    :cond_1e2
    move-object v3, v15

    .line 84345315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345316
    .line 84345317
    .line 84345318
    :goto_1e6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345319
    .line 84345320
    .line 84345321
    move-result-object v3

    .line 84345322
    if-eqz v3, :cond_1f4

    .line 84345323
    .line 84345324
    new-instance v4, Lat2/d;

    .line 84345325
    .line 84345326
    invoke-direct {v4, v6, v0, v1, v2}, Lat2/d;-><init>(Landroidx/compose/ui/Modifier;Lat2/b;II)V

    .line 84345327
    .line 84345328
    .line 84345329
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345330
    .line 84345331
    .line 84345332
    :cond_1f4
    return-void
.end method


