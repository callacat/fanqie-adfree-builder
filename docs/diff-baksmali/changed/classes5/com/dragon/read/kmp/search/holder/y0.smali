## classes5/com/dragon/read/kmp/search/holder/y0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 37

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x776a64bd

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    const/4 v14, 0x2

    .line 84344854
    const/4 v6, 0x4

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344862
    if-nez v5, :cond_2b

    .line 84344864
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v7, v1, 0x2

    .line 84344878
    const/16 v8, 0x20

    .line 84344880
    const/16 v9, 0x10

    .line 84344882
    if-eqz v7, :cond_37

    .line 84344884
    or-int/lit8 v5, v5, 0x30

    .line 84344886
    goto :goto_4a

    .line 84344887
    :cond_37
    and-int/lit8 v10, v0, 0x30

    .line 84344889
    if-nez v10, :cond_4a

    .line 84344891
    move-object/from16 v10, p3

    .line 84344893
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344896
    move-result v11

    .line 84344897
    if-eqz v11, :cond_46

    .line 84344899
    const/16 v11, 0x20

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v11, 0x10

    .line 84344904
    :goto_48
    or-int/2addr v5, v11

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    :goto_4a
    move-object/from16 v10, p3

    .line 84344908
    :goto_4c
    and-int/lit8 v11, v5, 0x13

    .line 84344910
    const/16 v12, 0x12

    .line 84344912
    const/4 v13, 0x1

    .line 84344913
    if-eq v11, v12, :cond_55

    .line 84344915
    const/4 v11, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v11, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v12, v5, 0x1

    .line 84344920
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    move-result v11

    .line 84344924
    if-eqz v11, :cond_1dc

    .line 84344926
    if-eqz v7, :cond_65

    .line 84344928
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    move-object/from16 v30, v7

    .line 84344932
    goto :goto_67

    .line 84344933
    :cond_65
    move-object/from16 v30, v10

    .line 84344935
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344938
    move-result v7

    .line 84344939
    if-eqz v7, :cond_73

    .line 84344941
    const/4 v7, -0x1

    .line 84344942
    const-string v10, "com.dragon.read.kmp.search.holder.KmpIpVideoPlayButton (KmpIpVideoPlayButton.kt:30)"

    .line 84344944
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344947
    :cond_73
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344950
    move-result-object v4

    .line 84344951
    int-to-float v7, v8

    .line 84344952
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344954
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v4

    .line 84344958
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344966
    move-result-object v7

    .line 84344967
    invoke-interface {v7}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 84344970
    move-result-object v7

    .line 84344971
    const/16 v10, 0x16

    .line 84344973
    int-to-float v10, v10

    .line 84344974
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84344977
    move-result-object v10

    .line 84344978
    const/4 v11, 0x0

    .line 84344979
    invoke-static {v4, v7, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84344982
    move-result-object v16

    .line 84344983
    const/16 v17, 0x0

    .line 84344985
    const/16 v18, 0x0

    .line 84344987
    const/16 v19, 0x0

    .line 84344989
    const/16 v20, 0x0

    .line 84344991
    const v4, 0x4c5de2

    .line 84344994
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344997
    const/16 v4, 0xe

    .line 84344999
    and-int/2addr v5, v4

    .line 84345000
    if-ne v5, v6, :cond_ab

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v13, 0x0

    .line 84345004
    :goto_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345007
    move-result-object v5

    .line 84345008
    if-nez v13, :cond_ba

    .line 84345010
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345012
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345015
    move-result-object v6

    .line 84345016
    if-ne v5, v6, :cond_c2

    .line 84345018
    :cond_ba
    new-instance v5, Lcom/dragon/read/kmp/search/holder/w0;

    .line 84345020
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/search/holder/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345023
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345026
    :cond_c2
    move-object/from16 v21, v5

    .line 84345028
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345033
    const/16 v22, 0xf

    .line 84345035
    const/16 v23, 0x0

    .line 84345037
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345040
    move-result-object v5

    .line 84345041
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345046
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345048
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84345055
    const/16 v10, 0x36

    .line 84345057
    invoke-static {v7, v6, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345060
    move-result-object v6

    .line 84345061
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345064
    move-result-wide v10

    .line 84345065
    ushr-long v7, v10, v8

    .line 84345067
    xor-long/2addr v7, v10

    .line 84345068
    long-to-int v8, v7

    .line 84345069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345072
    move-result-object v7

    .line 84345073
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345076
    move-result-object v5

    .line 84345077
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345087
    move-result-object v11

    .line 84345088
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345090
    if-eqz v11, :cond_1d7

    .line 84345092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345098
    move-result v11

    .line 84345099
    if-eqz v11, :cond_111

    .line 84345101
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345104
    goto :goto_114

    .line 84345105
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345108
    :goto_114
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345110
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345112
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345117
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345125
    move-result v7

    .line 84345126
    if-nez v7, :cond_136

    .line 84345128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345131
    move-result-object v7

    .line 84345132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    move-result-object v10

    .line 84345136
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345139
    move-result v7

    .line 84345140
    if-nez v7, :cond_144

    .line 84345142
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345145
    move-result-object v7

    .line 84345146
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345152
    move-result-object v7

    .line 84345153
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    :cond_144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345158
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345161
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84345163
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 84345165
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345167
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345170
    sget-object v5, Lt74/l2;->D0:Lkotlin/Lazy;

    .line 84345172
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345175
    move-result-object v5

    .line 84345176
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345178
    invoke-static {v5, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345181
    move-result-object v5

    .line 84345182
    const/4 v6, 0x0

    .line 84345183
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345185
    int-to-float v7, v9

    .line 84345186
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345189
    move-result-object v7

    .line 84345190
    const/4 v8, 0x0

    .line 84345191
    const/4 v9, 0x0

    .line 84345192
    const/4 v10, 0x0

    .line 84345193
    const/4 v11, 0x0

    .line 84345194
    const/16 v16, 0x1b0

    .line 84345196
    const/16 v17, 0x78

    .line 84345198
    move-object v12, v15

    .line 84345199
    move-object v4, v13

    .line 84345200
    move/from16 v13, v16

    .line 84345202
    const/4 v3, 0x2

    .line 84345203
    move/from16 v14, v17

    .line 84345205
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345208
    int-to-float v3, v3

    .line 84345209
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345212
    move-result-object v3

    .line 84345213
    const/4 v4, 0x6

    .line 84345214
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345217
    sget-object v3, Lt74/n3;->a:Lt74/n3;

    .line 84345219
    sget-object v4, Lt74/l3;->a:Lkotlin/Lazy;

    .line 84345221
    const/4 v4, 0x0

    .line 84345222
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345225
    sget-object v3, Lt74/l3;->k:Lkotlin/Lazy;

    .line 84345227
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345230
    move-result-object v3

    .line 84345231
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345233
    invoke-static {v3, v15, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345236
    move-result-object v5

    .line 84345237
    const/16 v3, 0xe

    .line 84345239
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345242
    move-result-wide v9

    .line 84345243
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345246
    move-result-object v3

    .line 84345247
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 84345250
    move-result-wide v7

    .line 84345251
    const/4 v12, 0x0

    .line 84345252
    const/4 v13, 0x0

    .line 84345253
    const-wide/16 v3, 0x0

    .line 84345255
    move-object/from16 v31, v15

    .line 84345257
    move-wide v14, v3

    .line 84345258
    const/16 v16, 0x0

    .line 84345260
    const/16 v17, 0x0

    .line 84345262
    const-wide/16 v18, 0x0

    .line 84345264
    const/16 v20, 0x0

    .line 84345266
    const/16 v21, 0x0

    .line 84345268
    const/16 v22, 0x0

    .line 84345270
    const/16 v23, 0x0

    .line 84345272
    const/16 v24, 0x0

    .line 84345274
    const/16 v25, 0x0

    .line 84345276
    const/16 v27, 0xc00

    .line 84345278
    const/16 v28, 0x0

    .line 84345280
    const v29, 0x1fff2

    .line 84345283
    move-object/from16 v26, v31

    .line 84345285
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345288
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345294
    move-result v3

    .line 84345295
    if-eqz v3, :cond_1d4

    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345300
    :cond_1d4
    move-object/from16 v10, v30

    .line 84345302
    goto :goto_1e1

    .line 84345303
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345306
    const/4 v0, 0x0

    .line 84345307
    throw v0

    .line 84345308
    :cond_1dc
    move-object/from16 v31, v15

    .line 84345310
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345313
    :goto_1e1
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345316
    move-result-object v3

    .line 84345317
    if-eqz v3, :cond_1ef

    .line 84345319
    new-instance v4, Lcom/dragon/read/kmp/search/holder/x0;

    .line 84345321
    invoke-direct {v4, v0, v1, v10, v2}, Lcom/dragon/read/kmp/search/holder/x0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345324
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345327
    :cond_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 37

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
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x776a64bd

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
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v14, 0x2

    .line 84344854
    const/4 v6, 0x4

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    .line 84344862
    if-nez v5, :cond_2b

    .line 84344863
    .line 84344864
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344869
    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v7, v1, 0x2

    .line 84344877
    .line 84344878
    const/16 v8, 0x20

    .line 84344879
    .line 84344880
    const/16 v9, 0x10

    .line 84344881
    .line 84344882
    if-eqz v7, :cond_37

    .line 84344883
    .line 84344884
    or-int/lit8 v5, v5, 0x30

    .line 84344885
    .line 84344886
    goto :goto_4a

    .line 84344887
    :cond_37
    and-int/lit8 v10, v0, 0x30

    .line 84344888
    .line 84344889
    if-nez v10, :cond_4a

    .line 84344890
    .line 84344891
    move-object/from16 v10, p3

    .line 84344892
    .line 84344893
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v11

    .line 84344897
    if-eqz v11, :cond_46

    .line 84344898
    .line 84344899
    const/16 v11, 0x20

    .line 84344900
    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v11, 0x10

    .line 84344903
    .line 84344904
    :goto_48
    or-int/2addr v5, v11

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    :goto_4a
    move-object/from16 v10, p3

    .line 84344907
    .line 84344908
    :goto_4c
    and-int/lit8 v11, v5, 0x13

    .line 84344909
    .line 84344910
    const/16 v12, 0x12

    .line 84344911
    .line 84344912
    const/4 v13, 0x1

    .line 84344913
    if-eq v11, v12, :cond_55

    .line 84344914
    .line 84344915
    const/4 v11, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v11, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v12, v5, 0x1

    .line 84344919
    .line 84344920
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v11

    .line 84344924
    if-eqz v11, :cond_1dc

    .line 84344925
    .line 84344926
    if-eqz v7, :cond_65

    .line 84344927
    .line 84344928
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    .line 84344930
    move-object/from16 v30, v7

    .line 84344931
    .line 84344932
    goto :goto_67

    .line 84344933
    :cond_65
    move-object/from16 v30, v10

    .line 84344934
    .line 84344935
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v7

    .line 84344939
    if-eqz v7, :cond_73

    .line 84344940
    .line 84344941
    const/4 v7, -0x1

    .line 84344942
    const-string v10, "com.dragon.read.kmp.search.holder.KmpIpVideoPlayButton (KmpIpVideoPlayButton.kt:30)"

    .line 84344943
    .line 84344944
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    .line 84344946
    .line 84344947
    :cond_73
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v4

    .line 84344951
    int-to-float v7, v8

    .line 84344952
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344953
    .line 84344954
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v4

    .line 84344958
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344959
    .line 84344960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v7

    .line 84344967
    invoke-interface {v7}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v7

    .line 84344971
    const/16 v10, 0x16

    .line 84344972
    .line 84344973
    int-to-float v10, v10

    .line 84344974
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v10

    .line 84344978
    const/4 v11, 0x0

    .line 84344979
    invoke-static {v4, v7, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v16

    .line 84344983
    const/16 v17, 0x0

    .line 84344984
    .line 84344985
    const/16 v18, 0x0

    .line 84344986
    .line 84344987
    const/16 v19, 0x0

    .line 84344988
    .line 84344989
    const/16 v20, 0x0

    .line 84344990
    .line 84344991
    const v4, 0x4c5de2

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344995
    .line 84344996
    .line 84344997
    const/16 v4, 0xe

    .line 84344998
    .line 84344999
    and-int/2addr v5, v4

    .line 84345000
    if-ne v5, v6, :cond_ab

    .line 84345001
    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v13, 0x0

    .line 84345004
    :goto_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v5

    .line 84345008
    if-nez v13, :cond_ba

    .line 84345009
    .line 84345010
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345011
    .line 84345012
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v6

    .line 84345016
    if-ne v5, v6, :cond_c2

    .line 84345017
    .line 84345018
    :cond_ba
    new-instance v5, Lcom/dragon/read/kmp/search/holder/w0;

    .line 84345019
    .line 84345020
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/search/holder/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345024
    .line 84345025
    .line 84345026
    :cond_c2
    move-object/from16 v21, v5

    .line 84345027
    .line 84345028
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345029
    .line 84345030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345031
    .line 84345032
    .line 84345033
    const/16 v22, 0xf

    .line 84345034
    .line 84345035
    const/16 v23, 0x0

    .line 84345036
    .line 84345037
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v5

    .line 84345041
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345042
    .line 84345043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345044
    .line 84345045
    .line 84345046
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345047
    .line 84345048
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345049
    .line 84345050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345051
    .line 84345052
    .line 84345053
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84345054
    .line 84345055
    const/16 v10, 0x36

    .line 84345056
    .line 84345057
    invoke-static {v7, v6, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v6

    .line 84345061
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-wide v10

    .line 84345065
    ushr-long v7, v10, v8

    .line 84345066
    .line 84345067
    xor-long/2addr v7, v10

    .line 84345068
    long-to-int v8, v7

    .line 84345069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v7

    .line 84345073
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v5

    .line 84345077
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345078
    .line 84345079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345080
    .line 84345081
    .line 84345082
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345083
    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v11

    .line 84345088
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345089
    .line 84345090
    if-eqz v11, :cond_1d7

    .line 84345091
    .line 84345092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v11

    .line 84345099
    if-eqz v11, :cond_111

    .line 84345100
    .line 84345101
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345102
    .line 84345103
    .line 84345104
    goto :goto_114

    .line 84345105
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345106
    .line 84345107
    .line 84345108
    :goto_114
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345109
    .line 84345110
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345111
    .line 84345112
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345113
    .line 84345114
    .line 84345115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345116
    .line 84345117
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345118
    .line 84345119
    .line 84345120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345121
    .line 84345122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345123
    .line 84345124
    .line 84345125
    move-result v7

    .line 84345126
    if-nez v7, :cond_136

    .line 84345127
    .line 84345128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v7

    .line 84345132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v10

    .line 84345136
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345137
    .line 84345138
    .line 84345139
    move-result v7

    .line 84345140
    if-nez v7, :cond_144

    .line 84345141
    .line 84345142
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v7

    .line 84345146
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v7

    .line 84345153
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345154
    .line 84345155
    .line 84345156
    :cond_144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345157
    .line 84345158
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345159
    .line 84345160
    .line 84345161
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84345162
    .line 84345163
    sget-object v5, Lt74/m3;->a:Lt74/m3;

    .line 84345164
    .line 84345165
    sget-object v6, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84345166
    .line 84345167
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v5, Lt74/l2;->D0:Lkotlin/Lazy;

    .line 84345171
    .line 84345172
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v5

    .line 84345176
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345177
    .line 84345178
    invoke-static {v5, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v5

    .line 84345182
    const/4 v6, 0x0

    .line 84345183
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345184
    .line 84345185
    int-to-float v7, v9

    .line 84345186
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v7

    .line 84345190
    const/4 v8, 0x0

    .line 84345191
    const/4 v9, 0x0

    .line 84345192
    const/4 v10, 0x0

    .line 84345193
    const/4 v11, 0x0

    .line 84345194
    const/16 v16, 0x1b0

    .line 84345195
    .line 84345196
    const/16 v17, 0x78

    .line 84345197
    .line 84345198
    move-object v12, v15

    .line 84345199
    move-object v4, v13

    .line 84345200
    move/from16 v13, v16

    .line 84345201
    .line 84345202
    const/4 v3, 0x2

    .line 84345203
    move/from16 v14, v17

    .line 84345204
    .line 84345205
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345206
    .line 84345207
    .line 84345208
    int-to-float v3, v3

    .line 84345209
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v3

    .line 84345213
    const/4 v4, 0x6

    .line 84345214
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345215
    .line 84345216
    .line 84345217
    sget-object v3, Lt74/n3;->a:Lt74/n3;

    .line 84345218
    .line 84345219
    sget-object v4, Lt74/l3;->a:Lkotlin/Lazy;

    .line 84345220
    .line 84345221
    const/4 v4, 0x0

    .line 84345222
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345223
    .line 84345224
    .line 84345225
    sget-object v3, Lt74/l3;->k:Lkotlin/Lazy;

    .line 84345226
    .line 84345227
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object v3

    .line 84345231
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345232
    .line 84345233
    invoke-static {v3, v15, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v5

    .line 84345237
    const/16 v3, 0xe

    .line 84345238
    .line 84345239
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345240
    .line 84345241
    .line 84345242
    move-result-wide v9

    .line 84345243
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345244
    .line 84345245
    .line 84345246
    move-result-object v3

    .line 84345247
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 84345248
    .line 84345249
    .line 84345250
    move-result-wide v7

    .line 84345251
    const/4 v12, 0x0

    .line 84345252
    const/4 v13, 0x0

    .line 84345253
    const-wide/16 v3, 0x0

    .line 84345254
    .line 84345255
    move-object/from16 v31, v15

    .line 84345256
    .line 84345257
    move-wide v14, v3

    .line 84345258
    const/16 v16, 0x0

    .line 84345259
    .line 84345260
    const/16 v17, 0x0

    .line 84345261
    .line 84345262
    const-wide/16 v18, 0x0

    .line 84345263
    .line 84345264
    const/16 v20, 0x0

    .line 84345265
    .line 84345266
    const/16 v21, 0x0

    .line 84345267
    .line 84345268
    const/16 v22, 0x0

    .line 84345269
    .line 84345270
    const/16 v23, 0x0

    .line 84345271
    .line 84345272
    const/16 v24, 0x0

    .line 84345273
    .line 84345274
    const/16 v25, 0x0

    .line 84345275
    .line 84345276
    const/16 v27, 0xc00

    .line 84345277
    .line 84345278
    const/16 v28, 0x0

    .line 84345279
    .line 84345280
    const v29, 0x1fff2

    .line 84345281
    .line 84345282
    .line 84345283
    move-object/from16 v26, v31

    .line 84345284
    .line 84345285
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345286
    .line 84345287
    .line 84345288
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345289
    .line 84345290
    .line 84345291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345292
    .line 84345293
    .line 84345294
    move-result v3

    .line 84345295
    if-eqz v3, :cond_1d4

    .line 84345296
    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345298
    .line 84345299
    .line 84345300
    :cond_1d4
    move-object/from16 v10, v30

    .line 84345301
    .line 84345302
    goto :goto_1e1

    .line 84345303
    :cond_1d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345304
    .line 84345305
    .line 84345306
    const/4 v0, 0x0

    .line 84345307
    throw v0

    .line 84345308
    :cond_1dc
    move-object/from16 v31, v15

    .line 84345309
    .line 84345310
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345311
    .line 84345312
    .line 84345313
    :goto_1e1
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345314
    .line 84345315
    .line 84345316
    move-result-object v3

    .line 84345317
    if-eqz v3, :cond_1ef

    .line 84345318
    .line 84345319
    new-instance v4, Lcom/dragon/read/kmp/search/holder/x0;

    .line 84345320
    .line 84345321
    invoke-direct {v4, v0, v1, v10, v2}, Lcom/dragon/read/kmp/search/holder/x0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345322
    .line 84345323
    .line 84345324
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345325
    .line 84345326
    .line 84345327
    :cond_1ef
    return-void
.end method


