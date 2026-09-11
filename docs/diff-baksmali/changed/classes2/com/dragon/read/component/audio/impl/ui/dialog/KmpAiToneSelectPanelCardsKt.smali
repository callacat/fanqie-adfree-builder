## classes2/com/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt.smali
# added=0 removed=0 changed=12

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
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
    move/from16 v8, p1

    .line 84344836
    move-object/from16 v9, p2

    .line 84344838
    move/from16 v10, p4

    .line 84344840
    const v1, 0x811d054

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v2, v10, 0x6

    .line 84344851
    const/4 v3, 0x4

    .line 84344852
    const/4 v4, 0x2

    .line 84344853
    if-nez v2, :cond_22

    .line 84344855
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, v10

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, v10

    .line 84344867
    :goto_23
    and-int/lit8 v5, v10, 0x30

    .line 84344869
    const/16 v6, 0x10

    .line 84344871
    const/16 v7, 0x20

    .line 84344873
    if-nez v5, :cond_37

    .line 84344875
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344878
    move-result v5

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344881
    const/16 v5, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v5, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v5

    .line 84344887
    :cond_37
    and-int/lit16 v5, v10, 0x180

    .line 84344889
    const/16 v12, 0x100

    .line 84344891
    if-nez v5, :cond_49

    .line 84344893
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344896
    move-result v5

    .line 84344897
    if-eqz v5, :cond_46

    .line 84344899
    const/16 v5, 0x100

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v5, 0x80

    .line 84344904
    :goto_48
    or-int/2addr v2, v5

    .line 84344905
    :cond_49
    and-int/lit16 v5, v2, 0x93

    .line 84344907
    const/16 v13, 0x92

    .line 84344909
    const/4 v15, 0x1

    .line 84344910
    if-eq v5, v13, :cond_52

    .line 84344912
    const/4 v5, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v5, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v13, v2, 0x1

    .line 84344917
    invoke-interface {v11, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v5

    .line 84344921
    if-eqz v5, :cond_1b6

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v5

    .line 84344927
    if-eqz v5, :cond_67

    .line 84344929
    const/4 v5, -0x1

    .line 84344930
    const-string v13, "com.dragon.read.component.audio.impl.ui.dialog.AiOfflineTonePairCard (KmpAiToneSelectPanelCards.kt:230)"

    .line 84344932
    invoke-static {v1, v2, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344937
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344940
    move-result-object v1

    .line 84344941
    int-to-float v5, v6

    .line 84344942
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    const/4 v6, 0x0

    .line 84344945
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v1

    .line 84344949
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344951
    const/16 v5, 0xd

    .line 84344953
    int-to-float v5, v5

    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344960
    move-result-object v4

    .line 84344961
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344968
    const/4 v6, 0x6

    .line 84344969
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344976
    move-result-wide v5

    .line 84344977
    ushr-long v16, v5, v7

    .line 84344979
    xor-long v5, v5, v16

    .line 84344981
    long-to-int v6, v5

    .line 84344982
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344985
    move-result-object v5

    .line 84344986
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v1

    .line 84344990
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345000
    move-result-object v14

    .line 84345001
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84345003
    if-eqz v14, :cond_1b1

    .line 84345005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    move-result v14

    .line 84345012
    if-eqz v14, :cond_ba

    .line 84345014
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345017
    goto :goto_bd

    .line 84345018
    :cond_ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345021
    :goto_bd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345023
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345038
    move-result v5

    .line 84345039
    if-nez v5, :cond_df

    .line 84345041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    move-result-object v7

    .line 84345049
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345052
    move-result v5

    .line 84345053
    if-nez v5, :cond_ed

    .line 84345055
    :cond_df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    move-result-object v5

    .line 84345059
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    :cond_ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345071
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84345076
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 84345078
    sget v4, Lj/c2;->a:I

    .line 84345080
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345082
    invoke-virtual {v14, v7, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345085
    move-result-object v4

    .line 84345086
    const v6, -0x615d173a

    .line 84345089
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345092
    and-int/lit16 v5, v2, 0x380

    .line 84345094
    if-ne v5, v12, :cond_10b

    .line 84345096
    const/16 v16, 0x1

    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    const/16 v16, 0x0

    .line 84345101
    :goto_10d
    and-int/lit8 v6, v2, 0xe

    .line 84345103
    if-ne v6, v3, :cond_113

    .line 84345105
    const/4 v3, 0x1

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    const/4 v3, 0x0

    .line 84345108
    :goto_114
    or-int v3, v16, v3

    .line 84345110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345113
    move-result-object v6

    .line 84345114
    if-nez v3, :cond_124

    .line 84345116
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345118
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345121
    move-result-object v3

    .line 84345122
    if-ne v6, v3, :cond_12c

    .line 84345124
    :cond_124
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/o2;

    .line 84345126
    invoke-direct {v6, v9, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/o2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;)V

    .line 84345129
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    :cond_12c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84345134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345137
    and-int/lit8 v16, v2, 0x70

    .line 84345139
    const/16 v18, 0x0

    .line 84345141
    move/from16 v2, p1

    .line 84345143
    move-object v3, v4

    .line 84345144
    move-object v4, v6

    .line 84345145
    move v6, v5

    .line 84345146
    move-object v5, v11

    .line 84345147
    move/from16 v19, v6

    .line 84345149
    const v12, -0x615d173a

    .line 84345152
    move/from16 v6, v16

    .line 84345154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84345156
    move/from16 v7, v18

    .line 84345158
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345161
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 84345163
    if-eqz v1, :cond_193

    .line 84345165
    const v2, 0x87bbe9d

    .line 84345168
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345171
    invoke-virtual {v14, v12, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345174
    move-result-object v3

    .line 84345175
    const v2, -0x615d173a

    .line 84345178
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345181
    move/from16 v2, v19

    .line 84345183
    const/16 v4, 0x100

    .line 84345185
    if-ne v2, v4, :cond_165

    .line 84345187
    const/4 v14, 0x1

    .line 84345188
    goto :goto_166

    .line 84345189
    :cond_165
    const/4 v14, 0x0

    .line 84345190
    :goto_166
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345193
    move-result v2

    .line 84345194
    or-int/2addr v2, v14

    .line 84345195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345198
    move-result-object v4

    .line 84345199
    if-nez v2, :cond_179

    .line 84345201
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345203
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345206
    move-result-object v2

    .line 84345207
    if-ne v4, v2, :cond_181

    .line 84345209
    :cond_179
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/p2;

    .line 84345211
    invoke-direct {v4, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/p2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 84345214
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345217
    :cond_181
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84345219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345222
    const/4 v7, 0x0

    .line 84345223
    move/from16 v2, p1

    .line 84345225
    move-object v5, v11

    .line 84345226
    move/from16 v6, v16

    .line 84345228
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345234
    goto :goto_1a4

    .line 84345235
    :cond_193
    const v1, 0x87efcf4

    .line 84345238
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345241
    invoke-virtual {v14, v12, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345244
    move-result-object v1

    .line 84345245
    const/4 v2, 0x0

    .line 84345246
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345252
    :goto_1a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345258
    move-result v1

    .line 84345259
    if-eqz v1, :cond_1b9

    .line 84345261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345264
    goto :goto_1b9

    .line 84345265
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345268
    const/4 v0, 0x0

    .line 84345269
    throw v0

    .line 84345270
    :cond_1b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345273
    :cond_1b9
    :goto_1b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345276
    move-result-object v1

    .line 84345277
    if-eqz v1, :cond_1c7

    .line 84345279
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q2;

    .line 84345281
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345287
    :cond_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
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
    move/from16 v8, p1

    .line 84344835
    .line 84344836
    move-object/from16 v9, p2

    .line 84344837
    .line 84344838
    move/from16 v10, p4

    .line 84344839
    .line 84344840
    const v1, 0x811d054

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v2, v10, 0x6

    .line 84344850
    .line 84344851
    const/4 v3, 0x4

    .line 84344852
    const/4 v4, 0x2

    .line 84344853
    if-nez v2, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, v10

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, v10

    .line 84344867
    :goto_23
    and-int/lit8 v5, v10, 0x30

    .line 84344868
    .line 84344869
    const/16 v6, 0x10

    .line 84344870
    .line 84344871
    const/16 v7, 0x20

    .line 84344872
    .line 84344873
    if-nez v5, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v5

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344880
    .line 84344881
    const/16 v5, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v5, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v5

    .line 84344887
    :cond_37
    and-int/lit16 v5, v10, 0x180

    .line 84344888
    .line 84344889
    const/16 v12, 0x100

    .line 84344890
    .line 84344891
    if-nez v5, :cond_49

    .line 84344892
    .line 84344893
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v5

    .line 84344897
    if-eqz v5, :cond_46

    .line 84344898
    .line 84344899
    const/16 v5, 0x100

    .line 84344900
    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v5, 0x80

    .line 84344903
    .line 84344904
    :goto_48
    or-int/2addr v2, v5

    .line 84344905
    :cond_49
    and-int/lit16 v5, v2, 0x93

    .line 84344906
    .line 84344907
    const/16 v13, 0x92

    .line 84344908
    .line 84344909
    const/4 v15, 0x1

    .line 84344910
    if-eq v5, v13, :cond_52

    .line 84344911
    .line 84344912
    const/4 v5, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v5, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v13, v2, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v11, v5, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v5

    .line 84344921
    if-eqz v5, :cond_1b6

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v5

    .line 84344927
    if-eqz v5, :cond_67

    .line 84344928
    .line 84344929
    const/4 v5, -0x1

    .line 84344930
    const-string v13, "com.dragon.read.component.audio.impl.ui.dialog.AiOfflineTonePairCard (KmpAiToneSelectPanelCards.kt:230)"

    .line 84344931
    .line 84344932
    invoke-static {v1, v2, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    .line 84344937
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v1

    .line 84344941
    int-to-float v5, v6

    .line 84344942
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    .line 84344944
    const/4 v6, 0x0

    .line 84344945
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v1

    .line 84344949
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344950
    .line 84344951
    const/16 v5, 0xd

    .line 84344952
    .line 84344953
    int-to-float v5, v5

    .line 84344954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v4

    .line 84344961
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344962
    .line 84344963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    .line 84344965
    .line 84344966
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344967
    .line 84344968
    const/4 v6, 0x6

    .line 84344969
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-wide v5

    .line 84344977
    ushr-long v16, v5, v7

    .line 84344978
    .line 84344979
    xor-long v5, v5, v16

    .line 84344980
    .line 84344981
    long-to-int v6, v5

    .line 84344982
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v5

    .line 84344986
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v1

    .line 84344990
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344991
    .line 84344992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    .line 84344994
    .line 84344995
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344996
    .line 84344997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v14

    .line 84345001
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84345002
    .line 84345003
    if-eqz v14, :cond_1b1

    .line 84345004
    .line 84345005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345009
    .line 84345010
    .line 84345011
    move-result v14

    .line 84345012
    if-eqz v14, :cond_ba

    .line 84345013
    .line 84345014
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345015
    .line 84345016
    .line 84345017
    goto :goto_bd

    .line 84345018
    :cond_ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345019
    .line 84345020
    .line 84345021
    :goto_bd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345022
    .line 84345023
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345024
    .line 84345025
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v5

    .line 84345039
    if-nez v5, :cond_df

    .line 84345040
    .line 84345041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v7

    .line 84345049
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v5

    .line 84345053
    if-nez v5, :cond_ed

    .line 84345054
    .line 84345055
    :cond_df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v5

    .line 84345059
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345070
    .line 84345071
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    .line 84345073
    .line 84345074
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84345075
    .line 84345076
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 84345077
    .line 84345078
    sget v4, Lj/c2;->a:I

    .line 84345079
    .line 84345080
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345081
    .line 84345082
    invoke-virtual {v14, v7, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v4

    .line 84345086
    const v6, -0x615d173a

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345090
    .line 84345091
    .line 84345092
    and-int/lit16 v5, v2, 0x380

    .line 84345093
    .line 84345094
    if-ne v5, v12, :cond_10b

    .line 84345095
    .line 84345096
    const/16 v16, 0x1

    .line 84345097
    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    const/16 v16, 0x0

    .line 84345100
    .line 84345101
    :goto_10d
    and-int/lit8 v6, v2, 0xe

    .line 84345102
    .line 84345103
    if-ne v6, v3, :cond_113

    .line 84345104
    .line 84345105
    const/4 v3, 0x1

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    const/4 v3, 0x0

    .line 84345108
    :goto_114
    or-int v3, v16, v3

    .line 84345109
    .line 84345110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v6

    .line 84345114
    if-nez v3, :cond_124

    .line 84345115
    .line 84345116
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345117
    .line 84345118
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v3

    .line 84345122
    if-ne v6, v3, :cond_12c

    .line 84345123
    .line 84345124
    :cond_124
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/o2;

    .line 84345125
    .line 84345126
    invoke-direct {v6, v9, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/o2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84345133
    .line 84345134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    .line 84345136
    .line 84345137
    and-int/lit8 v16, v2, 0x70

    .line 84345138
    .line 84345139
    const/16 v18, 0x0

    .line 84345140
    .line 84345141
    move/from16 v2, p1

    .line 84345142
    .line 84345143
    move-object v3, v4

    .line 84345144
    move-object v4, v6

    .line 84345145
    move v6, v5

    .line 84345146
    move-object v5, v11

    .line 84345147
    move/from16 v19, v6

    .line 84345148
    .line 84345149
    const v12, -0x615d173a

    .line 84345150
    .line 84345151
    .line 84345152
    move/from16 v6, v16

    .line 84345153
    .line 84345154
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84345155
    .line 84345156
    move/from16 v7, v18

    .line 84345157
    .line 84345158
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345159
    .line 84345160
    .line 84345161
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 84345162
    .line 84345163
    if-eqz v1, :cond_193

    .line 84345164
    .line 84345165
    const v2, 0x87bbe9d

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-virtual {v14, v12, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v3

    .line 84345175
    const v2, -0x615d173a

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345179
    .line 84345180
    .line 84345181
    move/from16 v2, v19

    .line 84345182
    .line 84345183
    const/16 v4, 0x100

    .line 84345184
    .line 84345185
    if-ne v2, v4, :cond_165

    .line 84345186
    .line 84345187
    const/4 v14, 0x1

    .line 84345188
    goto :goto_166

    .line 84345189
    :cond_165
    const/4 v14, 0x0

    .line 84345190
    :goto_166
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345191
    .line 84345192
    .line 84345193
    move-result v2

    .line 84345194
    or-int/2addr v2, v14

    .line 84345195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v4

    .line 84345199
    if-nez v2, :cond_179

    .line 84345200
    .line 84345201
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345202
    .line 84345203
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v2

    .line 84345207
    if-ne v4, v2, :cond_181

    .line 84345208
    .line 84345209
    :cond_179
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/p2;

    .line 84345210
    .line 84345211
    invoke-direct {v4, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/p2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/dialog/v;)V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345215
    .line 84345216
    .line 84345217
    :cond_181
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84345218
    .line 84345219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345220
    .line 84345221
    .line 84345222
    const/4 v7, 0x0

    .line 84345223
    move/from16 v2, p1

    .line 84345224
    .line 84345225
    move-object v5, v11

    .line 84345226
    move/from16 v6, v16

    .line 84345227
    .line 84345228
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345229
    .line 84345230
    .line 84345231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345232
    .line 84345233
    .line 84345234
    goto :goto_1a4

    .line 84345235
    :cond_193
    const v1, 0x87efcf4

    .line 84345236
    .line 84345237
    .line 84345238
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-virtual {v14, v12, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345242
    .line 84345243
    .line 84345244
    move-result-object v1

    .line 84345245
    const/4 v2, 0x0

    .line 84345246
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345247
    .line 84345248
    .line 84345249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345250
    .line 84345251
    .line 84345252
    :goto_1a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345256
    .line 84345257
    .line 84345258
    move-result v1

    .line 84345259
    if-eqz v1, :cond_1b9

    .line 84345260
    .line 84345261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345262
    .line 84345263
    .line 84345264
    goto :goto_1b9

    .line 84345265
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345266
    .line 84345267
    .line 84345268
    const/4 v0, 0x0

    .line 84345269
    throw v0

    .line 84345270
    :cond_1b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345271
    .line 84345272
    .line 84345273
    :cond_1b9
    :goto_1b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345274
    .line 84345275
    .line 84345276
    move-result-object v1

    .line 84345277
    if-eqz v1, :cond_1c7

    .line 84345278
    .line 84345279
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q2;

    .line 84345280
    .line 84345281
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345282
    .line 84345283
    .line 84345284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345285
    .line 84345286
    .line 84345287
    :cond_1c7
    return-void
.end method


.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x1d35d497

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724906
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_e1

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.component.audio.impl.ui.dialog.AiTonePlayingIndicator (KmpAiToneSelectPanelCards.kt:415)"

    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50724927
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724936
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724939
    move-result-object v6

    .line 50724940
    if-ne v2, v6, :cond_69

    .line 50724942
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724944
    new-instance v12, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50724946
    const-string v6, "audio_play_three_lines_orange.json"

    .line 50724948
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50724951
    sget-object v13, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50724953
    sget-object v14, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 50724955
    const/4 v15, 0x0

    .line 50724956
    const/16 v16, 0x0

    .line 50724958
    const/16 v17, 0x0

    .line 50724960
    const/16 v18, 0xf8

    .line 50724962
    move-object v11, v2

    .line 50724963
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50724966
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    :cond_69
    check-cast v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724977
    move-result-object v6

    .line 50724978
    const v9, -0x615d173a

    .line 50724981
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724984
    and-int/lit8 v3, v3, 0xe

    .line 50724986
    if-ne v3, v4, :cond_7d

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v8, 0x0

    .line 50724990
    :goto_7e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724993
    move-result-object v4

    .line 50724994
    if-nez v8, :cond_8a

    .line 50724996
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724999
    move-result-object v5

    .line 50725000
    if-ne v4, v5, :cond_93

    .line 50725002
    :cond_8a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$AiTonePlayingIndicator$1$1;

    .line 50725004
    const/4 v5, 0x0

    .line 50725005
    invoke-direct {v4, v0, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$AiTonePlayingIndicator$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 50725008
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725011
    :cond_93
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725016
    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725019
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725021
    const/16 v4, 0xc

    .line 50725023
    int-to-float v4, v4

    .line 50725024
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725026
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725029
    move-result-object v3

    .line 50725030
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50725032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    invoke-static {v10, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50725038
    move-result-object v4

    .line 50725039
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50725042
    move-result v4

    .line 50725043
    if-eqz v4, :cond_b9

    .line 50725045
    const v4, 0x3f4ccccd    # 0.8f

    .line 50725048
    goto :goto_bb

    .line 50725049
    :cond_b9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50725051
    :goto_bb
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725054
    move-result-object v4

    .line 50725055
    const/4 v5, 0x0

    .line 50725056
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725059
    move-result-object v3

    .line 50725060
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50725063
    move-result-wide v6

    .line 50725064
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50725066
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50725069
    const/4 v9, 0x6

    .line 50725070
    const/4 v11, 0x4

    .line 50725071
    move-object v3, v2

    .line 50725072
    move-object v6, v8

    .line 50725073
    move-object v7, v10

    .line 50725074
    move v8, v9

    .line 50725075
    move v9, v11

    .line 50725076
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725082
    move-result v2

    .line 50725083
    if-eqz v2, :cond_e4

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725088
    goto :goto_e4

    .line 50725089
    :cond_e1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725092
    :cond_e4
    :goto_e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725095
    move-result-object v2

    .line 50725096
    if-eqz v2, :cond_f2

    .line 50725098
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/j2;

    .line 50725100
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j2;-><init>(ZI)V

    .line 50725103
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725106
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x1d35d497

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724900
    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_e1

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.component.audio.impl.ui.dialog.AiTonePlayingIndicator (KmpAiToneSelectPanelCards.kt:415)"

    .line 50724920
    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v6

    .line 50724940
    if-ne v2, v6, :cond_69

    .line 50724941
    .line 50724942
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724943
    .line 50724944
    new-instance v12, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50724945
    .line 50724946
    const-string v6, "audio_play_three_lines_orange.json"

    .line 50724947
    .line 50724948
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v13, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50724952
    .line 50724953
    sget-object v14, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 50724954
    .line 50724955
    const/4 v15, 0x0

    .line 50724956
    const/16 v16, 0x0

    .line 50724957
    .line 50724958
    const/16 v17, 0x0

    .line 50724959
    .line 50724960
    const/16 v18, 0xf8

    .line 50724961
    .line 50724962
    move-object v11, v2

    .line 50724963
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    check-cast v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724970
    .line 50724971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v6

    .line 50724978
    const v9, -0x615d173a

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    and-int/lit8 v3, v3, 0xe

    .line 50724985
    .line 50724986
    if-ne v3, v4, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v8, 0x0

    .line 50724990
    :goto_7e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    if-nez v8, :cond_8a

    .line 50724995
    .line 50724996
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v5

    .line 50725000
    if-ne v4, v5, :cond_93

    .line 50725001
    .line 50725002
    :cond_8a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$AiTonePlayingIndicator$1$1;

    .line 50725003
    .line 50725004
    const/4 v5, 0x0

    .line 50725005
    invoke-direct {v4, v0, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$AiTonePlayingIndicator$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725012
    .line 50725013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725020
    .line 50725021
    const/16 v4, 0xc

    .line 50725022
    .line 50725023
    int-to-float v4, v4

    .line 50725024
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725025
    .line 50725026
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v3

    .line 50725030
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50725031
    .line 50725032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {v10, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v4

    .line 50725039
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v4

    .line 50725043
    if-eqz v4, :cond_b9

    .line 50725044
    .line 50725045
    const v4, 0x3f4ccccd    # 0.8f

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_bb

    .line 50725049
    :cond_b9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50725050
    .line 50725051
    :goto_bb
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v4

    .line 50725055
    const/4 v5, 0x0

    .line 50725056
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v3

    .line 50725060
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-wide v6

    .line 50725064
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50725065
    .line 50725066
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50725067
    .line 50725068
    .line 50725069
    const/4 v9, 0x6

    .line 50725070
    const/4 v11, 0x4

    .line 50725071
    move-object v3, v2

    .line 50725072
    move-object v6, v8

    .line 50725073
    move-object v7, v10

    .line 50725074
    move v8, v9

    .line 50725075
    move v9, v11

    .line 50725076
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result v2

    .line 50725083
    if-eqz v2, :cond_e4

    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725086
    .line 50725087
    .line 50725088
    goto :goto_e4

    .line 50725089
    :cond_e1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725090
    .line 50725091
    .line 50725092
    :cond_e4
    :goto_e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v2

    .line 50725096
    if-eqz v2, :cond_f2

    .line 50725097
    .line 50725098
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/j2;

    .line 50725099
    .line 50725100
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j2;-><init>(ZI)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725104
    .line 50725105
    .line 50725106
    :cond_f2
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x6539d233

    .line 101122060
    move-object/from16 v3, p3

    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    if-nez v5, :cond_28

    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    const/16 v7, 0x20

    .line 101122093
    if-eqz v6, :cond_32

    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101122100
    if-nez v6, :cond_42

    .line 101122102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122108
    const/16 v6, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v6

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit16 v6, v4, 0x180

    .line 101122116
    if-nez v6, :cond_5b

    .line 101122118
    and-int/lit8 v6, p5, 0x4

    .line 101122120
    if-nez v6, :cond_55

    .line 101122122
    move-object/from16 v6, p2

    .line 101122124
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v8

    .line 101122128
    if-eqz v8, :cond_57

    .line 101122130
    const/16 v8, 0x100

    .line 101122132
    goto :goto_59

    .line 101122133
    :cond_55
    move-object/from16 v6, p2

    .line 101122135
    :cond_57
    const/16 v8, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v5, v8

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    move-object/from16 v6, p2

    .line 101122141
    :goto_5d
    and-int/lit16 v8, v5, 0x93

    .line 101122143
    const/16 v9, 0x92

    .line 101122145
    const/4 v10, 0x0

    .line 101122146
    const/4 v11, 0x1

    .line 101122147
    if-eq v8, v9, :cond_67

    .line 101122149
    const/4 v8, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v8, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v9, v5, 0x1

    .line 101122154
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v8

    .line 101122158
    if-eqz v8, :cond_107

    .line 101122160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122163
    and-int/lit8 v8, v4, 0x1

    .line 101122165
    const/4 v9, 0x3

    .line 101122166
    if-eqz v8, :cond_87

    .line 101122168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_7f

    .line 101122174
    goto :goto_87

    .line 101122175
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122178
    and-int/lit8 v8, p5, 0x4

    .line 101122180
    if-eqz v8, :cond_91

    .line 101122182
    goto :goto_8f

    .line 101122183
    :cond_87
    :goto_87
    and-int/lit8 v8, p5, 0x4

    .line 101122185
    if-eqz v8, :cond_91

    .line 101122187
    invoke-static {v10, v10, v10, v9, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122190
    move-result-object v6

    .line 101122191
    :goto_8f
    and-int/lit16 v5, v5, -0x381

    .line 101122193
    :cond_91
    move-object/from16 v18, v6

    .line 101122195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122201
    move-result v6

    .line 101122202
    if-eqz v6, :cond_a2

    .line 101122204
    const/4 v6, -0x1

    .line 101122205
    const-string v8, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelList (KmpAiToneSelectPanelCards.kt:50)"

    .line 101122207
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122210
    :cond_a2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122212
    const/4 v8, 0x0

    .line 101122213
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122216
    move-result-object v0

    .line 101122217
    const/4 v12, 0x0

    .line 101122218
    const/4 v13, 0x0

    .line 101122219
    const/4 v14, 0x0

    .line 101122220
    const/4 v15, 0x0

    .line 101122221
    const/16 v16, 0x0

    .line 101122223
    const/16 v17, 0x0

    .line 101122225
    const v6, -0x615d173a

    .line 101122228
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122231
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122234
    move-result v6

    .line 101122235
    and-int/lit8 v10, v5, 0x70

    .line 101122237
    if-ne v10, v7, :cond_c1

    .line 101122239
    const/4 v10, 0x1

    .line 101122240
    goto :goto_c2

    .line 101122241
    :cond_c1
    const/4 v10, 0x0

    .line 101122242
    :goto_c2
    or-int/2addr v6, v10

    .line 101122243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122246
    move-result-object v7

    .line 101122247
    if-nez v6, :cond_d1

    .line 101122249
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122251
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122254
    move-result-object v6

    .line 101122255
    if-ne v7, v6, :cond_d9

    .line 101122257
    :cond_d1
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;

    .line 101122259
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;)V

    .line 101122262
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    :cond_d9
    move-object/from16 v19, v7

    .line 101122267
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122272
    shr-int/2addr v5, v9

    .line 101122273
    and-int/lit8 v5, v5, 0x70

    .line 101122275
    or-int/lit8 v20, v5, 0x6

    .line 101122277
    const/16 v21, 0x1fc

    .line 101122279
    move-object v5, v0

    .line 101122280
    move-object/from16 v6, v18

    .line 101122282
    move-object v7, v8

    .line 101122283
    move v8, v12

    .line 101122284
    move-object v9, v13

    .line 101122285
    move-object v10, v14

    .line 101122286
    move-object v11, v15

    .line 101122287
    move/from16 v12, v16

    .line 101122289
    move-object/from16 v13, v17

    .line 101122291
    move-object/from16 v14, v19

    .line 101122293
    move-object v15, v3

    .line 101122294
    move/from16 v16, v20

    .line 101122296
    move/from16 v17, v21

    .line 101122298
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122304
    move-result v0

    .line 101122305
    if-eqz v0, :cond_10c

    .line 101122307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122310
    goto :goto_10c

    .line 101122311
    :cond_107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122314
    move-object/from16 v18, v6

    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122319
    move-result-object v6

    .line 101122320
    if-eqz v6, :cond_125

    .line 101122322
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/m2;

    .line 101122324
    move-object v0, v7

    .line 101122325
    move-object/from16 v1, p0

    .line 101122327
    move-object/from16 v2, p1

    .line 101122329
    move-object/from16 v3, v18

    .line 101122331
    move/from16 v4, p4

    .line 101122333
    move/from16 v5, p5

    .line 101122335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 101122338
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x6539d233

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    const/16 v7, 0x20

    .line 101122092
    .line 101122093
    if-eqz v6, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101122099
    .line 101122100
    if-nez v6, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v6

    .line 101122106
    if-eqz v6, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v6, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v6, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v5, v6

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit16 v6, v4, 0x180

    .line 101122115
    .line 101122116
    if-nez v6, :cond_5b

    .line 101122117
    .line 101122118
    and-int/lit8 v6, p5, 0x4

    .line 101122119
    .line 101122120
    if-nez v6, :cond_55

    .line 101122121
    .line 101122122
    move-object/from16 v6, p2

    .line 101122123
    .line 101122124
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v8

    .line 101122128
    if-eqz v8, :cond_57

    .line 101122129
    .line 101122130
    const/16 v8, 0x100

    .line 101122131
    .line 101122132
    goto :goto_59

    .line 101122133
    :cond_55
    move-object/from16 v6, p2

    .line 101122134
    .line 101122135
    :cond_57
    const/16 v8, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v5, v8

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    move-object/from16 v6, p2

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v8, v5, 0x93

    .line 101122142
    .line 101122143
    const/16 v9, 0x92

    .line 101122144
    .line 101122145
    const/4 v10, 0x0

    .line 101122146
    const/4 v11, 0x1

    .line 101122147
    if-eq v8, v9, :cond_67

    .line 101122148
    .line 101122149
    const/4 v8, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v8, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v9, v5, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v8

    .line 101122158
    if-eqz v8, :cond_107

    .line 101122159
    .line 101122160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122161
    .line 101122162
    .line 101122163
    and-int/lit8 v8, v4, 0x1

    .line 101122164
    .line 101122165
    const/4 v9, 0x3

    .line 101122166
    if-eqz v8, :cond_87

    .line 101122167
    .line 101122168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_7f

    .line 101122173
    .line 101122174
    goto :goto_87

    .line 101122175
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122176
    .line 101122177
    .line 101122178
    and-int/lit8 v8, p5, 0x4

    .line 101122179
    .line 101122180
    if-eqz v8, :cond_91

    .line 101122181
    .line 101122182
    goto :goto_8f

    .line 101122183
    :cond_87
    :goto_87
    and-int/lit8 v8, p5, 0x4

    .line 101122184
    .line 101122185
    if-eqz v8, :cond_91

    .line 101122186
    .line 101122187
    invoke-static {v10, v10, v10, v9, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v6

    .line 101122191
    :goto_8f
    and-int/lit16 v5, v5, -0x381

    .line 101122192
    .line 101122193
    :cond_91
    move-object/from16 v18, v6

    .line 101122194
    .line 101122195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v6

    .line 101122202
    if-eqz v6, :cond_a2

    .line 101122203
    .line 101122204
    const/4 v6, -0x1

    .line 101122205
    const-string v8, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelList (KmpAiToneSelectPanelCards.kt:50)"

    .line 101122206
    .line 101122207
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122208
    .line 101122209
    .line 101122210
    :cond_a2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122211
    .line 101122212
    const/4 v8, 0x0

    .line 101122213
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v0

    .line 101122217
    const/4 v12, 0x0

    .line 101122218
    const/4 v13, 0x0

    .line 101122219
    const/4 v14, 0x0

    .line 101122220
    const/4 v15, 0x0

    .line 101122221
    const/16 v16, 0x0

    .line 101122222
    .line 101122223
    const/16 v17, 0x0

    .line 101122224
    .line 101122225
    const v6, -0x615d173a

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v6

    .line 101122235
    and-int/lit8 v10, v5, 0x70

    .line 101122236
    .line 101122237
    if-ne v10, v7, :cond_c1

    .line 101122238
    .line 101122239
    const/4 v10, 0x1

    .line 101122240
    goto :goto_c2

    .line 101122241
    :cond_c1
    const/4 v10, 0x0

    .line 101122242
    :goto_c2
    or-int/2addr v6, v10

    .line 101122243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v7

    .line 101122247
    if-nez v6, :cond_d1

    .line 101122248
    .line 101122249
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122250
    .line 101122251
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v6

    .line 101122255
    if-ne v7, v6, :cond_d9

    .line 101122256
    .line 101122257
    :cond_d1
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;

    .line 101122258
    .line 101122259
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    .line 101122264
    .line 101122265
    :cond_d9
    move-object/from16 v19, v7

    .line 101122266
    .line 101122267
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 101122268
    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122270
    .line 101122271
    .line 101122272
    shr-int/2addr v5, v9

    .line 101122273
    and-int/lit8 v5, v5, 0x70

    .line 101122274
    .line 101122275
    or-int/lit8 v20, v5, 0x6

    .line 101122276
    .line 101122277
    const/16 v21, 0x1fc

    .line 101122278
    .line 101122279
    move-object v5, v0

    .line 101122280
    move-object/from16 v6, v18

    .line 101122281
    .line 101122282
    move-object v7, v8

    .line 101122283
    move v8, v12

    .line 101122284
    move-object v9, v13

    .line 101122285
    move-object v10, v14

    .line 101122286
    move-object v11, v15

    .line 101122287
    move/from16 v12, v16

    .line 101122288
    .line 101122289
    move-object/from16 v13, v17

    .line 101122290
    .line 101122291
    move-object/from16 v14, v19

    .line 101122292
    .line 101122293
    move-object v15, v3

    .line 101122294
    move/from16 v16, v20

    .line 101122295
    .line 101122296
    move/from16 v17, v21

    .line 101122297
    .line 101122298
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122302
    .line 101122303
    .line 101122304
    move-result v0

    .line 101122305
    if-eqz v0, :cond_10c

    .line 101122306
    .line 101122307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122308
    .line 101122309
    .line 101122310
    goto :goto_10c

    .line 101122311
    :cond_107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122312
    .line 101122313
    .line 101122314
    move-object/from16 v18, v6

    .line 101122315
    .line 101122316
    :cond_10c
    :goto_10c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v6

    .line 101122320
    if-eqz v6, :cond_125

    .line 101122321
    .line 101122322
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/m2;

    .line 101122323
    .line 101122324
    move-object v0, v7

    .line 101122325
    move-object/from16 v1, p0

    .line 101122326
    .line 101122327
    move-object/from16 v2, p1

    .line 101122328
    .line 101122329
    move-object/from16 v3, v18

    .line 101122330
    .line 101122331
    move/from16 v4, p4

    .line 101122332
    .line 101122333
    move/from16 v5, p5

    .line 101122334
    .line 101122335
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    :cond_125
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x494b9628

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855968
    const/16 v28, 0x1

    .line 50855970
    const/4 v12, 0x0

    .line 50855971
    if-eq v4, v14, :cond_27

    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v4, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50855978
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_244

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_3c

    .line 50855990
    const/4 v4, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.GoldCoinTitle (KmpAiToneSelectPanelCards.kt:108)"

    .line 50855993
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856001
    move-result-object v3

    .line 50856002
    const/16 v4, 0xf

    .line 50856004
    int-to-float v4, v4

    .line 50856005
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856007
    const/4 v5, 0x0

    .line 50856008
    const/16 v9, 0x10

    .line 50856010
    int-to-float v13, v9

    .line 50856011
    const/4 v7, 0x0

    .line 50856012
    const/16 v8, 0xa

    .line 50856014
    move v6, v13

    .line 50856015
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856018
    move-result-object v3

    .line 50856019
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856026
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856033
    const/16 v6, 0x30

    .line 50856035
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856038
    move-result-object v4

    .line 50856039
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856042
    move-result-wide v5

    .line 50856043
    const/16 v29, 0x20

    .line 50856045
    ushr-long v7, v5, v29

    .line 50856047
    xor-long/2addr v5, v7

    .line 50856048
    long-to-int v6, v5

    .line 50856049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856052
    move-result-object v5

    .line 50856053
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856056
    move-result-object v3

    .line 50856057
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856067
    move-result-object v7

    .line 50856068
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856070
    const/16 v30, 0x0

    .line 50856072
    if-eqz v7, :cond_240

    .line 50856074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856080
    move-result v7

    .line 50856081
    if-eqz v7, :cond_97

    .line 50856083
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856086
    goto :goto_9a

    .line 50856087
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856090
    :goto_9a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856092
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856094
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856097
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856099
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856107
    move-result v5

    .line 50856108
    if-nez v5, :cond_bc

    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856113
    move-result-object v5

    .line 50856114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    move-result-object v7

    .line 50856118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856121
    move-result v5

    .line 50856122
    if-nez v5, :cond_ca

    .line 50856124
    :cond_bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    move-result-object v5

    .line 50856128
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    move-result-object v5

    .line 50856135
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    :cond_ca
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856145
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 50856147
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856155
    move-result-object v4

    .line 50856156
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856159
    move-result-wide v5

    .line 50856160
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856163
    move-result-wide v7

    .line 50856164
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856171
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    sget v18, Lb1/u;->d:I

    .line 50856178
    const/4 v4, 0x0

    .line 50856179
    const/4 v9, 0x0

    .line 50856180
    const/16 v16, 0x0

    .line 50856182
    move-object/from16 v31, v11

    .line 50856184
    move-object/from16 v11, v16

    .line 50856186
    const-wide/16 v16, 0x0

    .line 50856188
    move/from16 v32, v13

    .line 50856190
    move-wide/from16 v12, v16

    .line 50856192
    const/16 v16, 0x0

    .line 50856194
    move-object/from16 v14, v16

    .line 50856196
    move-object/from16 p1, v15

    .line 50856198
    move-object/from16 v15, v16

    .line 50856200
    const-wide/16 v16, 0x0

    .line 50856202
    const/16 v19, 0x0

    .line 50856204
    const/16 v20, 0x1

    .line 50856206
    const/16 v21, 0x0

    .line 50856208
    const/16 v22, 0x0

    .line 50856210
    const/16 v23, 0x0

    .line 50856212
    const v25, 0x30c00

    .line 50856215
    const/16 v26, 0xc30

    .line 50856217
    const v27, 0x1d7d2

    .line 50856220
    move-object/from16 v24, p1

    .line 50856222
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856225
    const v3, -0x93b9946

    .line 50856228
    move-object/from16 v15, p1

    .line 50856230
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856233
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->c:Z

    .line 50856235
    if-eqz v3, :cond_22e

    .line 50856237
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856242
    move-result v3

    .line 50856243
    if-lez v3, :cond_136

    .line 50856245
    goto :goto_138

    .line 50856246
    :cond_136
    const/16 v28, 0x0

    .line 50856248
    :goto_138
    if-eqz v28, :cond_22e

    .line 50856250
    const/16 v3, 0x8

    .line 50856252
    int-to-float v3, v3

    .line 50856253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856256
    move-result-object v4

    .line 50856257
    const/4 v14, 0x6

    .line 50856258
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856261
    move/from16 v4, v32

    .line 50856263
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856266
    move-result-object v4

    .line 50856267
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 50856269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856275
    move-result-wide v5

    .line 50856276
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856279
    move-result-object v3

    .line 50856280
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856283
    move-result-object v3

    .line 50856284
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856286
    const/4 v5, 0x0

    .line 50856287
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856290
    move-result-object v4

    .line 50856291
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856294
    move-result-wide v5

    .line 50856295
    ushr-long v7, v5, v29

    .line 50856297
    xor-long/2addr v5, v7

    .line 50856298
    long-to-int v6, v5

    .line 50856299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856302
    move-result-object v5

    .line 50856303
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856306
    move-result-object v3

    .line 50856307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856310
    move-result-object v7

    .line 50856311
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856313
    if-eqz v7, :cond_22a

    .line 50856315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856321
    move-result v7

    .line 50856322
    if-eqz v7, :cond_18a

    .line 50856324
    move-object/from16 v7, v31

    .line 50856326
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856329
    goto :goto_18d

    .line 50856330
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856333
    :goto_18d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856335
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856338
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856340
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856343
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856348
    move-result v5

    .line 50856349
    if-nez v5, :cond_1ad

    .line 50856351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856354
    move-result-object v5

    .line 50856355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856358
    move-result-object v7

    .line 50856359
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856362
    move-result v5

    .line 50856363
    if-nez v5, :cond_1bb

    .line 50856365
    :cond_1ad
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    move-result-object v5

    .line 50856369
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856375
    move-result-object v5

    .line 50856376
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856379
    :cond_1bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856381
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856384
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856386
    const-string v3, "\u91d1"

    .line 50856388
    const/4 v4, 0x0

    .line 50856389
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->c(Landroidx/compose/runtime/Composer;)J

    .line 50856392
    move-result-wide v5

    .line 50856393
    const/16 v7, 0x9

    .line 50856395
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856398
    move-result-wide v7

    .line 50856399
    const/4 v9, 0x0

    .line 50856400
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856402
    const/4 v11, 0x0

    .line 50856403
    const-wide/16 v12, 0x0

    .line 50856405
    const/16 v16, 0x0

    .line 50856407
    move-object/from16 v14, v16

    .line 50856409
    move-object/from16 p1, v15

    .line 50856411
    move-object/from16 v15, v16

    .line 50856413
    const-wide/16 v16, 0x0

    .line 50856415
    const/16 v18, 0x0

    .line 50856417
    const/16 v19, 0x0

    .line 50856419
    const/16 v20, 0x0

    .line 50856421
    const/16 v21, 0x0

    .line 50856423
    const/16 v22, 0x0

    .line 50856425
    const/16 v23, 0x0

    .line 50856427
    const v25, 0x30c06

    .line 50856430
    const/16 v26, 0x0

    .line 50856432
    const v27, 0x1ffd2

    .line 50856435
    move-object/from16 v24, p1

    .line 50856437
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856443
    const/4 v3, 0x2

    .line 50856444
    int-to-float v3, v3

    .line 50856445
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856448
    move-result-object v2

    .line 50856449
    move-object/from16 v15, p1

    .line 50856451
    const/4 v3, 0x6

    .line 50856452
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856455
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856457
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->c(Landroidx/compose/runtime/Composer;)J

    .line 50856460
    move-result-wide v5

    .line 50856461
    const/16 v2, 0xe

    .line 50856463
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856466
    move-result-wide v7

    .line 50856467
    sget v18, Lb1/u;->d:I

    .line 50856469
    const/4 v10, 0x0

    .line 50856470
    const/4 v14, 0x0

    .line 50856471
    const/4 v2, 0x0

    .line 50856472
    move-object/from16 v28, v15

    .line 50856474
    move-object v15, v2

    .line 50856475
    const/16 v20, 0x1

    .line 50856477
    const/16 v25, 0xc00

    .line 50856479
    const/16 v26, 0xc30

    .line 50856481
    const v27, 0x1d7f2

    .line 50856484
    move-object/from16 v24, v28

    .line 50856486
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856489
    goto :goto_230

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856493
    throw v30

    .line 50856494
    :cond_22e
    move-object/from16 v28, v15

    .line 50856496
    :goto_230
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856499
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856505
    move-result v2

    .line 50856506
    if-eqz v2, :cond_249

    .line 50856508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856511
    goto :goto_249

    .line 50856512
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856515
    throw v30

    .line 50856516
    :cond_244
    move-object/from16 v28, v15

    .line 50856518
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856521
    :cond_249
    :goto_249
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856524
    move-result-object v2

    .line 50856525
    if-eqz v2, :cond_257

    .line 50856527
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r2;

    .line 50856529
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;I)V

    .line 50856532
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856535
    :cond_257
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x494b9628

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855967
    .line 50855968
    const/16 v28, 0x1

    .line 50855969
    .line 50855970
    const/4 v12, 0x0

    .line 50855971
    if-eq v4, v14, :cond_27

    .line 50855972
    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v4, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_244

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v4, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.GoldCoinTitle (KmpAiToneSelectPanelCards.kt:108)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855997
    .line 50855998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v3

    .line 50856002
    const/16 v4, 0xf

    .line 50856003
    .line 50856004
    int-to-float v4, v4

    .line 50856005
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856006
    .line 50856007
    const/4 v5, 0x0

    .line 50856008
    const/16 v9, 0x10

    .line 50856009
    .line 50856010
    int-to-float v13, v9

    .line 50856011
    const/4 v7, 0x0

    .line 50856012
    const/16 v8, 0xa

    .line 50856013
    .line 50856014
    move v6, v13

    .line 50856015
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v3

    .line 50856019
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856020
    .line 50856021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    .line 50856023
    .line 50856024
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856025
    .line 50856026
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856027
    .line 50856028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856032
    .line 50856033
    const/16 v6, 0x30

    .line 50856034
    .line 50856035
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-wide v5

    .line 50856043
    const/16 v29, 0x20

    .line 50856044
    .line 50856045
    ushr-long v7, v5, v29

    .line 50856046
    .line 50856047
    xor-long/2addr v5, v7

    .line 50856048
    long-to-int v6, v5

    .line 50856049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v3

    .line 50856057
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856058
    .line 50856059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    .line 50856064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v7

    .line 50856068
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856069
    .line 50856070
    const/16 v30, 0x0

    .line 50856071
    .line 50856072
    if-eqz v7, :cond_240

    .line 50856073
    .line 50856074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v7

    .line 50856081
    if-eqz v7, :cond_97

    .line 50856082
    .line 50856083
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856084
    .line 50856085
    .line 50856086
    goto :goto_9a

    .line 50856087
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856088
    .line 50856089
    .line 50856090
    :goto_9a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856091
    .line 50856092
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856093
    .line 50856094
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856095
    .line 50856096
    .line 50856097
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856098
    .line 50856099
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856103
    .line 50856104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v5

    .line 50856108
    if-nez v5, :cond_bc

    .line 50856109
    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v5

    .line 50856114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v7

    .line 50856118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v5

    .line 50856122
    if-nez v5, :cond_ca

    .line 50856123
    .line 50856124
    :cond_bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v5

    .line 50856128
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v5

    .line 50856135
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    :cond_ca
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856139
    .line 50856140
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856141
    .line 50856142
    .line 50856143
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856144
    .line 50856145
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 50856146
    .line 50856147
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856148
    .line 50856149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v4

    .line 50856156
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-wide v5

    .line 50856160
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-wide v7

    .line 50856164
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856165
    .line 50856166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    .line 50856168
    .line 50856169
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856170
    .line 50856171
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856172
    .line 50856173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    .line 50856175
    .line 50856176
    sget v18, Lb1/u;->d:I

    .line 50856177
    .line 50856178
    const/4 v4, 0x0

    .line 50856179
    const/4 v9, 0x0

    .line 50856180
    const/16 v16, 0x0

    .line 50856181
    .line 50856182
    move-object/from16 v31, v11

    .line 50856183
    .line 50856184
    move-object/from16 v11, v16

    .line 50856185
    .line 50856186
    const-wide/16 v16, 0x0

    .line 50856187
    .line 50856188
    move/from16 v32, v13

    .line 50856189
    .line 50856190
    move-wide/from16 v12, v16

    .line 50856191
    .line 50856192
    const/16 v16, 0x0

    .line 50856193
    .line 50856194
    move-object/from16 v14, v16

    .line 50856195
    .line 50856196
    move-object/from16 p1, v15

    .line 50856197
    .line 50856198
    move-object/from16 v15, v16

    .line 50856199
    .line 50856200
    const-wide/16 v16, 0x0

    .line 50856201
    .line 50856202
    const/16 v19, 0x0

    .line 50856203
    .line 50856204
    const/16 v20, 0x1

    .line 50856205
    .line 50856206
    const/16 v21, 0x0

    .line 50856207
    .line 50856208
    const/16 v22, 0x0

    .line 50856209
    .line 50856210
    const/16 v23, 0x0

    .line 50856211
    .line 50856212
    const v25, 0x30c00

    .line 50856213
    .line 50856214
    .line 50856215
    const/16 v26, 0xc30

    .line 50856216
    .line 50856217
    const v27, 0x1d7d2

    .line 50856218
    .line 50856219
    .line 50856220
    move-object/from16 v24, p1

    .line 50856221
    .line 50856222
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856223
    .line 50856224
    .line 50856225
    const v3, -0x93b9946

    .line 50856226
    .line 50856227
    .line 50856228
    move-object/from16 v15, p1

    .line 50856229
    .line 50856230
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856231
    .line 50856232
    .line 50856233
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->c:Z

    .line 50856234
    .line 50856235
    if-eqz v3, :cond_22e

    .line 50856236
    .line 50856237
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856238
    .line 50856239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v3

    .line 50856243
    if-lez v3, :cond_136

    .line 50856244
    .line 50856245
    goto :goto_138

    .line 50856246
    :cond_136
    const/16 v28, 0x0

    .line 50856247
    .line 50856248
    :goto_138
    if-eqz v28, :cond_22e

    .line 50856249
    .line 50856250
    const/16 v3, 0x8

    .line 50856251
    .line 50856252
    int-to-float v3, v3

    .line 50856253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v4

    .line 50856257
    const/4 v14, 0x6

    .line 50856258
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856259
    .line 50856260
    .line 50856261
    move/from16 v4, v32

    .line 50856262
    .line 50856263
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v4

    .line 50856267
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 50856268
    .line 50856269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-wide v5

    .line 50856276
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v3

    .line 50856280
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v3

    .line 50856284
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856285
    .line 50856286
    const/4 v5, 0x0

    .line 50856287
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v4

    .line 50856291
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-wide v5

    .line 50856295
    ushr-long v7, v5, v29

    .line 50856296
    .line 50856297
    xor-long/2addr v5, v7

    .line 50856298
    long-to-int v6, v5

    .line 50856299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v5

    .line 50856303
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v3

    .line 50856307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v7

    .line 50856311
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856312
    .line 50856313
    if-eqz v7, :cond_22a

    .line 50856314
    .line 50856315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v7

    .line 50856322
    if-eqz v7, :cond_18a

    .line 50856323
    .line 50856324
    move-object/from16 v7, v31

    .line 50856325
    .line 50856326
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856327
    .line 50856328
    .line 50856329
    goto :goto_18d

    .line 50856330
    :cond_18a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856331
    .line 50856332
    .line 50856333
    :goto_18d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856334
    .line 50856335
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856336
    .line 50856337
    .line 50856338
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856339
    .line 50856340
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856341
    .line 50856342
    .line 50856343
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856344
    .line 50856345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v5

    .line 50856349
    if-nez v5, :cond_1ad

    .line 50856350
    .line 50856351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v5

    .line 50856355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v7

    .line 50856359
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v5

    .line 50856363
    if-nez v5, :cond_1bb

    .line 50856364
    .line 50856365
    :cond_1ad
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v5

    .line 50856369
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v5

    .line 50856376
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856377
    .line 50856378
    .line 50856379
    :cond_1bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856380
    .line 50856381
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856382
    .line 50856383
    .line 50856384
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856385
    .line 50856386
    const-string v3, "\u91d1"

    .line 50856387
    .line 50856388
    const/4 v4, 0x0

    .line 50856389
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->c(Landroidx/compose/runtime/Composer;)J

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-wide v5

    .line 50856393
    const/16 v7, 0x9

    .line 50856394
    .line 50856395
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-wide v7

    .line 50856399
    const/4 v9, 0x0

    .line 50856400
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856401
    .line 50856402
    const/4 v11, 0x0

    .line 50856403
    const-wide/16 v12, 0x0

    .line 50856404
    .line 50856405
    const/16 v16, 0x0

    .line 50856406
    .line 50856407
    move-object/from16 v14, v16

    .line 50856408
    .line 50856409
    move-object/from16 p1, v15

    .line 50856410
    .line 50856411
    move-object/from16 v15, v16

    .line 50856412
    .line 50856413
    const-wide/16 v16, 0x0

    .line 50856414
    .line 50856415
    const/16 v18, 0x0

    .line 50856416
    .line 50856417
    const/16 v19, 0x0

    .line 50856418
    .line 50856419
    const/16 v20, 0x0

    .line 50856420
    .line 50856421
    const/16 v21, 0x0

    .line 50856422
    .line 50856423
    const/16 v22, 0x0

    .line 50856424
    .line 50856425
    const/16 v23, 0x0

    .line 50856426
    .line 50856427
    const v25, 0x30c06

    .line 50856428
    .line 50856429
    .line 50856430
    const/16 v26, 0x0

    .line 50856431
    .line 50856432
    const v27, 0x1ffd2

    .line 50856433
    .line 50856434
    .line 50856435
    move-object/from16 v24, p1

    .line 50856436
    .line 50856437
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856441
    .line 50856442
    .line 50856443
    const/4 v3, 0x2

    .line 50856444
    int-to-float v3, v3

    .line 50856445
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v2

    .line 50856449
    move-object/from16 v15, p1

    .line 50856450
    .line 50856451
    const/4 v3, 0x6

    .line 50856452
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856453
    .line 50856454
    .line 50856455
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 50856456
    .line 50856457
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->c(Landroidx/compose/runtime/Composer;)J

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-wide v5

    .line 50856461
    const/16 v2, 0xe

    .line 50856462
    .line 50856463
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-wide v7

    .line 50856467
    sget v18, Lb1/u;->d:I

    .line 50856468
    .line 50856469
    const/4 v10, 0x0

    .line 50856470
    const/4 v14, 0x0

    .line 50856471
    const/4 v2, 0x0

    .line 50856472
    move-object/from16 v28, v15

    .line 50856473
    .line 50856474
    move-object v15, v2

    .line 50856475
    const/16 v20, 0x1

    .line 50856476
    .line 50856477
    const/16 v25, 0xc00

    .line 50856478
    .line 50856479
    const/16 v26, 0xc30

    .line 50856480
    .line 50856481
    const v27, 0x1d7f2

    .line 50856482
    .line 50856483
    .line 50856484
    move-object/from16 v24, v28

    .line 50856485
    .line 50856486
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856487
    .line 50856488
    .line 50856489
    goto :goto_230

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856491
    .line 50856492
    .line 50856493
    throw v30

    .line 50856494
    :cond_22e
    move-object/from16 v28, v15

    .line 50856495
    .line 50856496
    :goto_230
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v2

    .line 50856506
    if-eqz v2, :cond_249

    .line 50856507
    .line 50856508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856509
    .line 50856510
    .line 50856511
    goto :goto_249

    .line 50856512
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856513
    .line 50856514
    .line 50856515
    throw v30

    .line 50856516
    :cond_244
    move-object/from16 v28, v15

    .line 50856517
    .line 50856518
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    :goto_249
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v2

    .line 50856525
    if-eqz v2, :cond_257

    .line 50856526
    .line 50856527
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r2;

    .line 50856528
    .line 50856529
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;I)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
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
    .line 101056512
    const v0, 0x6e3b31d3

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056538
    const/16 v4, 0x10

    .line 101056540
    if-nez v3, :cond_2a

    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056545
    move-result v3

    .line 101056546
    if-eqz v3, :cond_27

    .line 101056548
    const/16 v3, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v3, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v3

    .line 101056554
    :cond_2a
    and-int/lit16 v3, p5, 0x180

    .line 101056556
    if-nez v3, :cond_3a

    .line 101056558
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056561
    move-result v3

    .line 101056562
    if-eqz v3, :cond_37

    .line 101056564
    const/16 v3, 0x100

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v3, 0x80

    .line 101056569
    :goto_39
    or-int/2addr v1, v3

    .line 101056570
    :cond_3a
    and-int/lit16 v3, p5, 0xc00

    .line 101056572
    if-nez v3, :cond_4a

    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    move-result v3

    .line 101056578
    if-eqz v3, :cond_47

    .line 101056580
    const/16 v3, 0x800

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v3, 0x400

    .line 101056585
    :goto_49
    or-int/2addr v1, v3

    .line 101056586
    :cond_4a
    and-int/lit16 v3, v1, 0x493

    .line 101056588
    const/16 v5, 0x492

    .line 101056590
    if-eq v3, v5, :cond_52

    .line 101056592
    const/4 v3, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v3, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v5, v1, 0x1

    .line 101056597
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    move-result v3

    .line 101056601
    if-eqz v3, :cond_9d

    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_67

    .line 101056609
    const/4 v3, -0x1

    .line 101056610
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioProgressCard (KmpAiToneSelectPanelCards.kt:187)"

    .line 101056612
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    :cond_67
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 101056617
    const/16 v3, 0x2c

    .line 101056619
    int-to-float v3, v3

    .line 101056620
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101056622
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056624
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056627
    move-result-object v5

    .line 101056628
    int-to-float v4, v4

    .line 101056629
    const/4 v6, 0x0

    .line 101056630
    invoke-static {v5, v4, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101056633
    move-result-object v4

    .line 101056634
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;

    .line 101056636
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;Z)V

    .line 101056639
    const v5, -0x32cc7b66    # -1.8823824E8f

    .line 101056642
    invoke-static {v5, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056645
    move-result-object v5

    .line 101056646
    and-int/lit16 v1, v1, 0x1c00

    .line 101056648
    or-int/lit16 v7, v1, 0x61b0

    .line 101056650
    const/4 v8, 0x0

    .line 101056651
    move v1, v0

    .line 101056652
    move v2, v3

    .line 101056653
    move-object v3, v4

    .line 101056654
    move-object v4, p3

    .line 101056655
    move-object v6, p4

    .line 101056656
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056662
    move-result v0

    .line 101056663
    if-eqz v0, :cond_a0

    .line 101056665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056668
    goto :goto_a0

    .line 101056669
    :cond_9d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056672
    :cond_a0
    :goto_a0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056675
    move-result-object p4

    .line 101056676
    if-eqz p4, :cond_b4

    .line 101056678
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/t2;

    .line 101056680
    move-object v0, v6

    .line 101056681
    move-object v1, p0

    .line 101056682
    move-object v2, p1

    .line 101056683
    move v3, p2

    .line 101056684
    move-object v4, p3

    .line 101056685
    move v5, p5

    .line 101056686
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 101056689
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056692
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
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
    .line 101056512
    const v0, 0x6e3b31d3

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056523
    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056529
    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056537
    .line 101056538
    const/16 v4, 0x10

    .line 101056539
    .line 101056540
    if-nez v3, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v3

    .line 101056546
    if-eqz v3, :cond_27

    .line 101056547
    .line 101056548
    const/16 v3, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v3, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v3

    .line 101056554
    :cond_2a
    and-int/lit16 v3, p5, 0x180

    .line 101056555
    .line 101056556
    if-nez v3, :cond_3a

    .line 101056557
    .line 101056558
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v3

    .line 101056562
    if-eqz v3, :cond_37

    .line 101056563
    .line 101056564
    const/16 v3, 0x100

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v3, 0x80

    .line 101056568
    .line 101056569
    :goto_39
    or-int/2addr v1, v3

    .line 101056570
    :cond_3a
    and-int/lit16 v3, p5, 0xc00

    .line 101056571
    .line 101056572
    if-nez v3, :cond_4a

    .line 101056573
    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v3

    .line 101056578
    if-eqz v3, :cond_47

    .line 101056579
    .line 101056580
    const/16 v3, 0x800

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v3, 0x400

    .line 101056584
    .line 101056585
    :goto_49
    or-int/2addr v1, v3

    .line 101056586
    :cond_4a
    and-int/lit16 v3, v1, 0x493

    .line 101056587
    .line 101056588
    const/16 v5, 0x492

    .line 101056589
    .line 101056590
    if-eq v3, v5, :cond_52

    .line 101056591
    .line 101056592
    const/4 v3, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v3, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v5, v1, 0x1

    .line 101056596
    .line 101056597
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v3

    .line 101056601
    if-eqz v3, :cond_9d

    .line 101056602
    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_67

    .line 101056608
    .line 101056609
    const/4 v3, -0x1

    .line 101056610
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioProgressCard (KmpAiToneSelectPanelCards.kt:187)"

    .line 101056611
    .line 101056612
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 101056616
    .line 101056617
    const/16 v3, 0x2c

    .line 101056618
    .line 101056619
    int-to-float v3, v3

    .line 101056620
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101056621
    .line 101056622
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056623
    .line 101056624
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v5

    .line 101056628
    int-to-float v4, v4

    .line 101056629
    const/4 v6, 0x0

    .line 101056630
    invoke-static {v5, v4, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v4

    .line 101056634
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;

    .line 101056635
    .line 101056636
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;Z)V

    .line 101056637
    .line 101056638
    .line 101056639
    const v5, -0x32cc7b66    # -1.8823824E8f

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-static {v5, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v5

    .line 101056646
    and-int/lit16 v1, v1, 0x1c00

    .line 101056647
    .line 101056648
    or-int/lit16 v7, v1, 0x61b0

    .line 101056649
    .line 101056650
    const/4 v8, 0x0

    .line 101056651
    move v1, v0

    .line 101056652
    move v2, v3

    .line 101056653
    move-object v3, v4

    .line 101056654
    move-object v4, p3

    .line 101056655
    move-object v6, p4

    .line 101056656
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056660
    .line 101056661
    .line 101056662
    move-result v0

    .line 101056663
    if-eqz v0, :cond_a0

    .line 101056664
    .line 101056665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056666
    .line 101056667
    .line 101056668
    goto :goto_a0

    .line 101056669
    :cond_9d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056670
    .line 101056671
    .line 101056672
    :cond_a0
    :goto_a0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object p4

    .line 101056676
    if-eqz p4, :cond_b4

    .line 101056677
    .line 101056678
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/t2;

    .line 101056679
    .line 101056680
    move-object v0, v6

    .line 101056681
    move-object v1, p0

    .line 101056682
    move-object v2, p1

    .line 101056683
    move v3, p2

    .line 101056684
    move-object v4, p3

    .line 101056685
    move v5, p5

    .line 101056686
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056690
    .line 101056691
    .line 101056692
    :cond_b4
    return-void
.end method


.method public static final f(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x23c7ea1f

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279322
    const/16 v4, 0x10

    .line 84279324
    if-nez v3, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279329
    move-result v3

    .line 84279330
    if-eqz v3, :cond_27

    .line 84279332
    const/16 v3, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v3, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v3

    .line 84279338
    :cond_2a
    and-int/lit16 v3, p4, 0x180

    .line 84279340
    if-nez v3, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    move-result v3

    .line 84279346
    if-eqz v3, :cond_37

    .line 84279348
    const/16 v3, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v3, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v3

    .line 84279354
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 84279356
    const/16 v5, 0x92

    .line 84279358
    if-eq v3, v5, :cond_42

    .line 84279360
    const/4 v3, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v3, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v5, v1, 0x1

    .line 84279365
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v3

    .line 84279369
    if-eqz v3, :cond_8f

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v3

    .line 84279375
    if-eqz v3, :cond_57

    .line 84279377
    const/4 v3, -0x1

    .line 84279378
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioToneCard (KmpAiToneSelectPanelCards.kt:155)"

    .line 84279380
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 84279385
    const/16 v3, 0x2c

    .line 84279387
    int-to-float v3, v3

    .line 84279388
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279390
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279392
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279395
    move-result-object v5

    .line 84279396
    int-to-float v4, v4

    .line 84279397
    const/4 v6, 0x0

    .line 84279398
    invoke-static {v5, v4, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279401
    move-result-object v4

    .line 84279402
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;

    .line 84279404
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Z)V

    .line 84279407
    const v5, 0x60e78db8

    .line 84279410
    invoke-static {v5, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279413
    move-result-object v5

    .line 84279414
    shl-int/lit8 v1, v1, 0x3

    .line 84279416
    and-int/lit16 v1, v1, 0x1c00

    .line 84279418
    or-int/lit16 v7, v1, 0x61b0

    .line 84279420
    const/4 v8, 0x0

    .line 84279421
    move v1, v0

    .line 84279422
    move v2, v3

    .line 84279423
    move-object v3, v4

    .line 84279424
    move-object v4, p2

    .line 84279425
    move-object v6, p3

    .line 84279426
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279432
    move-result v0

    .line 84279433
    if-eqz v0, :cond_92

    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279438
    goto :goto_92

    .line 84279439
    :cond_8f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279442
    :cond_92
    :goto_92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279445
    move-result-object p3

    .line 84279446
    if-eqz p3, :cond_a0

    .line 84279448
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s2;

    .line 84279450
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279453
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279456
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x23c7ea1f

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279313
    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279321
    .line 84279322
    const/16 v4, 0x10

    .line 84279323
    .line 84279324
    if-nez v3, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v3

    .line 84279330
    if-eqz v3, :cond_27

    .line 84279331
    .line 84279332
    const/16 v3, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v3, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v3

    .line 84279338
    :cond_2a
    and-int/lit16 v3, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v3, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v3

    .line 84279346
    if-eqz v3, :cond_37

    .line 84279347
    .line 84279348
    const/16 v3, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v3, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v3

    .line 84279354
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v5, 0x92

    .line 84279357
    .line 84279358
    if-eq v3, v5, :cond_42

    .line 84279359
    .line 84279360
    const/4 v3, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v3, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v5, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v3

    .line 84279369
    if-eqz v3, :cond_8f

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v3

    .line 84279375
    if-eqz v3, :cond_57

    .line 84279376
    .line 84279377
    const/4 v3, -0x1

    .line 84279378
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioToneCard (KmpAiToneSelectPanelCards.kt:155)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 84279384
    .line 84279385
    const/16 v3, 0x2c

    .line 84279386
    .line 84279387
    int-to-float v3, v3

    .line 84279388
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279389
    .line 84279390
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279391
    .line 84279392
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v5

    .line 84279396
    int-to-float v4, v4

    .line 84279397
    const/4 v6, 0x0

    .line 84279398
    invoke-static {v5, v4, v6, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v4

    .line 84279402
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;

    .line 84279403
    .line 84279404
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Z)V

    .line 84279405
    .line 84279406
    .line 84279407
    const v5, 0x60e78db8

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-static {v5, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v5

    .line 84279414
    shl-int/lit8 v1, v1, 0x3

    .line 84279415
    .line 84279416
    and-int/lit16 v1, v1, 0x1c00

    .line 84279417
    .line 84279418
    or-int/lit16 v7, v1, 0x61b0

    .line 84279419
    .line 84279420
    const/4 v8, 0x0

    .line 84279421
    move v1, v0

    .line 84279422
    move v2, v3

    .line 84279423
    move-object v3, v4

    .line 84279424
    move-object v4, p2

    .line 84279425
    move-object v6, p3

    .line 84279426
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v0

    .line 84279433
    if-eqz v0, :cond_92

    .line 84279434
    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279436
    .line 84279437
    .line 84279438
    goto :goto_92

    .line 84279439
    :cond_8f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    :goto_92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p3

    .line 84279446
    if-eqz p3, :cond_a0

    .line 84279447
    .line 84279448
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/s2;

    .line 84279449
    .line 84279450
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/dialog/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279454
    .line 84279455
    .line 84279456
    :cond_a0
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x1a43ac58

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_a7

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.SectionTitle (KmpAiToneSelectPanelCards.kt:93)"

    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v2, 0x10

    .line 50724938
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724941
    move-result-wide v5

    .line 50724942
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724949
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50724951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    sget v16, Lb1/u;->d:I

    .line 50724956
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724958
    const/16 v7, 0xf

    .line 50724960
    int-to-float v7, v7

    .line 50724961
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50724963
    const/16 v19, 0x0

    .line 50724965
    int-to-float v2, v2

    .line 50724966
    const/16 v21, 0x0

    .line 50724968
    const/16 v22, 0xa

    .line 50724970
    move/from16 v18, v7

    .line 50724972
    move/from16 v20, v2

    .line 50724974
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object v2

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    const-wide/16 v10, 0x0

    .line 50724982
    const/4 v12, 0x0

    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const-wide/16 v17, 0x0

    .line 50724986
    move-object/from16 v26, v14

    .line 50724988
    move/from16 v22, v15

    .line 50724990
    move-wide/from16 v14, v17

    .line 50724992
    const/16 v17, 0x0

    .line 50724994
    const/16 v18, 0x1

    .line 50724996
    const/16 v19, 0x0

    .line 50724998
    const/16 v20, 0x0

    .line 50725000
    const/16 v21, 0x0

    .line 50725002
    and-int/lit8 v22, v22, 0xe

    .line 50725004
    const v23, 0x30c30

    .line 50725007
    or-int v23, v22, v23

    .line 50725009
    const/16 v24, 0xc30

    .line 50725011
    const v25, 0x1d7d0

    .line 50725014
    move-object/from16 v1, p2

    .line 50725016
    move-object/from16 v22, v26

    .line 50725018
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725024
    move-result v1

    .line 50725025
    if-eqz v1, :cond_ac

    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725030
    goto :goto_ac

    .line 50725031
    :cond_a7
    move-object/from16 v26, v14

    .line 50725033
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725036
    :cond_ac
    :goto_ac
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725039
    move-result-object v1

    .line 50725040
    if-eqz v1, :cond_bc

    .line 50725042
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n2;

    .line 50725044
    move-object/from16 v3, p2

    .line 50725046
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/n2;-><init>(Ljava/lang/String;I)V

    .line 50725049
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x1a43ac58

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_a7

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.SectionTitle (KmpAiToneSelectPanelCards.kt:93)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v2, 0x10

    .line 50724937
    .line 50724938
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v5

    .line 50724942
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724943
    .line 50724944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724948
    .line 50724949
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50724950
    .line 50724951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    sget v16, Lb1/u;->d:I

    .line 50724955
    .line 50724956
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724957
    .line 50724958
    const/16 v7, 0xf

    .line 50724959
    .line 50724960
    int-to-float v7, v7

    .line 50724961
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50724962
    .line 50724963
    const/16 v19, 0x0

    .line 50724964
    .line 50724965
    int-to-float v2, v2

    .line 50724966
    const/16 v21, 0x0

    .line 50724967
    .line 50724968
    const/16 v22, 0xa

    .line 50724969
    .line 50724970
    move/from16 v18, v7

    .line 50724971
    .line 50724972
    move/from16 v20, v2

    .line 50724973
    .line 50724974
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    const-wide/16 v10, 0x0

    .line 50724981
    .line 50724982
    const/4 v12, 0x0

    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const-wide/16 v17, 0x0

    .line 50724985
    .line 50724986
    move-object/from16 v26, v14

    .line 50724987
    .line 50724988
    move/from16 v22, v15

    .line 50724989
    .line 50724990
    move-wide/from16 v14, v17

    .line 50724991
    .line 50724992
    const/16 v17, 0x0

    .line 50724993
    .line 50724994
    const/16 v18, 0x1

    .line 50724995
    .line 50724996
    const/16 v19, 0x0

    .line 50724997
    .line 50724998
    const/16 v20, 0x0

    .line 50724999
    .line 50725000
    const/16 v21, 0x0

    .line 50725001
    .line 50725002
    and-int/lit8 v22, v22, 0xe

    .line 50725003
    .line 50725004
    const v23, 0x30c30

    .line 50725005
    .line 50725006
    .line 50725007
    or-int v23, v22, v23

    .line 50725008
    .line 50725009
    const/16 v24, 0xc30

    .line 50725010
    .line 50725011
    const v25, 0x1d7d0

    .line 50725012
    .line 50725013
    .line 50725014
    move-object/from16 v1, p2

    .line 50725015
    .line 50725016
    move-object/from16 v22, v26

    .line 50725017
    .line 50725018
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v1

    .line 50725025
    if-eqz v1, :cond_ac

    .line 50725026
    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_ac

    .line 50725031
    :cond_a7
    move-object/from16 v26, v14

    .line 50725032
    .line 50725033
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    if-eqz v1, :cond_bc

    .line 50725041
    .line 50725042
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/n2;

    .line 50725043
    .line 50725044
    move-object/from16 v3, p2

    .line 50725045
    .line 50725046
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/n2;-><init>(Ljava/lang/String;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    return-void
.end method


.method public static final h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x3e8ca6a8

    .line 117833731
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p4

    .line 117833735
    and-int/lit8 v1, p6, 0x1

    .line 117833737
    if-eqz v1, :cond_e

    .line 117833739
    or-int/lit8 v1, p5, 0x6

    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117833744
    if-nez v1, :cond_1d

    .line 117833746
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p5

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p5

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117833760
    if-eqz v2, :cond_25

    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117833767
    if-nez v2, :cond_35

    .line 117833769
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833775
    const/16 v2, 0x20

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v3, p5, 0x180

    .line 117833790
    if-nez v3, :cond_4c

    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_49

    .line 117833798
    const/16 v3, 0x100

    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v3, 0x80

    .line 117833803
    :goto_4b
    or-int/2addr v1, v3

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v3, p6, 0x8

    .line 117833806
    if-eqz v3, :cond_53

    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833813
    if-nez v3, :cond_63

    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833821
    const/16 v3, 0x800

    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833829
    const/16 v4, 0x492

    .line 117833831
    if-eq v3, v4, :cond_6b

    .line 117833833
    const/4 v3, 0x1

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    const/4 v3, 0x0

    .line 117833836
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117833838
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833841
    move-result v3

    .line 117833842
    if-eqz v3, :cond_b1

    .line 117833844
    if-eqz v2, :cond_78

    .line 117833846
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.ToneCard (KmpAiToneSelectPanelCards.kt:263)"

    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833860
    :cond_84
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 117833862
    const/16 v2, 0x40

    .line 117833864
    int-to-float v2, v2

    .line 117833865
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117833867
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;

    .line 117833869
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Z)V

    .line 117833872
    const v4, -0x16d030f

    .line 117833875
    invoke-static {v4, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833878
    move-result-object v5

    .line 117833879
    and-int/lit16 v3, v1, 0x380

    .line 117833881
    or-int/lit16 v3, v3, 0x6030

    .line 117833883
    and-int/lit16 v1, v1, 0x1c00

    .line 117833885
    or-int v7, v3, v1

    .line 117833887
    const/4 v8, 0x0

    .line 117833888
    move v1, v0

    .line 117833889
    move-object v3, p2

    .line 117833890
    move-object v4, p3

    .line 117833891
    move-object v6, p4

    .line 117833892
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833898
    move-result v0

    .line 117833899
    if-eqz v0, :cond_b4

    .line 117833901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833904
    goto :goto_b4

    .line 117833905
    :cond_b1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833908
    :cond_b4
    :goto_b4
    move-object v4, p2

    .line 117833909
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833912
    move-result-object p2

    .line 117833913
    if-eqz p2, :cond_c9

    .line 117833915
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/dialog/f2;

    .line 117833917
    move-object v1, p4

    .line 117833918
    move-object v2, p0

    .line 117833919
    move v3, p1

    .line 117833920
    move-object v5, p3

    .line 117833921
    move v6, p5

    .line 117833922
    move v7, p6

    .line 117833923
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117833926
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833929
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/v;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x3e8ca6a8

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p4

    .line 117833735
    and-int/lit8 v1, p6, 0x1

    .line 117833736
    .line 117833737
    if-eqz v1, :cond_e

    .line 117833738
    .line 117833739
    or-int/lit8 v1, p5, 0x6

    .line 117833740
    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117833743
    .line 117833744
    if-nez v1, :cond_1d

    .line 117833745
    .line 117833746
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833751
    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p5

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p5

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117833759
    .line 117833760
    if-eqz v2, :cond_25

    .line 117833761
    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833763
    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117833766
    .line 117833767
    if-nez v2, :cond_35

    .line 117833768
    .line 117833769
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833774
    .line 117833775
    const/16 v2, 0x20

    .line 117833776
    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833779
    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117833782
    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833784
    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833786
    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v3, p5, 0x180

    .line 117833789
    .line 117833790
    if-nez v3, :cond_4c

    .line 117833791
    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_49

    .line 117833797
    .line 117833798
    const/16 v3, 0x100

    .line 117833799
    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v3, 0x80

    .line 117833802
    .line 117833803
    :goto_4b
    or-int/2addr v1, v3

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v3, p6, 0x8

    .line 117833805
    .line 117833806
    if-eqz v3, :cond_53

    .line 117833807
    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833809
    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833812
    .line 117833813
    if-nez v3, :cond_63

    .line 117833814
    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833816
    .line 117833817
    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833820
    .line 117833821
    const/16 v3, 0x800

    .line 117833822
    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833825
    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833828
    .line 117833829
    const/16 v4, 0x492

    .line 117833830
    .line 117833831
    if-eq v3, v4, :cond_6b

    .line 117833832
    .line 117833833
    const/4 v3, 0x1

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    const/4 v3, 0x0

    .line 117833836
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117833837
    .line 117833838
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v3

    .line 117833842
    if-eqz v3, :cond_b1

    .line 117833843
    .line 117833844
    if-eqz v2, :cond_78

    .line 117833845
    .line 117833846
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833847
    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833853
    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.ToneCard (KmpAiToneSelectPanelCards.kt:263)"

    .line 117833856
    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833858
    .line 117833859
    .line 117833860
    :cond_84
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 117833861
    .line 117833862
    const/16 v2, 0x40

    .line 117833863
    .line 117833864
    int-to-float v2, v2

    .line 117833865
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117833866
    .line 117833867
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;

    .line 117833868
    .line 117833869
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;Z)V

    .line 117833870
    .line 117833871
    .line 117833872
    const v4, -0x16d030f

    .line 117833873
    .line 117833874
    .line 117833875
    invoke-static {v4, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object v5

    .line 117833879
    and-int/lit16 v3, v1, 0x380

    .line 117833880
    .line 117833881
    or-int/lit16 v3, v3, 0x6030

    .line 117833882
    .line 117833883
    and-int/lit16 v1, v1, 0x1c00

    .line 117833884
    .line 117833885
    or-int v7, v3, v1

    .line 117833886
    .line 117833887
    const/4 v8, 0x0

    .line 117833888
    move v1, v0

    .line 117833889
    move-object v3, p2

    .line 117833890
    move-object v4, p3

    .line 117833891
    move-object v6, p4

    .line 117833892
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833893
    .line 117833894
    .line 117833895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833896
    .line 117833897
    .line 117833898
    move-result v0

    .line 117833899
    if-eqz v0, :cond_b4

    .line 117833900
    .line 117833901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833902
    .line 117833903
    .line 117833904
    goto :goto_b4

    .line 117833905
    :cond_b1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833906
    .line 117833907
    .line 117833908
    :cond_b4
    :goto_b4
    move-object v4, p2

    .line 117833909
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833910
    .line 117833911
    .line 117833912
    move-result-object p2

    .line 117833913
    if-eqz p2, :cond_c9

    .line 117833914
    .line 117833915
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/dialog/f2;

    .line 117833916
    .line 117833917
    move-object v1, p4

    .line 117833918
    move-object v2, p0

    .line 117833919
    move v3, p1

    .line 117833920
    move-object v5, p3

    .line 117833921
    move v6, p5

    .line 117833922
    move v7, p6

    .line 117833923
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117833924
    .line 117833925
    .line 117833926
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833927
    .line 117833928
    .line 117833929
    :cond_c9
    return-void
.end method


.method public static final i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v4, p3

    .line 134742022
    move-object/from16 v5, p4

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    const v0, -0x31996178

    .line 134742029
    move-object/from16 v3, p5

    .line 134742031
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v3

    .line 134742035
    and-int/lit8 v7, p7, 0x1

    .line 134742037
    if-eqz v7, :cond_1a

    .line 134742039
    or-int/lit8 v7, v6, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134742044
    if-nez v7, :cond_29

    .line 134742046
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742049
    move-result v7

    .line 134742050
    if-eqz v7, :cond_26

    .line 134742052
    const/4 v7, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v7, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v7, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v7, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 134742060
    const/16 v9, 0x20

    .line 134742062
    if-eqz v8, :cond_33

    .line 134742064
    or-int/lit8 v7, v7, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134742069
    if-nez v8, :cond_43

    .line 134742071
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742074
    move-result v8

    .line 134742075
    if-eqz v8, :cond_40

    .line 134742077
    const/16 v8, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v8, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v7, v8

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742087
    or-int/lit16 v7, v7, 0x180

    .line 134742089
    goto :goto_5d

    .line 134742090
    :cond_4a
    and-int/lit16 v10, v6, 0x180

    .line 134742092
    if-nez v10, :cond_5d

    .line 134742094
    move-object/from16 v10, p2

    .line 134742096
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742099
    move-result v11

    .line 134742100
    if-eqz v11, :cond_59

    .line 134742102
    const/16 v11, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v11, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v7, v11

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 134742111
    :goto_5f
    and-int/lit8 v11, p7, 0x8

    .line 134742113
    const/16 v12, 0x800

    .line 134742115
    if-eqz v11, :cond_68

    .line 134742117
    or-int/lit16 v7, v7, 0xc00

    .line 134742119
    goto :goto_78

    .line 134742120
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134742122
    if-nez v11, :cond_78

    .line 134742124
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    move-result v11

    .line 134742128
    if-eqz v11, :cond_75

    .line 134742130
    const/16 v11, 0x800

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v11, 0x400

    .line 134742135
    :goto_77
    or-int/2addr v7, v11

    .line 134742136
    :cond_78
    :goto_78
    and-int/lit8 v11, p7, 0x10

    .line 134742138
    if-eqz v11, :cond_7f

    .line 134742140
    or-int/lit16 v7, v7, 0x6000

    .line 134742142
    goto :goto_8f

    .line 134742143
    :cond_7f
    and-int/lit16 v11, v6, 0x6000

    .line 134742145
    if-nez v11, :cond_8f

    .line 134742147
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742150
    move-result v11

    .line 134742151
    if-eqz v11, :cond_8c

    .line 134742153
    const/16 v11, 0x4000

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v11, 0x2000

    .line 134742158
    :goto_8e
    or-int/2addr v7, v11

    .line 134742159
    :cond_8f
    :goto_8f
    and-int/lit16 v11, v7, 0x2493

    .line 134742161
    const/16 v13, 0x2492

    .line 134742163
    const/4 v14, 0x0

    .line 134742164
    if-eq v11, v13, :cond_98

    .line 134742166
    const/4 v11, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v11, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v13, v7, 0x1

    .line 134742171
    invoke-interface {v3, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    move-result v11

    .line 134742175
    if-eqz v11, :cond_1e4

    .line 134742177
    if-eqz v8, :cond_a6

    .line 134742179
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    move-object v8, v10

    .line 134742183
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742186
    move-result v10

    .line 134742187
    const/4 v11, -0x1

    .line 134742188
    if-eqz v10, :cond_b3

    .line 134742190
    const-string v10, "com.dragon.read.component.audio.impl.ui.dialog.ToneCardContainer (KmpAiToneSelectPanelCards.kt:342)"

    .line 134742192
    invoke-static {v0, v7, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742195
    :cond_b3
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742198
    move-result-object v0

    .line 134742199
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 134742201
    and-int/lit8 v13, v7, 0xe

    .line 134742203
    or-int/lit8 v13, v13, 0x30

    .line 134742205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742208
    const v10, -0x1a81c282

    .line 134742211
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742217
    move-result v16

    .line 134742218
    if-eqz v16, :cond_d1

    .line 134742220
    const-string v15, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.cardBackground (KmpAiToneSelectPanelStyle.kt:25)"

    .line 134742222
    invoke-static {v10, v13, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742225
    :cond_d1
    if-eqz v1, :cond_e7

    .line 134742227
    const v10, 0x7ee4e42b

    .line 134742230
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742233
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742238
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742241
    move-result-object v10

    .line 134742242
    invoke-interface {v10}, Lag5/k;->y()J

    .line 134742245
    move-result-wide v10

    .line 134742246
    goto :goto_fa

    .line 134742247
    :cond_e7
    const v10, 0x7ee4e924

    .line 134742250
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742253
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742258
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742261
    move-result-object v10

    .line 134742262
    invoke-interface {v10}, Lag5/k;->j()J

    .line 134742265
    move-result-wide v10

    .line 134742266
    :goto_fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742272
    move-result v13

    .line 134742273
    if-eqz v13, :cond_106

    .line 134742275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742278
    :cond_106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742281
    const/16 v13, 0x8

    .line 134742283
    int-to-float v13, v13

    .line 134742284
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134742286
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742289
    move-result-object v13

    .line 134742290
    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742293
    move-result-object v15

    .line 134742294
    const/16 v16, 0x0

    .line 134742296
    const/16 v17, 0x0

    .line 134742298
    const/16 v18, 0x0

    .line 134742300
    const/16 v19, 0x0

    .line 134742302
    const v0, 0x4c5de2

    .line 134742305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742308
    and-int/lit16 v0, v7, 0x1c00

    .line 134742310
    if-ne v0, v12, :cond_12a

    .line 134742312
    const/4 v0, 0x1

    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v0, 0x0

    .line 134742315
    :goto_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742318
    move-result-object v10

    .line 134742319
    if-nez v0, :cond_139

    .line 134742321
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742323
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742326
    move-result-object v0

    .line 134742327
    if-ne v10, v0, :cond_141

    .line 134742329
    :cond_139
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/u2;

    .line 134742331
    invoke-direct {v10, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742334
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742337
    :cond_141
    move-object/from16 v20, v10

    .line 134742339
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134742341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742344
    const/16 v21, 0xf

    .line 134742346
    const/16 v22, 0x0

    .line 134742348
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742351
    move-result-object v0

    .line 134742352
    shr-int/lit8 v7, v7, 0x3

    .line 134742354
    and-int/lit16 v7, v7, 0x1c00

    .line 134742356
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742361
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742363
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742366
    move-result-object v10

    .line 134742367
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742370
    move-result-wide v11

    .line 134742371
    ushr-long v13, v11, v9

    .line 134742373
    xor-long/2addr v11, v13

    .line 134742374
    long-to-int v9, v11

    .line 134742375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742378
    move-result-object v11

    .line 134742379
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742382
    move-result-object v0

    .line 134742383
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742388
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742393
    move-result-object v13

    .line 134742394
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742396
    if-eqz v13, :cond_1df

    .line 134742398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742404
    move-result v13

    .line 134742405
    if-eqz v13, :cond_18b

    .line 134742407
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742410
    goto :goto_18e

    .line 134742411
    :cond_18b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742414
    :goto_18e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742416
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742418
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742421
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742423
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742426
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742431
    move-result v11

    .line 134742432
    if-nez v11, :cond_1b0

    .line 134742434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742437
    move-result-object v11

    .line 134742438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742441
    move-result-object v12

    .line 134742442
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742445
    move-result v11

    .line 134742446
    if-nez v11, :cond_1be

    .line 134742448
    :cond_1b0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742451
    move-result-object v11

    .line 134742452
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742458
    move-result-object v9

    .line 134742459
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742462
    :cond_1be
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742464
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742467
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742469
    shr-int/lit8 v7, v7, 0x6

    .line 134742471
    and-int/lit8 v7, v7, 0x70

    .line 134742473
    or-int/lit8 v7, v7, 0x6

    .line 134742475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742478
    move-result-object v7

    .line 134742479
    invoke-interface {v5, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742482
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742488
    move-result v0

    .line 134742489
    if-eqz v0, :cond_1e8

    .line 134742491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742494
    goto :goto_1e8

    .line 134742495
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742498
    const/4 v0, 0x0

    .line 134742499
    throw v0

    .line 134742500
    :cond_1e4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742503
    move-object v8, v10

    .line 134742504
    :cond_1e8
    :goto_1e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742507
    move-result-object v9

    .line 134742508
    if-eqz v9, :cond_204

    .line 134742510
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/v2;

    .line 134742512
    move-object v0, v10

    .line 134742513
    move/from16 v1, p0

    .line 134742515
    move/from16 v2, p1

    .line 134742517
    move-object v3, v8

    .line 134742518
    move-object/from16 v4, p3

    .line 134742520
    move-object/from16 v5, p4

    .line 134742522
    move/from16 v6, p6

    .line 134742524
    move/from16 v7, p7

    .line 134742526
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/v2;-><init>(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 134742529
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742532
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v4, p3

    .line 134742021
    .line 134742022
    move-object/from16 v5, p4

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    const v0, -0x31996178

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v3, p5

    .line 134742030
    .line 134742031
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v3

    .line 134742035
    and-int/lit8 v7, p7, 0x1

    .line 134742036
    .line 134742037
    if-eqz v7, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v7, v6, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v7, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v7

    .line 134742050
    if-eqz v7, :cond_26

    .line 134742051
    .line 134742052
    const/4 v7, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v7, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v7, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v7, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 134742059
    .line 134742060
    const/16 v9, 0x20

    .line 134742061
    .line 134742062
    if-eqz v8, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v7, v7, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134742068
    .line 134742069
    if-nez v8, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v8

    .line 134742075
    if-eqz v8, :cond_40

    .line 134742076
    .line 134742077
    const/16 v8, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v8, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v7, v8

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v7, v7, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5d

    .line 134742090
    :cond_4a
    and-int/lit16 v10, v6, 0x180

    .line 134742091
    .line 134742092
    if-nez v10, :cond_5d

    .line 134742093
    .line 134742094
    move-object/from16 v10, p2

    .line 134742095
    .line 134742096
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v11

    .line 134742100
    if-eqz v11, :cond_59

    .line 134742101
    .line 134742102
    const/16 v11, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v11, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v7, v11

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 134742110
    .line 134742111
    :goto_5f
    and-int/lit8 v11, p7, 0x8

    .line 134742112
    .line 134742113
    const/16 v12, 0x800

    .line 134742114
    .line 134742115
    if-eqz v11, :cond_68

    .line 134742116
    .line 134742117
    or-int/lit16 v7, v7, 0xc00

    .line 134742118
    .line 134742119
    goto :goto_78

    .line 134742120
    :cond_68
    and-int/lit16 v11, v6, 0xc00

    .line 134742121
    .line 134742122
    if-nez v11, :cond_78

    .line 134742123
    .line 134742124
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v11

    .line 134742128
    if-eqz v11, :cond_75

    .line 134742129
    .line 134742130
    const/16 v11, 0x800

    .line 134742131
    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    const/16 v11, 0x400

    .line 134742134
    .line 134742135
    :goto_77
    or-int/2addr v7, v11

    .line 134742136
    :cond_78
    :goto_78
    and-int/lit8 v11, p7, 0x10

    .line 134742137
    .line 134742138
    if-eqz v11, :cond_7f

    .line 134742139
    .line 134742140
    or-int/lit16 v7, v7, 0x6000

    .line 134742141
    .line 134742142
    goto :goto_8f

    .line 134742143
    :cond_7f
    and-int/lit16 v11, v6, 0x6000

    .line 134742144
    .line 134742145
    if-nez v11, :cond_8f

    .line 134742146
    .line 134742147
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742148
    .line 134742149
    .line 134742150
    move-result v11

    .line 134742151
    if-eqz v11, :cond_8c

    .line 134742152
    .line 134742153
    const/16 v11, 0x4000

    .line 134742154
    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v11, 0x2000

    .line 134742157
    .line 134742158
    :goto_8e
    or-int/2addr v7, v11

    .line 134742159
    :cond_8f
    :goto_8f
    and-int/lit16 v11, v7, 0x2493

    .line 134742160
    .line 134742161
    const/16 v13, 0x2492

    .line 134742162
    .line 134742163
    const/4 v14, 0x0

    .line 134742164
    if-eq v11, v13, :cond_98

    .line 134742165
    .line 134742166
    const/4 v11, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v11, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v13, v7, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v3, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v11

    .line 134742175
    if-eqz v11, :cond_1e4

    .line 134742176
    .line 134742177
    if-eqz v8, :cond_a6

    .line 134742178
    .line 134742179
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    move-object v8, v10

    .line 134742183
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v10

    .line 134742187
    const/4 v11, -0x1

    .line 134742188
    if-eqz v10, :cond_b3

    .line 134742189
    .line 134742190
    const-string v10, "com.dragon.read.component.audio.impl.ui.dialog.ToneCardContainer (KmpAiToneSelectPanelCards.kt:342)"

    .line 134742191
    .line 134742192
    invoke-static {v0, v7, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742193
    .line 134742194
    .line 134742195
    :cond_b3
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742196
    .line 134742197
    .line 134742198
    move-result-object v0

    .line 134742199
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 134742200
    .line 134742201
    and-int/lit8 v13, v7, 0xe

    .line 134742202
    .line 134742203
    or-int/lit8 v13, v13, 0x30

    .line 134742204
    .line 134742205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742206
    .line 134742207
    .line 134742208
    const v10, -0x1a81c282

    .line 134742209
    .line 134742210
    .line 134742211
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742212
    .line 134742213
    .line 134742214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v16

    .line 134742218
    if-eqz v16, :cond_d1

    .line 134742219
    .line 134742220
    const-string v15, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.cardBackground (KmpAiToneSelectPanelStyle.kt:25)"

    .line 134742221
    .line 134742222
    invoke-static {v10, v13, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742223
    .line 134742224
    .line 134742225
    :cond_d1
    if-eqz v1, :cond_e7

    .line 134742226
    .line 134742227
    const v10, 0x7ee4e42b

    .line 134742228
    .line 134742229
    .line 134742230
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742231
    .line 134742232
    .line 134742233
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742234
    .line 134742235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v10

    .line 134742242
    invoke-interface {v10}, Lag5/k;->y()J

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-wide v10

    .line 134742246
    goto :goto_fa

    .line 134742247
    :cond_e7
    const v10, 0x7ee4e924

    .line 134742248
    .line 134742249
    .line 134742250
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742251
    .line 134742252
    .line 134742253
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742254
    .line 134742255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742256
    .line 134742257
    .line 134742258
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v10

    .line 134742262
    invoke-interface {v10}, Lag5/k;->j()J

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-wide v10

    .line 134742266
    :goto_fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742267
    .line 134742268
    .line 134742269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742270
    .line 134742271
    .line 134742272
    move-result v13

    .line 134742273
    if-eqz v13, :cond_106

    .line 134742274
    .line 134742275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742276
    .line 134742277
    .line 134742278
    :cond_106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742279
    .line 134742280
    .line 134742281
    const/16 v13, 0x8

    .line 134742282
    .line 134742283
    int-to-float v13, v13

    .line 134742284
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134742285
    .line 134742286
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v13

    .line 134742290
    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v15

    .line 134742294
    const/16 v16, 0x0

    .line 134742295
    .line 134742296
    const/16 v17, 0x0

    .line 134742297
    .line 134742298
    const/16 v18, 0x0

    .line 134742299
    .line 134742300
    const/16 v19, 0x0

    .line 134742301
    .line 134742302
    const v0, 0x4c5de2

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742306
    .line 134742307
    .line 134742308
    and-int/lit16 v0, v7, 0x1c00

    .line 134742309
    .line 134742310
    if-ne v0, v12, :cond_12a

    .line 134742311
    .line 134742312
    const/4 v0, 0x1

    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v0, 0x0

    .line 134742315
    :goto_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v10

    .line 134742319
    if-nez v0, :cond_139

    .line 134742320
    .line 134742321
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742322
    .line 134742323
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v0

    .line 134742327
    if-ne v10, v0, :cond_141

    .line 134742328
    .line 134742329
    :cond_139
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/u2;

    .line 134742330
    .line 134742331
    invoke-direct {v10, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742335
    .line 134742336
    .line 134742337
    :cond_141
    move-object/from16 v20, v10

    .line 134742338
    .line 134742339
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134742340
    .line 134742341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742342
    .line 134742343
    .line 134742344
    const/16 v21, 0xf

    .line 134742345
    .line 134742346
    const/16 v22, 0x0

    .line 134742347
    .line 134742348
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v0

    .line 134742352
    shr-int/lit8 v7, v7, 0x3

    .line 134742353
    .line 134742354
    and-int/lit16 v7, v7, 0x1c00

    .line 134742355
    .line 134742356
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742357
    .line 134742358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742359
    .line 134742360
    .line 134742361
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742362
    .line 134742363
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v10

    .line 134742367
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-wide v11

    .line 134742371
    ushr-long v13, v11, v9

    .line 134742372
    .line 134742373
    xor-long/2addr v11, v13

    .line 134742374
    long-to-int v9, v11

    .line 134742375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v11

    .line 134742379
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v0

    .line 134742383
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742384
    .line 134742385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742386
    .line 134742387
    .line 134742388
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742389
    .line 134742390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v13

    .line 134742394
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742395
    .line 134742396
    if-eqz v13, :cond_1df

    .line 134742397
    .line 134742398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742399
    .line 134742400
    .line 134742401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742402
    .line 134742403
    .line 134742404
    move-result v13

    .line 134742405
    if-eqz v13, :cond_18b

    .line 134742406
    .line 134742407
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742408
    .line 134742409
    .line 134742410
    goto :goto_18e

    .line 134742411
    :cond_18b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742412
    .line 134742413
    .line 134742414
    :goto_18e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742415
    .line 134742416
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742417
    .line 134742418
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742419
    .line 134742420
    .line 134742421
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742422
    .line 134742423
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742424
    .line 134742425
    .line 134742426
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742427
    .line 134742428
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742429
    .line 134742430
    .line 134742431
    move-result v11

    .line 134742432
    if-nez v11, :cond_1b0

    .line 134742433
    .line 134742434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v11

    .line 134742438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v12

    .line 134742442
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742443
    .line 134742444
    .line 134742445
    move-result v11

    .line 134742446
    if-nez v11, :cond_1be

    .line 134742447
    .line 134742448
    :cond_1b0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v11

    .line 134742452
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v9

    .line 134742459
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742460
    .line 134742461
    .line 134742462
    :cond_1be
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742463
    .line 134742464
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742465
    .line 134742466
    .line 134742467
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742468
    .line 134742469
    shr-int/lit8 v7, v7, 0x6

    .line 134742470
    .line 134742471
    and-int/lit8 v7, v7, 0x70

    .line 134742472
    .line 134742473
    or-int/lit8 v7, v7, 0x6

    .line 134742474
    .line 134742475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v7

    .line 134742479
    invoke-interface {v5, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742480
    .line 134742481
    .line 134742482
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742486
    .line 134742487
    .line 134742488
    move-result v0

    .line 134742489
    if-eqz v0, :cond_1e8

    .line 134742490
    .line 134742491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742492
    .line 134742493
    .line 134742494
    goto :goto_1e8

    .line 134742495
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742496
    .line 134742497
    .line 134742498
    const/4 v0, 0x0

    .line 134742499
    throw v0

    .line 134742500
    :cond_1e4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742501
    .line 134742502
    .line 134742503
    move-object v8, v10

    .line 134742504
    :cond_1e8
    :goto_1e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-object v9

    .line 134742508
    if-eqz v9, :cond_204

    .line 134742509
    .line 134742510
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/v2;

    .line 134742511
    .line 134742512
    move-object v0, v10

    .line 134742513
    move/from16 v1, p0

    .line 134742514
    .line 134742515
    move/from16 v2, p1

    .line 134742516
    .line 134742517
    move-object v3, v8

    .line 134742518
    move-object/from16 v4, p3

    .line 134742519
    .line 134742520
    move-object/from16 v5, p4

    .line 134742521
    .line 134742522
    move/from16 v6, p6

    .line 134742523
    .line 134742524
    move/from16 v7, p7

    .line 134742525
    .line 134742526
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/v2;-><init>(ZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 134742527
    .line 134742528
    .line 134742529
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742530
    .line 134742531
    .line 134742532
    :cond_204
    return-void
.end method


.method public static final j(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x6256908b

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    if-nez v5, :cond_2f

    .line 67567651
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567657
    const/16 v5, 0x20

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567665
    const/16 v6, 0x12

    .line 67567667
    const/4 v7, 0x0

    .line 67567668
    if-eq v5, v6, :cond_38

    .line 67567670
    const/4 v5, 0x1

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v5, 0x0

    .line 67567673
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 67567675
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    move-result v5

    .line 67567679
    if-eqz v5, :cond_150

    .line 67567681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    move-result v5

    .line 67567685
    const/4 v6, -0x1

    .line 67567686
    if-eqz v5, :cond_4d

    .line 67567688
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.ToneDownloadState (KmpAiToneSelectPanelCards.kt:388)"

    .line 67567690
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    :cond_4d
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 67567695
    const/16 v4, 0xc

    .line 67567697
    if-eqz v3, :cond_b4

    .line 67567699
    const v3, -0x485f75bd

    .line 67567702
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    invoke-static {v13, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567717
    move-result-wide v6

    .line 67567718
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567721
    move-result-wide v8

    .line 67567722
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567724
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567731
    invoke-interface {v0, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567734
    move-result-object v16

    .line 67567735
    const/16 v17, 0x0

    .line 67567737
    const/16 v18, 0x0

    .line 67567739
    int-to-float v3, v4

    .line 67567740
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567742
    const/16 v20, 0x0

    .line 67567744
    const/16 v21, 0xb

    .line 67567746
    const/4 v15, 0x0

    .line 67567747
    move/from16 v19, v3

    .line 67567749
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567752
    move-result-object v5

    .line 67567753
    const-string v4, "\u4e0b\u8f7d\u4e2d"

    .line 67567755
    const/4 v10, 0x0

    .line 67567756
    const/4 v11, 0x0

    .line 67567757
    const/4 v12, 0x0

    .line 67567758
    const-wide/16 v16, 0x0

    .line 67567760
    move-object v3, v13

    .line 67567761
    move-wide/from16 v13, v16

    .line 67567763
    const/16 v16, 0x0

    .line 67567765
    const-wide/16 v17, 0x0

    .line 67567767
    const/16 v19, 0x0

    .line 67567769
    const/16 v20, 0x0

    .line 67567771
    const/16 v21, 0x1

    .line 67567773
    const/16 v22, 0x0

    .line 67567775
    const/16 v23, 0x0

    .line 67567777
    const/16 v24, 0x0

    .line 67567779
    const/16 v26, 0xc06

    .line 67567781
    const/16 v27, 0xc00

    .line 67567783
    const v28, 0x1dff0

    .line 67567786
    move-object/from16 v25, v3

    .line 67567788
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567794
    goto/16 :goto_146

    .line 67567796
    :cond_b4
    move-object v3, v13

    .line 67567797
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 67567799
    if-eqz v5, :cond_13d

    .line 67567801
    const v5, -0x485acaaa

    .line 67567804
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567807
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 67567809
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67567811
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567814
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67567816
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567819
    move-result-object v5

    .line 67567820
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567822
    invoke-static {v5, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567825
    move-result-object v5

    .line 67567826
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567828
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 67567830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567833
    const v9, 0x1dc74950

    .line 67567836
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567842
    move-result v10

    .line 67567843
    if-eqz v10, :cond_eb

    .line 67567845
    const-string v10, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.downloadIconTint (KmpAiToneSelectPanelStyle.kt:30)"

    .line 67567847
    const/4 v11, 0x6

    .line 67567848
    invoke-static {v9, v11, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567851
    :cond_eb
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567856
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567859
    move-result-object v6

    .line 67567860
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67567863
    move-result-wide v6

    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567867
    move-result v9

    .line 67567868
    if-eqz v9, :cond_101

    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567873
    :cond_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567879
    move-result-object v10

    .line 67567880
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567882
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567889
    invoke-interface {v0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567892
    move-result-object v11

    .line 67567893
    const/4 v12, 0x0

    .line 67567894
    const/4 v13, 0x0

    .line 67567895
    int-to-float v14, v4

    .line 67567896
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567898
    const/4 v15, 0x0

    .line 67567899
    const/16 v16, 0xb

    .line 67567901
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567904
    move-result-object v4

    .line 67567905
    const/16 v6, 0x14

    .line 67567907
    int-to-float v6, v6

    .line 67567908
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567911
    move-result-object v6

    .line 67567912
    const/4 v7, 0x0

    .line 67567913
    const/4 v8, 0x0

    .line 67567914
    const/4 v9, 0x0

    .line 67567915
    const/4 v11, 0x0

    .line 67567916
    const/16 v12, 0x30

    .line 67567918
    const/16 v13, 0x38

    .line 67567920
    move-object v4, v5

    .line 67567921
    move-object v5, v7

    .line 67567922
    move-object v7, v8

    .line 67567923
    move-object v8, v9

    .line 67567924
    move v9, v11

    .line 67567925
    move-object v11, v3

    .line 67567926
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    goto :goto_146

    .line 67567933
    :cond_13d
    const v4, -0x48552569

    .line 67567936
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567942
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567945
    move-result v4

    .line 67567946
    if-eqz v4, :cond_154

    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567951
    goto :goto_154

    .line 67567952
    :cond_150
    move-object v3, v13

    .line 67567953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567956
    :cond_154
    :goto_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567959
    move-result-object v3

    .line 67567960
    if-eqz v3, :cond_162

    .line 67567962
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/k2;

    .line 67567964
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/k2;-><init>(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;I)V

    .line 67567967
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567970
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x6256908b

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    if-nez v5, :cond_2f

    .line 67567650
    .line 67567651
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567656
    .line 67567657
    const/16 v5, 0x20

    .line 67567658
    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567661
    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567664
    .line 67567665
    const/16 v6, 0x12

    .line 67567666
    .line 67567667
    const/4 v7, 0x0

    .line 67567668
    if-eq v5, v6, :cond_38

    .line 67567669
    .line 67567670
    const/4 v5, 0x1

    .line 67567671
    goto :goto_39

    .line 67567672
    :cond_38
    const/4 v5, 0x0

    .line 67567673
    :goto_39
    and-int/lit8 v6, v4, 0x1

    .line 67567674
    .line 67567675
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v5

    .line 67567679
    if-eqz v5, :cond_150

    .line 67567680
    .line 67567681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    const/4 v6, -0x1

    .line 67567686
    if-eqz v5, :cond_4d

    .line 67567687
    .line 67567688
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.ToneDownloadState (KmpAiToneSelectPanelCards.kt:388)"

    .line 67567689
    .line 67567690
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    :cond_4d
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 67567694
    .line 67567695
    const/16 v4, 0xc

    .line 67567696
    .line 67567697
    if-eqz v3, :cond_b4

    .line 67567698
    .line 67567699
    const v3, -0x485f75bd

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {v13, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v6

    .line 67567718
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v8

    .line 67567722
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567723
    .line 67567724
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567725
    .line 67567726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567730
    .line 67567731
    invoke-interface {v0, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v16

    .line 67567735
    const/16 v17, 0x0

    .line 67567736
    .line 67567737
    const/16 v18, 0x0

    .line 67567738
    .line 67567739
    int-to-float v3, v4

    .line 67567740
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567741
    .line 67567742
    const/16 v20, 0x0

    .line 67567743
    .line 67567744
    const/16 v21, 0xb

    .line 67567745
    .line 67567746
    const/4 v15, 0x0

    .line 67567747
    move/from16 v19, v3

    .line 67567748
    .line 67567749
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v5

    .line 67567753
    const-string v4, "\u4e0b\u8f7d\u4e2d"

    .line 67567754
    .line 67567755
    const/4 v10, 0x0

    .line 67567756
    const/4 v11, 0x0

    .line 67567757
    const/4 v12, 0x0

    .line 67567758
    const-wide/16 v16, 0x0

    .line 67567759
    .line 67567760
    move-object v3, v13

    .line 67567761
    move-wide/from16 v13, v16

    .line 67567762
    .line 67567763
    const/16 v16, 0x0

    .line 67567764
    .line 67567765
    const-wide/16 v17, 0x0

    .line 67567766
    .line 67567767
    const/16 v19, 0x0

    .line 67567768
    .line 67567769
    const/16 v20, 0x0

    .line 67567770
    .line 67567771
    const/16 v21, 0x1

    .line 67567772
    .line 67567773
    const/16 v22, 0x0

    .line 67567774
    .line 67567775
    const/16 v23, 0x0

    .line 67567776
    .line 67567777
    const/16 v24, 0x0

    .line 67567778
    .line 67567779
    const/16 v26, 0xc06

    .line 67567780
    .line 67567781
    const/16 v27, 0xc00

    .line 67567782
    .line 67567783
    const v28, 0x1dff0

    .line 67567784
    .line 67567785
    .line 67567786
    move-object/from16 v25, v3

    .line 67567787
    .line 67567788
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567792
    .line 67567793
    .line 67567794
    goto/16 :goto_146

    .line 67567795
    .line 67567796
    :cond_b4
    move-object v3, v13

    .line 67567797
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 67567798
    .line 67567799
    if-eqz v5, :cond_13d

    .line 67567800
    .line 67567801
    const v5, -0x485acaaa

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 67567808
    .line 67567809
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67567810
    .line 67567811
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 67567815
    .line 67567816
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v5

    .line 67567820
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567821
    .line 67567822
    invoke-static {v5, v3, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v5

    .line 67567826
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567827
    .line 67567828
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 67567829
    .line 67567830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    .line 67567832
    .line 67567833
    const v9, 0x1dc74950

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v10

    .line 67567843
    if-eqz v10, :cond_eb

    .line 67567844
    .line 67567845
    const-string v10, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.downloadIconTint (KmpAiToneSelectPanelStyle.kt:30)"

    .line 67567846
    .line 67567847
    const/4 v11, 0x6

    .line 67567848
    invoke-static {v9, v11, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567852
    .line 67567853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v6

    .line 67567860
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-wide v6

    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v9

    .line 67567868
    if-eqz v9, :cond_101

    .line 67567869
    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v10

    .line 67567880
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567881
    .line 67567882
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567883
    .line 67567884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567888
    .line 67567889
    invoke-interface {v0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v11

    .line 67567893
    const/4 v12, 0x0

    .line 67567894
    const/4 v13, 0x0

    .line 67567895
    int-to-float v14, v4

    .line 67567896
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567897
    .line 67567898
    const/4 v15, 0x0

    .line 67567899
    const/16 v16, 0xb

    .line 67567900
    .line 67567901
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v4

    .line 67567905
    const/16 v6, 0x14

    .line 67567906
    .line 67567907
    int-to-float v6, v6

    .line 67567908
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v6

    .line 67567912
    const/4 v7, 0x0

    .line 67567913
    const/4 v8, 0x0

    .line 67567914
    const/4 v9, 0x0

    .line 67567915
    const/4 v11, 0x0

    .line 67567916
    const/16 v12, 0x30

    .line 67567917
    .line 67567918
    const/16 v13, 0x38

    .line 67567919
    .line 67567920
    move-object v4, v5

    .line 67567921
    move-object v5, v7

    .line 67567922
    move-object v7, v8

    .line 67567923
    move-object v8, v9

    .line 67567924
    move v9, v11

    .line 67567925
    move-object v11, v3

    .line 67567926
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567930
    .line 67567931
    .line 67567932
    goto :goto_146

    .line 67567933
    :cond_13d
    const v4, -0x48552569

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567940
    .line 67567941
    .line 67567942
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v4

    .line 67567946
    if-eqz v4, :cond_154

    .line 67567947
    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_154

    .line 67567952
    :cond_150
    move-object v3, v13

    .line 67567953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567954
    .line 67567955
    .line 67567956
    :cond_154
    :goto_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v3

    .line 67567960
    if-eqz v3, :cond_162

    .line 67567961
    .line 67567962
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/k2;

    .line 67567963
    .line 67567964
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/k2;-><init>(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;I)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    return-void
.end method


.method public static final k(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    const v2, 0x38f5c8c8

    .line 67567625
    move-object/from16 v3, p2

    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v14, 0x6

    .line 67567633
    if-nez v3, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v14, 0x30

    .line 67567649
    const/16 v5, 0x10

    .line 67567651
    const/16 v6, 0x20

    .line 67567653
    if-nez v4, :cond_33

    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v3, v4

    .line 67567667
    :cond_33
    move v13, v3

    .line 67567668
    and-int/lit8 v3, v13, 0x13

    .line 67567670
    const/16 v4, 0x12

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    const/4 v8, 0x1

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v13, 0x1

    .line 67567681
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_165

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.ToneTag (KmpAiToneSelectPanelCards.kt:356)"

    .line 67567696
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    if-eqz v1, :cond_5d

    .line 67567701
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567704
    move-result v2

    .line 67567705
    if-nez v2, :cond_5c

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v8, 0x0

    .line 67567709
    :cond_5d
    :goto_5d
    if-eqz v8, :cond_77

    .line 67567711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567714
    move-result v2

    .line 67567715
    if-eqz v2, :cond_68

    .line 67567717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567720
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567723
    move-result-object v2

    .line 67567724
    if-eqz v2, :cond_76

    .line 67567726
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/h2;

    .line 67567728
    invoke-direct {v3, v0, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/dialog/h2;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567731
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567734
    :cond_76
    return-void

    .line 67567735
    :cond_77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567737
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567744
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567747
    move-result-object v2

    .line 67567748
    const/16 v3, 0x1e

    .line 67567750
    int-to-float v3, v3

    .line 67567751
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567753
    int-to-float v4, v5

    .line 67567754
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567757
    move-result-object v2

    .line 67567758
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 67567760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567766
    move-result-wide v3

    .line 67567767
    int-to-float v5, v7

    .line 67567768
    const/16 v8, 0x8

    .line 67567770
    int-to-float v8, v8

    .line 67567771
    invoke-static {v5, v8, v5, v8}, Lm/i;->c(FFFF)Lm/h;

    .line 67567774
    move-result-object v5

    .line 67567775
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567778
    move-result-object v2

    .line 67567779
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567781
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567784
    move-result-object v3

    .line 67567785
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567788
    move-result-wide v4

    .line 67567789
    ushr-long v6, v4, v6

    .line 67567791
    xor-long/2addr v4, v6

    .line 67567792
    long-to-int v5, v4

    .line 67567793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567800
    move-result-object v2

    .line 67567801
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567811
    move-result-object v7

    .line 67567812
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567814
    if-eqz v7, :cond_160

    .line 67567816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567822
    move-result v7

    .line 67567823
    if-eqz v7, :cond_d5

    .line 67567825
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567828
    goto :goto_d8

    .line 67567829
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567832
    :goto_d8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567834
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567841
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567849
    move-result v4

    .line 67567850
    if-nez v4, :cond_fa

    .line 67567852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    move-result-object v6

    .line 67567860
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567863
    move-result v4

    .line 67567864
    if-nez v4, :cond_108

    .line 67567866
    :cond_fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    move-result-object v4

    .line 67567870
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    :cond_108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567882
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567887
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->c(Landroidx/compose/runtime/Composer;)J

    .line 67567890
    move-result-wide v3

    .line 67567891
    const/16 v2, 0x9

    .line 67567893
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567896
    move-result-wide v5

    .line 67567897
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    sget v16, Lb1/u;->d:I

    .line 67567904
    const/4 v2, 0x0

    .line 67567905
    const/4 v7, 0x0

    .line 67567906
    const/4 v8, 0x0

    .line 67567907
    const/4 v9, 0x0

    .line 67567908
    const-wide/16 v10, 0x0

    .line 67567910
    const/4 v12, 0x0

    .line 67567911
    const/16 v17, 0x0

    .line 67567913
    move/from16 v22, v13

    .line 67567915
    move-object/from16 v13, v17

    .line 67567917
    const-wide/16 v17, 0x0

    .line 67567919
    move-object/from16 v26, v15

    .line 67567921
    move-wide/from16 v14, v17

    .line 67567923
    const/16 v17, 0x0

    .line 67567925
    const/16 v18, 0x1

    .line 67567927
    const/16 v19, 0x0

    .line 67567929
    const/16 v20, 0x0

    .line 67567931
    const/16 v21, 0x0

    .line 67567933
    shr-int/lit8 v22, v22, 0x3

    .line 67567935
    and-int/lit8 v2, v22, 0xe

    .line 67567937
    or-int/lit16 v2, v2, 0xc00

    .line 67567939
    move/from16 v23, v2

    .line 67567941
    const/16 v24, 0xc30

    .line 67567943
    const v25, 0x1d7f2

    .line 67567946
    move-object v2, v1

    .line 67567947
    move-object/from16 v1, p1

    .line 67567949
    move-object/from16 v22, v26

    .line 67567951
    const/4 v2, 0x0

    .line 67567952
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567955
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567961
    move-result v1

    .line 67567962
    if-eqz v1, :cond_16a

    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567967
    goto :goto_16a

    .line 67567968
    :cond_160
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567971
    const/4 v0, 0x0

    .line 67567972
    throw v0

    .line 67567973
    :cond_165
    move-object/from16 v26, v15

    .line 67567975
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567978
    :cond_16a
    :goto_16a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567981
    move-result-object v1

    .line 67567982
    if-eqz v1, :cond_17c

    .line 67567984
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i2;

    .line 67567986
    move-object/from16 v3, p1

    .line 67567988
    move/from16 v4, p3

    .line 67567990
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/i2;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567993
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567996
    :cond_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    const v2, 0x38f5c8c8

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p2

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v14, 0x6

    .line 67567632
    .line 67567633
    if-nez v3, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v14, 0x30

    .line 67567648
    .line 67567649
    const/16 v5, 0x10

    .line 67567650
    .line 67567651
    const/16 v6, 0x20

    .line 67567652
    .line 67567653
    if-nez v4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v3, v4

    .line 67567667
    :cond_33
    move v13, v3

    .line 67567668
    and-int/lit8 v3, v13, 0x13

    .line 67567669
    .line 67567670
    const/16 v4, 0x12

    .line 67567671
    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    const/4 v8, 0x1

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v13, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_165

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567692
    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.ToneTag (KmpAiToneSelectPanelCards.kt:356)"

    .line 67567695
    .line 67567696
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    if-eqz v1, :cond_5d

    .line 67567700
    .line 67567701
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v2

    .line 67567705
    if-nez v2, :cond_5c

    .line 67567706
    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v8, 0x0

    .line 67567709
    :cond_5d
    :goto_5d
    if-eqz v8, :cond_77

    .line 67567710
    .line 67567711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v2

    .line 67567715
    if-eqz v2, :cond_68

    .line 67567716
    .line 67567717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567718
    .line 67567719
    .line 67567720
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v2

    .line 67567724
    if-eqz v2, :cond_76

    .line 67567725
    .line 67567726
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/h2;

    .line 67567727
    .line 67567728
    invoke-direct {v3, v0, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/dialog/h2;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567732
    .line 67567733
    .line 67567734
    :cond_76
    return-void

    .line 67567735
    :cond_77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567736
    .line 67567737
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567738
    .line 67567739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567743
    .line 67567744
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v2

    .line 67567748
    const/16 v3, 0x1e

    .line 67567749
    .line 67567750
    int-to-float v3, v3

    .line 67567751
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567752
    .line 67567753
    int-to-float v4, v5

    .line 67567754
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v2

    .line 67567758
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 67567759
    .line 67567760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-wide v3

    .line 67567767
    int-to-float v5, v7

    .line 67567768
    const/16 v8, 0x8

    .line 67567769
    .line 67567770
    int-to-float v8, v8

    .line 67567771
    invoke-static {v5, v8, v5, v8}, Lm/i;->c(FFFF)Lm/h;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v5

    .line 67567775
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v2

    .line 67567779
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567780
    .line 67567781
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v3

    .line 67567785
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-wide v4

    .line 67567789
    ushr-long v6, v4, v6

    .line 67567790
    .line 67567791
    xor-long/2addr v4, v6

    .line 67567792
    long-to-int v5, v4

    .line 67567793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v4

    .line 67567797
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567802
    .line 67567803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567807
    .line 67567808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v7

    .line 67567812
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567813
    .line 67567814
    if-eqz v7, :cond_160

    .line 67567815
    .line 67567816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v7

    .line 67567823
    if-eqz v7, :cond_d5

    .line 67567824
    .line 67567825
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_d8

    .line 67567829
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567830
    .line 67567831
    .line 67567832
    :goto_d8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567833
    .line 67567834
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567840
    .line 67567841
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567845
    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v4

    .line 67567850
    if-nez v4, :cond_fa

    .line 67567851
    .line 67567852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v6

    .line 67567860
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v4

    .line 67567864
    if-nez v4, :cond_108

    .line 67567865
    .line 67567866
    :cond_fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v4

    .line 67567870
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567881
    .line 67567882
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    .line 67567884
    .line 67567885
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567886
    .line 67567887
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->c(Landroidx/compose/runtime/Composer;)J

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-wide v3

    .line 67567891
    const/16 v2, 0x9

    .line 67567892
    .line 67567893
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-wide v5

    .line 67567897
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567898
    .line 67567899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    sget v16, Lb1/u;->d:I

    .line 67567903
    .line 67567904
    const/4 v2, 0x0

    .line 67567905
    const/4 v7, 0x0

    .line 67567906
    const/4 v8, 0x0

    .line 67567907
    const/4 v9, 0x0

    .line 67567908
    const-wide/16 v10, 0x0

    .line 67567909
    .line 67567910
    const/4 v12, 0x0

    .line 67567911
    const/16 v17, 0x0

    .line 67567912
    .line 67567913
    move/from16 v22, v13

    .line 67567914
    .line 67567915
    move-object/from16 v13, v17

    .line 67567916
    .line 67567917
    const-wide/16 v17, 0x0

    .line 67567918
    .line 67567919
    move-object/from16 v26, v15

    .line 67567920
    .line 67567921
    move-wide/from16 v14, v17

    .line 67567922
    .line 67567923
    const/16 v17, 0x0

    .line 67567924
    .line 67567925
    const/16 v18, 0x1

    .line 67567926
    .line 67567927
    const/16 v19, 0x0

    .line 67567928
    .line 67567929
    const/16 v20, 0x0

    .line 67567930
    .line 67567931
    const/16 v21, 0x0

    .line 67567932
    .line 67567933
    shr-int/lit8 v22, v22, 0x3

    .line 67567934
    .line 67567935
    and-int/lit8 v2, v22, 0xe

    .line 67567936
    .line 67567937
    or-int/lit16 v2, v2, 0xc00

    .line 67567938
    .line 67567939
    move/from16 v23, v2

    .line 67567940
    .line 67567941
    const/16 v24, 0xc30

    .line 67567942
    .line 67567943
    const v25, 0x1d7f2

    .line 67567944
    .line 67567945
    .line 67567946
    move-object v2, v1

    .line 67567947
    move-object/from16 v1, p1

    .line 67567948
    .line 67567949
    move-object/from16 v22, v26

    .line 67567950
    .line 67567951
    const/4 v2, 0x0

    .line 67567952
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result v1

    .line 67567962
    if-eqz v1, :cond_16a

    .line 67567963
    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567965
    .line 67567966
    .line 67567967
    goto :goto_16a

    .line 67567968
    :cond_160
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567969
    .line 67567970
    .line 67567971
    const/4 v0, 0x0

    .line 67567972
    throw v0

    .line 67567973
    :cond_165
    move-object/from16 v26, v15

    .line 67567974
    .line 67567975
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567976
    .line 67567977
    .line 67567978
    :cond_16a
    :goto_16a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v1

    .line 67567982
    if-eqz v1, :cond_17c

    .line 67567983
    .line 67567984
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/i2;

    .line 67567985
    .line 67567986
    move-object/from16 v3, p1

    .line 67567987
    .line 67567988
    move/from16 v4, p3

    .line 67567989
    .line 67567990
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/i2;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567994
    .line 67567995
    .line 67567996
    :cond_17c
    return-void
.end method


.method public static final l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, 0x1a4a3701

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    const/4 v13, 0x4

    .line 117964820
    if-eqz v6, :cond_19

    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117964827
    if-nez v6, :cond_28

    .line 117964829
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v6

    .line 117964833
    if-eqz v6, :cond_25

    .line 117964835
    const/4 v6, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v6, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v6, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v7, p6, 0x2

    .line 117964843
    const/16 v8, 0x20

    .line 117964845
    if-eqz v7, :cond_32

    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117964852
    if-nez v7, :cond_42

    .line 117964854
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964857
    move-result v7

    .line 117964858
    if-eqz v7, :cond_3f

    .line 117964860
    const/16 v7, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v7, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v6, v7

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117964868
    if-eqz v7, :cond_49

    .line 117964870
    or-int/lit16 v6, v6, 0x180

    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117964875
    if-nez v7, :cond_59

    .line 117964877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964880
    move-result v7

    .line 117964881
    if-eqz v7, :cond_56

    .line 117964883
    const/16 v7, 0x100

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v7, 0x80

    .line 117964888
    :goto_58
    or-int/2addr v6, v7

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v7, p6, 0x8

    .line 117964891
    if-eqz v7, :cond_60

    .line 117964893
    or-int/lit16 v6, v6, 0xc00

    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v9, v5, 0xc00

    .line 117964898
    if-nez v9, :cond_73

    .line 117964900
    move-object/from16 v9, p3

    .line 117964902
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v10

    .line 117964906
    if-eqz v10, :cond_6f

    .line 117964908
    const/16 v10, 0x800

    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v10, 0x400

    .line 117964913
    :goto_71
    or-int/2addr v6, v10

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v9, p3

    .line 117964917
    :goto_75
    move v10, v6

    .line 117964918
    and-int/lit16 v6, v10, 0x493

    .line 117964920
    const/16 v11, 0x492

    .line 117964922
    const/4 v12, 0x0

    .line 117964923
    if-eq v6, v11, :cond_7f

    .line 117964925
    const/4 v6, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v6, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v11, v10, 0x1

    .line 117964930
    invoke-interface {v4, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v6

    .line 117964934
    if-eqz v6, :cond_1fc

    .line 117964936
    if-eqz v7, :cond_8e

    .line 117964938
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object v11, v6

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v11, v9

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v6

    .line 117964947
    const/4 v7, -0x1

    .line 117964948
    if-eqz v6, :cond_9b

    .line 117964950
    const-string v6, "com.dragon.read.component.audio.impl.ui.dialog.ToneTitleWithPlayingIndicator (KmpAiToneSelectPanelCards.kt:312)"

    .line 117964952
    invoke-static {v0, v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964960
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964962
    shr-int/lit8 v6, v10, 0x9

    .line 117964964
    const/16 v31, 0xe

    .line 117964966
    and-int/lit8 v6, v6, 0xe

    .line 117964968
    or-int/lit16 v6, v6, 0x180

    .line 117964970
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964972
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964975
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964977
    shr-int/lit8 v6, v6, 0x3

    .line 117964979
    and-int/lit8 v14, v6, 0xe

    .line 117964981
    and-int/lit8 v6, v6, 0x70

    .line 117964983
    or-int/2addr v6, v14

    .line 117964984
    invoke-static {v9, v0, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964987
    move-result-object v0

    .line 117964988
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964991
    move-result-wide v14

    .line 117964992
    ushr-long v8, v14, v8

    .line 117964994
    xor-long/2addr v8, v14

    .line 117964995
    long-to-int v6, v8

    .line 117964996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964999
    move-result-object v8

    .line 117965000
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965003
    move-result-object v9

    .line 117965004
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965006
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965011
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965014
    move-result-object v15

    .line 117965015
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965017
    if-eqz v15, :cond_1f7

    .line 117965019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965025
    move-result v15

    .line 117965026
    if-eqz v15, :cond_e8

    .line 117965028
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965031
    goto :goto_eb

    .line 117965032
    :cond_e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965035
    :goto_eb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965037
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965039
    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965042
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965044
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965047
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965049
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965052
    move-result v8

    .line 117965053
    if-nez v8, :cond_10d

    .line 117965055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965058
    move-result-object v8

    .line 117965059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965062
    move-result-object v14

    .line 117965063
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965066
    move-result v8

    .line 117965067
    if-nez v8, :cond_11b

    .line 117965069
    :cond_10d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965072
    move-result-object v8

    .line 117965073
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    move-result-object v6

    .line 117965080
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    :cond_11b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965085
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965090
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->e:Ljava/lang/String;

    .line 117965092
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 117965094
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 117965096
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965099
    const v8, -0xe4d6ded

    .line 117965102
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965108
    move-result v14

    .line 117965109
    if-eqz v14, :cond_13e

    .line 117965111
    const-string v14, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.primaryText (KmpAiToneSelectPanelStyle.kt:15)"

    .line 117965113
    const/16 v15, 0x30

    .line 117965115
    invoke-static {v8, v15, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965118
    :cond_13e
    if-eqz v9, :cond_154

    .line 117965120
    const v7, 0x4f56671e

    .line 117965123
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965126
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965134
    move-result-object v7

    .line 117965135
    invoke-interface {v7}, Lag5/k;->e()J

    .line 117965138
    move-result-wide v7

    .line 117965139
    goto :goto_167

    .line 117965140
    :cond_154
    const v7, 0x4f566bd8

    .line 117965143
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965146
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965151
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965154
    move-result-object v7

    .line 117965155
    invoke-interface {v7}, Lag5/k;->f()J

    .line 117965158
    move-result-wide v7

    .line 117965159
    :goto_167
    move-wide v8, v7

    .line 117965160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965166
    move-result v7

    .line 117965167
    if-eqz v7, :cond_174

    .line 117965169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965172
    :cond_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965175
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965178
    move-result-wide v32

    .line 117965179
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 117965181
    if-eqz v7, :cond_187

    .line 117965183
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965188
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965190
    goto :goto_18e

    .line 117965191
    :cond_187
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965196
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965198
    :goto_18e
    move-object/from16 v27, v7

    .line 117965200
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117965202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965205
    sget v21, Lb1/u;->d:I

    .line 117965207
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965211
    invoke-virtual {v0, v7, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965214
    move-result-object v7

    .line 117965215
    const/4 v12, 0x0

    .line 117965216
    const/4 v14, 0x0

    .line 117965217
    const-wide/16 v16, 0x0

    .line 117965219
    move-object v0, v15

    .line 117965220
    move-wide/from16 v15, v16

    .line 117965222
    const/16 v17, 0x0

    .line 117965224
    const/16 v18, 0x0

    .line 117965226
    const-wide/16 v19, 0x0

    .line 117965228
    const/16 v22, 0x0

    .line 117965230
    const/16 v23, 0x1

    .line 117965232
    const/16 v24, 0x0

    .line 117965234
    const/16 v25, 0x0

    .line 117965236
    const/16 v26, 0x0

    .line 117965238
    const/16 v28, 0xc00

    .line 117965240
    const/16 v29, 0xc30

    .line 117965242
    const v30, 0x1d7d0

    .line 117965245
    move/from16 v34, v10

    .line 117965247
    move-object/from16 v35, v11

    .line 117965249
    move-wide/from16 v10, v32

    .line 117965251
    move-object/from16 v13, v27

    .line 117965253
    move-object/from16 v27, v4

    .line 117965255
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965258
    const v6, -0x5fb56dd2

    .line 117965261
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965264
    if-eqz v2, :cond_1e5

    .line 117965266
    const/4 v6, 0x4

    .line 117965267
    int-to-float v6, v6

    .line 117965268
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965270
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965273
    move-result-object v0

    .line 117965274
    const/4 v6, 0x6

    .line 117965275
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965278
    shr-int/lit8 v0, v34, 0x6

    .line 117965280
    and-int/lit8 v0, v0, 0xe

    .line 117965282
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->b(ZLandroidx/compose/runtime/Composer;I)V

    .line 117965285
    :cond_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1f4

    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965300
    :cond_1f4
    move-object/from16 v9, v35

    .line 117965302
    goto :goto_1ff

    .line 117965303
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965306
    const/4 v0, 0x0

    .line 117965307
    throw v0

    .line 117965308
    :cond_1fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965311
    :goto_1ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965314
    move-result-object v7

    .line 117965315
    if-eqz v7, :cond_219

    .line 117965317
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/g2;

    .line 117965319
    move-object v0, v8

    .line 117965320
    move-object/from16 v1, p0

    .line 117965322
    move/from16 v2, p1

    .line 117965324
    move/from16 v3, p2

    .line 117965326
    move-object v4, v9

    .line 117965327
    move/from16 v5, p5

    .line 117965329
    move/from16 v6, p6

    .line 117965331
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;II)V

    .line 117965334
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965337
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, 0x1a4a3701

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v13, 0x4

    .line 117964820
    if-eqz v6, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v6, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v6

    .line 117964833
    if-eqz v6, :cond_25

    .line 117964834
    .line 117964835
    const/4 v6, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v6, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v6, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v8, 0x20

    .line 117964844
    .line 117964845
    if-eqz v7, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v7, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v7

    .line 117964858
    if-eqz v7, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v7, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v7, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v6, v7

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v7, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v7, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v7

    .line 117964881
    if-eqz v7, :cond_56

    .line 117964882
    .line 117964883
    const/16 v7, 0x100

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v7, 0x80

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v6, v7

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v7, p6, 0x8

    .line 117964890
    .line 117964891
    if-eqz v7, :cond_60

    .line 117964892
    .line 117964893
    or-int/lit16 v6, v6, 0xc00

    .line 117964894
    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v9, v5, 0xc00

    .line 117964897
    .line 117964898
    if-nez v9, :cond_73

    .line 117964899
    .line 117964900
    move-object/from16 v9, p3

    .line 117964901
    .line 117964902
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v10

    .line 117964906
    if-eqz v10, :cond_6f

    .line 117964907
    .line 117964908
    const/16 v10, 0x800

    .line 117964909
    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v10, 0x400

    .line 117964912
    .line 117964913
    :goto_71
    or-int/2addr v6, v10

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v9, p3

    .line 117964916
    .line 117964917
    :goto_75
    move v10, v6

    .line 117964918
    and-int/lit16 v6, v10, 0x493

    .line 117964919
    .line 117964920
    const/16 v11, 0x492

    .line 117964921
    .line 117964922
    const/4 v12, 0x0

    .line 117964923
    if-eq v6, v11, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v6, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v6, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v11, v10, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v4, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v6

    .line 117964934
    if-eqz v6, :cond_1fc

    .line 117964935
    .line 117964936
    if-eqz v7, :cond_8e

    .line 117964937
    .line 117964938
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object v11, v6

    .line 117964941
    goto :goto_8f

    .line 117964942
    :cond_8e
    move-object v11, v9

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v6

    .line 117964947
    const/4 v7, -0x1

    .line 117964948
    if-eqz v6, :cond_9b

    .line 117964949
    .line 117964950
    const-string v6, "com.dragon.read.component.audio.impl.ui.dialog.ToneTitleWithPlayingIndicator (KmpAiToneSelectPanelCards.kt:312)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964956
    .line 117964957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964958
    .line 117964959
    .line 117964960
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964961
    .line 117964962
    shr-int/lit8 v6, v10, 0x9

    .line 117964963
    .line 117964964
    const/16 v31, 0xe

    .line 117964965
    .line 117964966
    and-int/lit8 v6, v6, 0xe

    .line 117964967
    .line 117964968
    or-int/lit16 v6, v6, 0x180

    .line 117964969
    .line 117964970
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964971
    .line 117964972
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964973
    .line 117964974
    .line 117964975
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964976
    .line 117964977
    shr-int/lit8 v6, v6, 0x3

    .line 117964978
    .line 117964979
    and-int/lit8 v14, v6, 0xe

    .line 117964980
    .line 117964981
    and-int/lit8 v6, v6, 0x70

    .line 117964982
    .line 117964983
    or-int/2addr v6, v14

    .line 117964984
    invoke-static {v9, v0, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v0

    .line 117964988
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-wide v14

    .line 117964992
    ushr-long v8, v14, v8

    .line 117964993
    .line 117964994
    xor-long/2addr v8, v14

    .line 117964995
    long-to-int v6, v8

    .line 117964996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v8

    .line 117965000
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v9

    .line 117965004
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965005
    .line 117965006
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    .line 117965008
    .line 117965009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965010
    .line 117965011
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v15

    .line 117965015
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965016
    .line 117965017
    if-eqz v15, :cond_1f7

    .line 117965018
    .line 117965019
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965023
    .line 117965024
    .line 117965025
    move-result v15

    .line 117965026
    if-eqz v15, :cond_e8

    .line 117965027
    .line 117965028
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965029
    .line 117965030
    .line 117965031
    goto :goto_eb

    .line 117965032
    :cond_e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965033
    .line 117965034
    .line 117965035
    :goto_eb
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965036
    .line 117965037
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965038
    .line 117965039
    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965040
    .line 117965041
    .line 117965042
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965043
    .line 117965044
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965045
    .line 117965046
    .line 117965047
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965048
    .line 117965049
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v8

    .line 117965053
    if-nez v8, :cond_10d

    .line 117965054
    .line 117965055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v8

    .line 117965059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v14

    .line 117965063
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965064
    .line 117965065
    .line 117965066
    move-result v8

    .line 117965067
    if-nez v8, :cond_11b

    .line 117965068
    .line 117965069
    :cond_10d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v8

    .line 117965073
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965074
    .line 117965075
    .line 117965076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v6

    .line 117965080
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965081
    .line 117965082
    .line 117965083
    :cond_11b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965084
    .line 117965085
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965086
    .line 117965087
    .line 117965088
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965089
    .line 117965090
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->e:Ljava/lang/String;

    .line 117965091
    .line 117965092
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 117965093
    .line 117965094
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 117965095
    .line 117965096
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965097
    .line 117965098
    .line 117965099
    const v8, -0xe4d6ded

    .line 117965100
    .line 117965101
    .line 117965102
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965103
    .line 117965104
    .line 117965105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v14

    .line 117965109
    if-eqz v14, :cond_13e

    .line 117965110
    .line 117965111
    const-string v14, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.primaryText (KmpAiToneSelectPanelStyle.kt:15)"

    .line 117965112
    .line 117965113
    const/16 v15, 0x30

    .line 117965114
    .line 117965115
    invoke-static {v8, v15, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965116
    .line 117965117
    .line 117965118
    :cond_13e
    if-eqz v9, :cond_154

    .line 117965119
    .line 117965120
    const v7, 0x4f56671e

    .line 117965121
    .line 117965122
    .line 117965123
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965124
    .line 117965125
    .line 117965126
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965127
    .line 117965128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    .line 117965130
    .line 117965131
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v7

    .line 117965135
    invoke-interface {v7}, Lag5/k;->e()J

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-wide v7

    .line 117965139
    goto :goto_167

    .line 117965140
    :cond_154
    const v7, 0x4f566bd8

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965144
    .line 117965145
    .line 117965146
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965147
    .line 117965148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965149
    .line 117965150
    .line 117965151
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v7

    .line 117965155
    invoke-interface {v7}, Lag5/k;->f()J

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-wide v7

    .line 117965159
    :goto_167
    move-wide v8, v7

    .line 117965160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v7

    .line 117965167
    if-eqz v7, :cond_174

    .line 117965168
    .line 117965169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965170
    .line 117965171
    .line 117965172
    :cond_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-wide v32

    .line 117965179
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 117965180
    .line 117965181
    if-eqz v7, :cond_187

    .line 117965182
    .line 117965183
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965184
    .line 117965185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965186
    .line 117965187
    .line 117965188
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965189
    .line 117965190
    goto :goto_18e

    .line 117965191
    :cond_187
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965192
    .line 117965193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965194
    .line 117965195
    .line 117965196
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965197
    .line 117965198
    :goto_18e
    move-object/from16 v27, v7

    .line 117965199
    .line 117965200
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117965201
    .line 117965202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965203
    .line 117965204
    .line 117965205
    sget v21, Lb1/u;->d:I

    .line 117965206
    .line 117965207
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965208
    .line 117965209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965210
    .line 117965211
    invoke-virtual {v0, v7, v15, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v7

    .line 117965215
    const/4 v12, 0x0

    .line 117965216
    const/4 v14, 0x0

    .line 117965217
    const-wide/16 v16, 0x0

    .line 117965218
    .line 117965219
    move-object v0, v15

    .line 117965220
    move-wide/from16 v15, v16

    .line 117965221
    .line 117965222
    const/16 v17, 0x0

    .line 117965223
    .line 117965224
    const/16 v18, 0x0

    .line 117965225
    .line 117965226
    const-wide/16 v19, 0x0

    .line 117965227
    .line 117965228
    const/16 v22, 0x0

    .line 117965229
    .line 117965230
    const/16 v23, 0x1

    .line 117965231
    .line 117965232
    const/16 v24, 0x0

    .line 117965233
    .line 117965234
    const/16 v25, 0x0

    .line 117965235
    .line 117965236
    const/16 v26, 0x0

    .line 117965237
    .line 117965238
    const/16 v28, 0xc00

    .line 117965239
    .line 117965240
    const/16 v29, 0xc30

    .line 117965241
    .line 117965242
    const v30, 0x1d7d0

    .line 117965243
    .line 117965244
    .line 117965245
    move/from16 v34, v10

    .line 117965246
    .line 117965247
    move-object/from16 v35, v11

    .line 117965248
    .line 117965249
    move-wide/from16 v10, v32

    .line 117965250
    .line 117965251
    move-object/from16 v13, v27

    .line 117965252
    .line 117965253
    move-object/from16 v27, v4

    .line 117965254
    .line 117965255
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965256
    .line 117965257
    .line 117965258
    const v6, -0x5fb56dd2

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    .line 117965263
    .line 117965264
    if-eqz v2, :cond_1e5

    .line 117965265
    .line 117965266
    const/4 v6, 0x4

    .line 117965267
    int-to-float v6, v6

    .line 117965268
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965269
    .line 117965270
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v0

    .line 117965274
    const/4 v6, 0x6

    .line 117965275
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965276
    .line 117965277
    .line 117965278
    shr-int/lit8 v0, v34, 0x6

    .line 117965279
    .line 117965280
    and-int/lit8 v0, v0, 0xe

    .line 117965281
    .line 117965282
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->b(ZLandroidx/compose/runtime/Composer;I)V

    .line 117965283
    .line 117965284
    .line 117965285
    :cond_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1f4

    .line 117965296
    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965298
    .line 117965299
    .line 117965300
    :cond_1f4
    move-object/from16 v9, v35

    .line 117965301
    .line 117965302
    goto :goto_1ff

    .line 117965303
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965304
    .line 117965305
    .line 117965306
    const/4 v0, 0x0

    .line 117965307
    throw v0

    .line 117965308
    :cond_1fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965309
    .line 117965310
    .line 117965311
    :goto_1ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v7

    .line 117965315
    if-eqz v7, :cond_219

    .line 117965316
    .line 117965317
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/g2;

    .line 117965318
    .line 117965319
    move-object v0, v8

    .line 117965320
    move-object/from16 v1, p0

    .line 117965321
    .line 117965322
    move/from16 v2, p1

    .line 117965323
    .line 117965324
    move/from16 v3, p2

    .line 117965325
    .line 117965326
    move-object v4, v9

    .line 117965327
    move/from16 v5, p5

    .line 117965328
    .line 117965329
    move/from16 v6, p6

    .line 117965330
    .line 117965331
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;II)V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965335
    .line 117965336
    .line 117965337
    :cond_219
    return-void
.end method


