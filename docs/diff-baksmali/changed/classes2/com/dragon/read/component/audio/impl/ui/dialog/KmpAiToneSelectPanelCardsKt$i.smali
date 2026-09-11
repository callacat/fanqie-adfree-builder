## classes2/com/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    move v14, v2

    .line 50855973
    and-int/lit8 v2, v14, 0x13

    .line 50855975
    const/16 v3, 0x12

    .line 50855977
    const/4 v10, 0x1

    .line 50855978
    if-eq v2, v3, :cond_2e

    .line 50855980
    const/4 v2, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v2, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v3, v14, 0x1

    .line 50855985
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_213

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_46

    .line 50855997
    const v2, -0x16d030f

    .line 50856000
    const/4 v3, -0x1

    .line 50856001
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.ToneCard.<anonymous> (KmpAiToneSelectPanelCards.kt:270)"

    .line 50856003
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856015
    invoke-interface {v1, v11, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856018
    move-result-object v2

    .line 50856019
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856022
    move-result-object v3

    .line 50856023
    const/16 v12, 0xc

    .line 50856025
    int-to-float v4, v12

    .line 50856026
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856028
    const/4 v5, 0x0

    .line 50856029
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856031
    iget-boolean v6, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 50856033
    if-nez v6, :cond_6b

    .line 50856035
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 50856037
    if-eqz v2, :cond_68

    .line 50856039
    goto :goto_6b

    .line 50856040
    :cond_68
    const/16 v2, 0x10

    .line 50856042
    goto :goto_6d

    .line 50856043
    :cond_6b
    :goto_6b
    const/16 v2, 0x8

    .line 50856045
    :goto_6d
    int-to-float v6, v2

    .line 50856046
    const/4 v7, 0x0

    .line 50856047
    const/16 v8, 0xa

    .line 50856049
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856052
    move-result-object v2

    .line 50856053
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856055
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->b:Z

    .line 50856057
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856064
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856066
    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856069
    move-result-object v4

    .line 50856070
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856073
    move-result-wide v5

    .line 50856074
    const/16 v7, 0x20

    .line 50856076
    ushr-long v16, v5, v7

    .line 50856078
    xor-long v5, v5, v16

    .line 50856080
    long-to-int v6, v5

    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856084
    move-result-object v5

    .line 50856085
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856088
    move-result-object v2

    .line 50856089
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856099
    move-result-object v9

    .line 50856100
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856102
    const/16 v16, 0x0

    .line 50856104
    if-eqz v9, :cond_20f

    .line 50856106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856112
    move-result v9

    .line 50856113
    if-eqz v9, :cond_b7

    .line 50856115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856122
    :goto_ba
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856126
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856139
    move-result v5

    .line 50856140
    if-nez v5, :cond_dc

    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856145
    move-result-object v5

    .line 50856146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856149
    move-result-object v9

    .line 50856150
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    move-result v5

    .line 50856154
    if-nez v5, :cond_ea

    .line 50856156
    :cond_dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856159
    move-result-object v5

    .line 50856160
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856166
    move-result-object v5

    .line 50856167
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856170
    :cond_ea
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856172
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856177
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856180
    move-result-object v2

    .line 50856181
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856183
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856185
    const/16 v6, 0x30

    .line 50856187
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856190
    move-result-object v4

    .line 50856191
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856194
    move-result-wide v5

    .line 50856195
    ushr-long v17, v5, v7

    .line 50856197
    xor-long v5, v5, v17

    .line 50856199
    long-to-int v6, v5

    .line 50856200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856203
    move-result-object v5

    .line 50856204
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856207
    move-result-object v2

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856211
    move-result-object v7

    .line 50856212
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856214
    if-eqz v7, :cond_20b

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856222
    move-result v7

    .line 50856223
    if-eqz v7, :cond_125

    .line 50856225
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856228
    goto :goto_128

    .line 50856229
    :cond_125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856232
    :goto_128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856234
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856239
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856247
    move-result v5

    .line 50856248
    if-nez v5, :cond_148

    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856253
    move-result-object v5

    .line 50856254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    move-result-object v7

    .line 50856258
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856261
    move-result v5

    .line 50856262
    if-nez v5, :cond_156

    .line 50856264
    :cond_148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v5

    .line 50856268
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    move-result-object v5

    .line 50856275
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    :cond_156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856280
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856285
    iget-boolean v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50856287
    if-eqz v2, :cond_167

    .line 50856289
    iget-boolean v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 50856291
    if-nez v2, :cond_167

    .line 50856293
    const/4 v4, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v4, 0x0

    .line 50856296
    :goto_168
    if-eqz v3, :cond_170

    .line 50856298
    iget-boolean v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50856300
    if-eqz v2, :cond_170

    .line 50856302
    const/4 v5, 0x1

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    const/4 v5, 0x0

    .line 50856305
    :goto_171
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856308
    move-result-object v6

    .line 50856309
    const/16 v7, 0xc00

    .line 50856311
    const/4 v8, 0x0

    .line 50856312
    move-object v2, v13

    .line 50856313
    move v3, v4

    .line 50856314
    move v4, v5

    .line 50856315
    move-object v5, v6

    .line 50856316
    move-object v6, v15

    .line 50856317
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856323
    iget-object v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->f:Ljava/lang/String;

    .line 50856325
    if-eqz v2, :cond_193

    .line 50856327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856330
    move-result v3

    .line 50856331
    if-lez v3, :cond_18f

    .line 50856333
    const/4 v9, 0x1

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v9, 0x0

    .line 50856336
    :goto_190
    if-eqz v9, :cond_193

    .line 50856338
    goto :goto_195

    .line 50856339
    :cond_193
    move-object/from16 v2, v16

    .line 50856341
    :goto_195
    const v3, 0x4527f088

    .line 50856344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    if-nez v2, :cond_1a2

    .line 50856349
    move/from16 v27, v14

    .line 50856351
    move-object/from16 p1, v15

    .line 50856353
    goto :goto_1eb

    .line 50856354
    :cond_1a2
    const/4 v3, 0x3

    .line 50856355
    int-to-float v3, v3

    .line 50856356
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856359
    move-result-object v3

    .line 50856360
    const/4 v4, 0x6

    .line 50856361
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856364
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 50856366
    iget-boolean v4, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50856368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    invoke-static {v4, v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a(ZLandroidx/compose/runtime/Composer;)J

    .line 50856374
    move-result-wide v4

    .line 50856375
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50856378
    move-result-wide v6

    .line 50856379
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    sget v17, Lb1/u;->d:I

    .line 50856386
    const/4 v3, 0x0

    .line 50856387
    const/4 v8, 0x0

    .line 50856388
    const/4 v9, 0x0

    .line 50856389
    const/4 v10, 0x0

    .line 50856390
    const-wide/16 v11, 0x0

    .line 50856392
    const/4 v13, 0x0

    .line 50856393
    const/16 v16, 0x0

    .line 50856395
    move/from16 v27, v14

    .line 50856397
    move-object/from16 v14, v16

    .line 50856399
    const-wide/16 v18, 0x0

    .line 50856401
    move-object/from16 p1, v15

    .line 50856403
    move-wide/from16 v15, v18

    .line 50856405
    const/16 v18, 0x0

    .line 50856407
    const/16 v19, 0x1

    .line 50856409
    const/16 v20, 0x0

    .line 50856411
    const/16 v21, 0x0

    .line 50856413
    const/16 v22, 0x0

    .line 50856415
    const/16 v24, 0xc00

    .line 50856417
    const/16 v25, 0xc30

    .line 50856419
    const v26, 0x1d7f2

    .line 50856422
    move-object/from16 v23, p1

    .line 50856424
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856427
    :goto_1eb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856430
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856433
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856435
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->g:Ljava/lang/String;

    .line 50856437
    and-int/lit8 v3, v27, 0xe

    .line 50856439
    move-object/from16 v4, p1

    .line 50856441
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->k(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856444
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856446
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->j(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;Landroidx/compose/runtime/Composer;I)V

    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856452
    move-result v1

    .line 50856453
    if-eqz v1, :cond_217

    .line 50856455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856458
    goto :goto_217

    .line 50856459
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856462
    throw v16

    .line 50856463
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856466
    throw v16

    .line 50856467
    :cond_213
    move-object v4, v15

    .line 50856468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856471
    :cond_217
    :goto_217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856473
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    move v14, v2

    .line 50855973
    and-int/lit8 v2, v14, 0x13

    .line 50855974
    .line 50855975
    const/16 v3, 0x12

    .line 50855976
    .line 50855977
    const/4 v10, 0x1

    .line 50855978
    if-eq v2, v3, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v2, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v2, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v3, v14, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_213

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_46

    .line 50855996
    .line 50855997
    const v2, -0x16d030f

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v3, -0x1

    .line 50856001
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.ToneCard.<anonymous> (KmpAiToneSelectPanelCards.kt:270)"

    .line 50856002
    .line 50856003
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    .line 50856008
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856009
    .line 50856010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856014
    .line 50856015
    invoke-interface {v1, v11, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v2

    .line 50856019
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v3

    .line 50856023
    const/16 v12, 0xc

    .line 50856024
    .line 50856025
    int-to-float v4, v12

    .line 50856026
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856027
    .line 50856028
    const/4 v5, 0x0

    .line 50856029
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856030
    .line 50856031
    iget-boolean v6, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 50856032
    .line 50856033
    if-nez v6, :cond_6b

    .line 50856034
    .line 50856035
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 50856036
    .line 50856037
    if-eqz v2, :cond_68

    .line 50856038
    .line 50856039
    goto :goto_6b

    .line 50856040
    :cond_68
    const/16 v2, 0x10

    .line 50856041
    .line 50856042
    goto :goto_6d

    .line 50856043
    :cond_6b
    :goto_6b
    const/16 v2, 0x8

    .line 50856044
    .line 50856045
    :goto_6d
    int-to-float v6, v2

    .line 50856046
    const/4 v7, 0x0

    .line 50856047
    const/16 v8, 0xa

    .line 50856048
    .line 50856049
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v2

    .line 50856053
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856054
    .line 50856055
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->b:Z

    .line 50856056
    .line 50856057
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856058
    .line 50856059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856063
    .line 50856064
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856065
    .line 50856066
    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v4

    .line 50856070
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-wide v5

    .line 50856074
    const/16 v7, 0x20

    .line 50856075
    .line 50856076
    ushr-long v16, v5, v7

    .line 50856077
    .line 50856078
    xor-long v5, v5, v16

    .line 50856079
    .line 50856080
    long-to-int v6, v5

    .line 50856081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v5

    .line 50856085
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v2

    .line 50856089
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856090
    .line 50856091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    .line 50856093
    .line 50856094
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856095
    .line 50856096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v9

    .line 50856100
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856101
    .line 50856102
    const/16 v16, 0x0

    .line 50856103
    .line 50856104
    if-eqz v9, :cond_20f

    .line 50856105
    .line 50856106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v9

    .line 50856113
    if-eqz v9, :cond_b7

    .line 50856114
    .line 50856115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856116
    .line 50856117
    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856120
    .line 50856121
    .line 50856122
    :goto_ba
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856123
    .line 50856124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856125
    .line 50856126
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856130
    .line 50856131
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v5

    .line 50856140
    if-nez v5, :cond_dc

    .line 50856141
    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v5

    .line 50856146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v9

    .line 50856150
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v5

    .line 50856154
    if-nez v5, :cond_ea

    .line 50856155
    .line 50856156
    :cond_dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v5

    .line 50856160
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v5

    .line 50856167
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856171
    .line 50856172
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856176
    .line 50856177
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v2

    .line 50856181
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856182
    .line 50856183
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856184
    .line 50856185
    const/16 v6, 0x30

    .line 50856186
    .line 50856187
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v4

    .line 50856191
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-wide v5

    .line 50856195
    ushr-long v17, v5, v7

    .line 50856196
    .line 50856197
    xor-long v5, v5, v17

    .line 50856198
    .line 50856199
    long-to-int v6, v5

    .line 50856200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v5

    .line 50856204
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v2

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v7

    .line 50856212
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856213
    .line 50856214
    if-eqz v7, :cond_20b

    .line 50856215
    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v7

    .line 50856223
    if-eqz v7, :cond_125

    .line 50856224
    .line 50856225
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856226
    .line 50856227
    .line 50856228
    goto :goto_128

    .line 50856229
    :cond_125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856230
    .line 50856231
    .line 50856232
    :goto_128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856233
    .line 50856234
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856238
    .line 50856239
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    .line 50856241
    .line 50856242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856243
    .line 50856244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v5

    .line 50856248
    if-nez v5, :cond_148

    .line 50856249
    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v5

    .line 50856254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v7

    .line 50856258
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v5

    .line 50856262
    if-nez v5, :cond_156

    .line 50856263
    .line 50856264
    :cond_148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v5

    .line 50856268
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v5

    .line 50856275
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    .line 50856277
    .line 50856278
    :cond_156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856279
    .line 50856280
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856281
    .line 50856282
    .line 50856283
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856284
    .line 50856285
    iget-boolean v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50856286
    .line 50856287
    if-eqz v2, :cond_167

    .line 50856288
    .line 50856289
    iget-boolean v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 50856290
    .line 50856291
    if-nez v2, :cond_167

    .line 50856292
    .line 50856293
    const/4 v4, 0x1

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    const/4 v4, 0x0

    .line 50856296
    :goto_168
    if-eqz v3, :cond_170

    .line 50856297
    .line 50856298
    iget-boolean v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50856299
    .line 50856300
    if-eqz v2, :cond_170

    .line 50856301
    .line 50856302
    const/4 v5, 0x1

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    const/4 v5, 0x0

    .line 50856305
    :goto_171
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v6

    .line 50856309
    const/16 v7, 0xc00

    .line 50856310
    .line 50856311
    const/4 v8, 0x0

    .line 50856312
    move-object v2, v13

    .line 50856313
    move v3, v4

    .line 50856314
    move v4, v5

    .line 50856315
    move-object v5, v6

    .line 50856316
    move-object v6, v15

    .line 50856317
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856321
    .line 50856322
    .line 50856323
    iget-object v2, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->f:Ljava/lang/String;

    .line 50856324
    .line 50856325
    if-eqz v2, :cond_193

    .line 50856326
    .line 50856327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v3

    .line 50856331
    if-lez v3, :cond_18f

    .line 50856332
    .line 50856333
    const/4 v9, 0x1

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v9, 0x0

    .line 50856336
    :goto_190
    if-eqz v9, :cond_193

    .line 50856337
    .line 50856338
    goto :goto_195

    .line 50856339
    :cond_193
    move-object/from16 v2, v16

    .line 50856340
    .line 50856341
    :goto_195
    const v3, 0x4527f088

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856345
    .line 50856346
    .line 50856347
    if-nez v2, :cond_1a2

    .line 50856348
    .line 50856349
    move/from16 v27, v14

    .line 50856350
    .line 50856351
    move-object/from16 p1, v15

    .line 50856352
    .line 50856353
    goto :goto_1eb

    .line 50856354
    :cond_1a2
    const/4 v3, 0x3

    .line 50856355
    int-to-float v3, v3

    .line 50856356
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v3

    .line 50856360
    const/4 v4, 0x6

    .line 50856361
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856362
    .line 50856363
    .line 50856364
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 50856365
    .line 50856366
    iget-boolean v4, v13, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50856367
    .line 50856368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-static {v4, v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a(ZLandroidx/compose/runtime/Composer;)J

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-wide v4

    .line 50856375
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-wide v6

    .line 50856379
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856380
    .line 50856381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    sget v17, Lb1/u;->d:I

    .line 50856385
    .line 50856386
    const/4 v3, 0x0

    .line 50856387
    const/4 v8, 0x0

    .line 50856388
    const/4 v9, 0x0

    .line 50856389
    const/4 v10, 0x0

    .line 50856390
    const-wide/16 v11, 0x0

    .line 50856391
    .line 50856392
    const/4 v13, 0x0

    .line 50856393
    const/16 v16, 0x0

    .line 50856394
    .line 50856395
    move/from16 v27, v14

    .line 50856396
    .line 50856397
    move-object/from16 v14, v16

    .line 50856398
    .line 50856399
    const-wide/16 v18, 0x0

    .line 50856400
    .line 50856401
    move-object/from16 p1, v15

    .line 50856402
    .line 50856403
    move-wide/from16 v15, v18

    .line 50856404
    .line 50856405
    const/16 v18, 0x0

    .line 50856406
    .line 50856407
    const/16 v19, 0x1

    .line 50856408
    .line 50856409
    const/16 v20, 0x0

    .line 50856410
    .line 50856411
    const/16 v21, 0x0

    .line 50856412
    .line 50856413
    const/16 v22, 0x0

    .line 50856414
    .line 50856415
    const/16 v24, 0xc00

    .line 50856416
    .line 50856417
    const/16 v25, 0xc30

    .line 50856418
    .line 50856419
    const v26, 0x1d7f2

    .line 50856420
    .line 50856421
    .line 50856422
    move-object/from16 v23, p1

    .line 50856423
    .line 50856424
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856425
    .line 50856426
    .line 50856427
    :goto_1eb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856431
    .line 50856432
    .line 50856433
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856434
    .line 50856435
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->g:Ljava/lang/String;

    .line 50856436
    .line 50856437
    and-int/lit8 v3, v27, 0xe

    .line 50856438
    .line 50856439
    move-object/from16 v4, p1

    .line 50856440
    .line 50856441
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->k(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856442
    .line 50856443
    .line 50856444
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$i;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50856445
    .line 50856446
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->j(Lj/o;Lcom/dragon/read/component/audio/impl/ui/dialog/v;Landroidx/compose/runtime/Composer;I)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v1

    .line 50856453
    if-eqz v1, :cond_217

    .line 50856454
    .line 50856455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856456
    .line 50856457
    .line 50856458
    goto :goto_217

    .line 50856459
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856460
    .line 50856461
    .line 50856462
    throw v16

    .line 50856463
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856464
    .line 50856465
    .line 50856466
    throw v16

    .line 50856467
    :cond_213
    move-object v4, v15

    .line 50856468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856469
    .line 50856470
    .line 50856471
    :cond_217
    :goto_217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856472
    .line 50856473
    return-object v1
.end method


