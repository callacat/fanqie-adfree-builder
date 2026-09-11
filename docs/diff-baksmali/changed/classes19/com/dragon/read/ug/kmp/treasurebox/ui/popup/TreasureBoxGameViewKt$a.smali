## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    const/16 v5, 0x12

    .line 50855976
    if-eq v4, v5, :cond_2b

    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50855981
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v3

    .line 50855985
    if-eqz v3, :cond_2f6

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_42

    .line 50855993
    const v3, 0xfd089a8

    .line 50855996
    const/4 v4, -0x1

    .line 50855997
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupGameView.<anonymous> (TreasureBoxGameView.kt:131)"

    .line 50855999
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    :cond_42
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856005
    move-result v2

    .line 50856006
    const/high16 v3, 0x43c30000    # 390.0f

    .line 50856008
    div-float/2addr v2, v3

    .line 50856009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856011
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856014
    move-result v9

    .line 50856015
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856017
    invoke-interface {v1, v13}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856020
    move-result-object v1

    .line 50856021
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->a:Landroidx/compose/runtime/State;

    .line 50856023
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856026
    move-result-object v2

    .line 50856027
    check-cast v2, Ljava/lang/Number;

    .line 50856029
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856032
    move-result v2

    .line 50856033
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856036
    move-result-object v2

    .line 50856037
    const/4 v3, 0x0

    .line 50856038
    const/4 v4, 0x0

    .line 50856039
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a;

    .line 50856041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856046
    const/16 v7, 0xc00

    .line 50856048
    const/4 v8, 0x6

    .line 50856049
    move-object v6, v12

    .line 50856050
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856053
    const/16 v1, 0x186

    .line 50856055
    int-to-float v1, v1

    .line 50856056
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856058
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856061
    move-result-object v1

    .line 50856062
    const v2, 0x4c5de2

    .line 50856065
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856068
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856071
    move-result v2

    .line 50856072
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856075
    move-result-object v3

    .line 50856076
    if-nez v2, :cond_96

    .line 50856078
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856080
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856083
    move-result-object v2

    .line 50856084
    if-ne v3, v2, :cond_9e

    .line 50856086
    :cond_96
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/y;

    .line 50856088
    invoke-direct {v3, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/y;-><init>(F)V

    .line 50856091
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856094
    :cond_9e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856096
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856102
    move-result-object v1

    .line 50856103
    const/16 v2, 0x18

    .line 50856105
    int-to-float v14, v2

    .line 50856106
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856109
    move-result-object v1

    .line 50856110
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856117
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856124
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50856126
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50856128
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->d:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856130
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50856132
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 50856134
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->a:Landroidx/compose/runtime/State;

    .line 50856136
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50856138
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50856140
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50856142
    move-object/from16 v16, v11

    .line 50856144
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 50856146
    move-object/from16 v17, v11

    .line 50856148
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50856150
    move-object/from16 v18, v11

    .line 50856152
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856154
    move-object/from16 v19, v11

    .line 50856156
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50856158
    move-object/from16 v20, v11

    .line 50856160
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    .line 50856162
    move-object/from16 v21, v11

    .line 50856164
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->o:Landroidx/compose/runtime/MutableState;

    .line 50856166
    move-object/from16 v22, v11

    .line 50856168
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->p:Landroidx/compose/runtime/MutableState;

    .line 50856170
    const/16 v0, 0x36

    .line 50856172
    invoke-static {v3, v2, v12, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856179
    move-result-wide v2

    .line 50856180
    move-object/from16 v23, v4

    .line 50856182
    const/16 v4, 0x20

    .line 50856184
    ushr-long v24, v2, v4

    .line 50856186
    xor-long v2, v2, v24

    .line 50856188
    long-to-int v3, v2

    .line 50856189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856192
    move-result-object v2

    .line 50856193
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856196
    move-result-object v1

    .line 50856197
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856204
    move-object/from16 v24, v5

    .line 50856206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856209
    move-result-object v5

    .line 50856210
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856212
    if-eqz v5, :cond_2f1

    .line 50856214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856220
    move-result v5

    .line 50856221
    if-eqz v5, :cond_123

    .line 50856223
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856226
    goto :goto_126

    .line 50856227
    :cond_123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856230
    :goto_126
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856232
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856234
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856239
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856247
    move-result v2

    .line 50856248
    if-nez v2, :cond_148

    .line 50856250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856253
    move-result-object v2

    .line 50856254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    move-result-object v4

    .line 50856258
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856261
    move-result v2

    .line 50856262
    if-nez v2, :cond_156

    .line 50856264
    :cond_148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v2

    .line 50856268
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    move-result-object v2

    .line 50856275
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    :cond_156
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856280
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856285
    sget-object v0, Liz6/d;->a:Liz6/d;

    .line 50856287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    sget-object v2, Liz6/d;->b:Ljava/lang/String;

    .line 50856292
    const-string v3, "\u5c55\u793a\u9876\u90e8\u6807\u9898"

    .line 50856294
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856296
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856299
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 50856301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856304
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 50856306
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856311
    const/16 v1, 0xe0

    .line 50856313
    int-to-float v1, v1

    .line 50856314
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856317
    move-result-object v1

    .line 50856318
    const/16 v5, 0x20

    .line 50856320
    int-to-float v5, v5

    .line 50856321
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856324
    move-result-object v1

    .line 50856325
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856328
    move-result-object v5

    .line 50856329
    check-cast v5, Ljava/lang/Number;

    .line 50856331
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856334
    move-result v5

    .line 50856335
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856338
    move-result-object v5

    .line 50856339
    const/4 v1, 0x0

    .line 50856340
    const/16 v25, 0x0

    .line 50856342
    const/16 v26, 0x0

    .line 50856344
    const/16 v27, 0x36

    .line 50856346
    const/16 v28, 0x70

    .line 50856348
    move-object/from16 v29, v23

    .line 50856350
    move-object/from16 v30, v24

    .line 50856352
    move-object/from16 v31, v6

    .line 50856354
    move-object v6, v1

    .line 50856355
    move-object v1, v7

    .line 50856356
    move-object/from16 v7, v25

    .line 50856358
    move-object/from16 v32, v8

    .line 50856360
    move-object/from16 v8, v26

    .line 50856362
    move-object/from16 v33, v9

    .line 50856364
    move-object v9, v12

    .line 50856365
    move-object/from16 v34, v10

    .line 50856367
    move/from16 v10, v27

    .line 50856369
    move-object/from16 v41, v11

    .line 50856371
    move-object/from16 v35, v16

    .line 50856373
    move-object/from16 v27, v17

    .line 50856375
    move-object/from16 v36, v18

    .line 50856377
    move-object/from16 v37, v19

    .line 50856379
    move-object/from16 v38, v20

    .line 50856381
    move-object/from16 v39, v21

    .line 50856383
    move-object/from16 v40, v22

    .line 50856385
    move/from16 v11, v28

    .line 50856387
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856390
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856393
    move-result-object v2

    .line 50856394
    const/4 v11, 0x6

    .line 50856395
    invoke-static {v2, v12, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856398
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856401
    move-result-object v2

    .line 50856402
    check-cast v2, Ljava/lang/Boolean;

    .line 50856404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856407
    move-result v7

    .line 50856408
    const v2, -0x48fade91

    .line 50856411
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856414
    move-object/from16 v3, v34

    .line 50856416
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856419
    move-result v4

    .line 50856420
    move-object/from16 v10, v33

    .line 50856422
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856425
    move-result v5

    .line 50856426
    or-int/2addr v4, v5

    .line 50856427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856430
    move-result-object v5

    .line 50856431
    if-nez v4, :cond_1f9

    .line 50856433
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856435
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856438
    move-result-object v4

    .line 50856439
    if-ne v5, v4, :cond_217

    .line 50856441
    :cond_1f9
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;

    .line 50856443
    move-object/from16 v16, v5

    .line 50856445
    move-object/from16 v17, v3

    .line 50856447
    move-object/from16 v18, v10

    .line 50856449
    move-object/from16 v19, v30

    .line 50856451
    move-object/from16 v20, v29

    .line 50856453
    move-object/from16 v21, v27

    .line 50856455
    move-object/from16 v22, v36

    .line 50856457
    move-object/from16 v23, v37

    .line 50856459
    move-object/from16 v24, v38

    .line 50856461
    move-object/from16 v25, v39

    .line 50856463
    move-object/from16 v26, v40

    .line 50856465
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856468
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856471
    :cond_217
    move-object v4, v5

    .line 50856472
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856477
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856480
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856483
    move-result v2

    .line 50856484
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856487
    move-result v5

    .line 50856488
    or-int/2addr v2, v5

    .line 50856489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856492
    move-result-object v5

    .line 50856493
    if-nez v2, :cond_237

    .line 50856495
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856497
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856500
    move-result-object v2

    .line 50856501
    if-ne v5, v2, :cond_259

    .line 50856503
    :cond_237
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;

    .line 50856505
    move-object/from16 v16, v5

    .line 50856507
    move-object/from16 v17, v3

    .line 50856509
    move-object/from16 v18, v10

    .line 50856511
    move-object/from16 v19, v30

    .line 50856513
    move-object/from16 v20, v29

    .line 50856515
    move-object/from16 v21, v37

    .line 50856517
    move-object/from16 v22, v40

    .line 50856519
    move-object/from16 v23, v41

    .line 50856521
    move-object/from16 v24, v27

    .line 50856523
    move-object/from16 v25, v31

    .line 50856525
    move-object/from16 v26, v36

    .line 50856527
    move-object/from16 v27, v38

    .line 50856529
    move-object/from16 v28, v39

    .line 50856531
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856534
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856537
    :cond_259
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856542
    const/4 v6, 0x1

    .line 50856543
    const/4 v8, 0x0

    .line 50856544
    const/16 v16, 0x6000

    .line 50856546
    const/16 v17, 0x40

    .line 50856548
    move-object v2, v15

    .line 50856549
    move-object/from16 v3, v35

    .line 50856551
    move-object v9, v12

    .line 50856552
    move-object v15, v10

    .line 50856553
    move/from16 v10, v16

    .line 50856555
    move-object/from16 v33, v15

    .line 50856557
    const/4 v15, 0x6

    .line 50856558
    move/from16 v11, v17

    .line 50856560
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856563
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856566
    move-result-object v2

    .line 50856567
    invoke-static {v2, v12, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856570
    sget-object v2, Liz6/d;->c:Ljava/lang/String;

    .line 50856572
    const-string v3, "\u5173\u95ed\u6309\u94ae"

    .line 50856574
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856576
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856579
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856582
    const/16 v0, 0x28

    .line 50856584
    int-to-float v0, v0

    .line 50856585
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856588
    move-result-object v0

    .line 50856589
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856592
    move-result-object v1

    .line 50856593
    check-cast v1, Ljava/lang/Number;

    .line 50856595
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856598
    move-result v1

    .line 50856599
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856602
    move-result-object v13

    .line 50856603
    const/4 v14, 0x0

    .line 50856604
    const/4 v15, 0x0

    .line 50856605
    const/16 v16, 0x0

    .line 50856607
    const/16 v17, 0x0

    .line 50856609
    const v0, -0x615d173a

    .line 50856612
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856615
    move-object/from16 v0, v32

    .line 50856617
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856620
    move-result v1

    .line 50856621
    move-object/from16 v5, v33

    .line 50856623
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856626
    move-result v6

    .line 50856627
    or-int/2addr v1, v6

    .line 50856628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856631
    move-result-object v6

    .line 50856632
    if-nez v1, :cond_2c2

    .line 50856634
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856636
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856639
    move-result-object v1

    .line 50856640
    if-ne v6, v1, :cond_2ca

    .line 50856642
    :cond_2c2
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b0;

    .line 50856644
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)V

    .line 50856647
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856650
    :cond_2ca
    move-object/from16 v18, v6

    .line 50856652
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50856654
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856657
    const/16 v19, 0xf

    .line 50856659
    const/16 v20, 0x0

    .line 50856661
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856664
    move-result-object v5

    .line 50856665
    const/4 v6, 0x0

    .line 50856666
    const/4 v7, 0x0

    .line 50856667
    const/4 v8, 0x0

    .line 50856668
    const/16 v10, 0x36

    .line 50856670
    const/16 v11, 0x70

    .line 50856672
    move-object v9, v12

    .line 50856673
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856682
    move-result v0

    .line 50856683
    if-eqz v0, :cond_2f9

    .line 50856685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856688
    goto :goto_2f9

    .line 50856689
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856692
    const/4 v0, 0x0

    .line 50856693
    throw v0

    .line 50856694
    :cond_2f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856697
    :cond_2f9
    :goto_2f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856699
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855967
    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v5, 0x12

    .line 50855975
    .line 50855976
    if-eq v4, v5, :cond_2b

    .line 50855977
    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v3

    .line 50855985
    if-eqz v3, :cond_2f6

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_42

    .line 50855992
    .line 50855993
    const v3, 0xfd089a8

    .line 50855994
    .line 50855995
    .line 50855996
    const/4 v4, -0x1

    .line 50855997
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupGameView.<anonymous> (TreasureBoxGameView.kt:131)"

    .line 50855998
    .line 50855999
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856000
    .line 50856001
    .line 50856002
    :cond_42
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v2

    .line 50856006
    const/high16 v3, 0x43c30000    # 390.0f

    .line 50856007
    .line 50856008
    div-float/2addr v2, v3

    .line 50856009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856010
    .line 50856011
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v9

    .line 50856015
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856016
    .line 50856017
    invoke-interface {v1, v13}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v1

    .line 50856021
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->a:Landroidx/compose/runtime/State;

    .line 50856022
    .line 50856023
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v2

    .line 50856027
    check-cast v2, Ljava/lang/Number;

    .line 50856028
    .line 50856029
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v2

    .line 50856033
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v2

    .line 50856037
    const/4 v3, 0x0

    .line 50856038
    const/4 v4, 0x0

    .line 50856039
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a;

    .line 50856040
    .line 50856041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856045
    .line 50856046
    const/16 v7, 0xc00

    .line 50856047
    .line 50856048
    const/4 v8, 0x6

    .line 50856049
    move-object v6, v12

    .line 50856050
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856051
    .line 50856052
    .line 50856053
    const/16 v1, 0x186

    .line 50856054
    .line 50856055
    int-to-float v1, v1

    .line 50856056
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856057
    .line 50856058
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v1

    .line 50856062
    const v2, 0x4c5de2

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v2

    .line 50856072
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v3

    .line 50856076
    if-nez v2, :cond_96

    .line 50856077
    .line 50856078
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856079
    .line 50856080
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v2

    .line 50856084
    if-ne v3, v2, :cond_9e

    .line 50856085
    .line 50856086
    :cond_96
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/y;

    .line 50856087
    .line 50856088
    invoke-direct {v3, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/y;-><init>(F)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856092
    .line 50856093
    .line 50856094
    :cond_9e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856095
    .line 50856096
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v1

    .line 50856103
    const/16 v2, 0x18

    .line 50856104
    .line 50856105
    int-to-float v14, v2

    .line 50856106
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v1

    .line 50856110
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856111
    .line 50856112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856116
    .line 50856117
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856118
    .line 50856119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856123
    .line 50856124
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50856125
    .line 50856126
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50856127
    .line 50856128
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->d:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856129
    .line 50856130
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50856131
    .line 50856132
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 50856133
    .line 50856134
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->a:Landroidx/compose/runtime/State;

    .line 50856135
    .line 50856136
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50856137
    .line 50856138
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50856139
    .line 50856140
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50856141
    .line 50856142
    move-object/from16 v16, v11

    .line 50856143
    .line 50856144
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 50856145
    .line 50856146
    move-object/from16 v17, v11

    .line 50856147
    .line 50856148
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50856149
    .line 50856150
    move-object/from16 v18, v11

    .line 50856151
    .line 50856152
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856153
    .line 50856154
    move-object/from16 v19, v11

    .line 50856155
    .line 50856156
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50856157
    .line 50856158
    move-object/from16 v20, v11

    .line 50856159
    .line 50856160
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    .line 50856161
    .line 50856162
    move-object/from16 v21, v11

    .line 50856163
    .line 50856164
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->o:Landroidx/compose/runtime/MutableState;

    .line 50856165
    .line 50856166
    move-object/from16 v22, v11

    .line 50856167
    .line 50856168
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$a;->p:Landroidx/compose/runtime/MutableState;

    .line 50856169
    .line 50856170
    const/16 v0, 0x36

    .line 50856171
    .line 50856172
    invoke-static {v3, v2, v12, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-wide v2

    .line 50856180
    move-object/from16 v23, v4

    .line 50856181
    .line 50856182
    const/16 v4, 0x20

    .line 50856183
    .line 50856184
    ushr-long v24, v2, v4

    .line 50856185
    .line 50856186
    xor-long v2, v2, v24

    .line 50856187
    .line 50856188
    long-to-int v3, v2

    .line 50856189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v2

    .line 50856193
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v1

    .line 50856197
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856198
    .line 50856199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856200
    .line 50856201
    .line 50856202
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856203
    .line 50856204
    move-object/from16 v24, v5

    .line 50856205
    .line 50856206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v5

    .line 50856210
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856211
    .line 50856212
    if-eqz v5, :cond_2f1

    .line 50856213
    .line 50856214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v5

    .line 50856221
    if-eqz v5, :cond_123

    .line 50856222
    .line 50856223
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856224
    .line 50856225
    .line 50856226
    goto :goto_126

    .line 50856227
    :cond_123
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856228
    .line 50856229
    .line 50856230
    :goto_126
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856231
    .line 50856232
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856233
    .line 50856234
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856238
    .line 50856239
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    .line 50856241
    .line 50856242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856243
    .line 50856244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v2

    .line 50856248
    if-nez v2, :cond_148

    .line 50856249
    .line 50856250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v2

    .line 50856254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v2

    .line 50856262
    if-nez v2, :cond_156

    .line 50856263
    .line 50856264
    :cond_148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v2

    .line 50856268
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v2

    .line 50856275
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    .line 50856277
    .line 50856278
    :cond_156
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856279
    .line 50856280
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856281
    .line 50856282
    .line 50856283
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856284
    .line 50856285
    sget-object v0, Liz6/d;->a:Liz6/d;

    .line 50856286
    .line 50856287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v2, Liz6/d;->b:Ljava/lang/String;

    .line 50856291
    .line 50856292
    const-string v3, "\u5c55\u793a\u9876\u90e8\u6807\u9898"

    .line 50856293
    .line 50856294
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856295
    .line 50856296
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856297
    .line 50856298
    .line 50856299
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 50856300
    .line 50856301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856302
    .line 50856303
    .line 50856304
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 50856305
    .line 50856306
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856307
    .line 50856308
    .line 50856309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856310
    .line 50856311
    const/16 v1, 0xe0

    .line 50856312
    .line 50856313
    int-to-float v1, v1

    .line 50856314
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v1

    .line 50856318
    const/16 v5, 0x20

    .line 50856319
    .line 50856320
    int-to-float v5, v5

    .line 50856321
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v1

    .line 50856325
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v5

    .line 50856329
    check-cast v5, Ljava/lang/Number;

    .line 50856330
    .line 50856331
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v5

    .line 50856335
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v5

    .line 50856339
    const/4 v1, 0x0

    .line 50856340
    const/16 v25, 0x0

    .line 50856341
    .line 50856342
    const/16 v26, 0x0

    .line 50856343
    .line 50856344
    const/16 v27, 0x36

    .line 50856345
    .line 50856346
    const/16 v28, 0x70

    .line 50856347
    .line 50856348
    move-object/from16 v29, v23

    .line 50856349
    .line 50856350
    move-object/from16 v30, v24

    .line 50856351
    .line 50856352
    move-object/from16 v31, v6

    .line 50856353
    .line 50856354
    move-object v6, v1

    .line 50856355
    move-object v1, v7

    .line 50856356
    move-object/from16 v7, v25

    .line 50856357
    .line 50856358
    move-object/from16 v32, v8

    .line 50856359
    .line 50856360
    move-object/from16 v8, v26

    .line 50856361
    .line 50856362
    move-object/from16 v33, v9

    .line 50856363
    .line 50856364
    move-object v9, v12

    .line 50856365
    move-object/from16 v34, v10

    .line 50856366
    .line 50856367
    move/from16 v10, v27

    .line 50856368
    .line 50856369
    move-object/from16 v41, v11

    .line 50856370
    .line 50856371
    move-object/from16 v35, v16

    .line 50856372
    .line 50856373
    move-object/from16 v27, v17

    .line 50856374
    .line 50856375
    move-object/from16 v36, v18

    .line 50856376
    .line 50856377
    move-object/from16 v37, v19

    .line 50856378
    .line 50856379
    move-object/from16 v38, v20

    .line 50856380
    .line 50856381
    move-object/from16 v39, v21

    .line 50856382
    .line 50856383
    move-object/from16 v40, v22

    .line 50856384
    .line 50856385
    move/from16 v11, v28

    .line 50856386
    .line 50856387
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v2

    .line 50856394
    const/4 v11, 0x6

    .line 50856395
    invoke-static {v2, v12, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v2

    .line 50856402
    check-cast v2, Ljava/lang/Boolean;

    .line 50856403
    .line 50856404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v7

    .line 50856408
    const v2, -0x48fade91

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856412
    .line 50856413
    .line 50856414
    move-object/from16 v3, v34

    .line 50856415
    .line 50856416
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v4

    .line 50856420
    move-object/from16 v10, v33

    .line 50856421
    .line 50856422
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v5

    .line 50856426
    or-int/2addr v4, v5

    .line 50856427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v5

    .line 50856431
    if-nez v4, :cond_1f9

    .line 50856432
    .line 50856433
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856434
    .line 50856435
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v4

    .line 50856439
    if-ne v5, v4, :cond_217

    .line 50856440
    .line 50856441
    :cond_1f9
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;

    .line 50856442
    .line 50856443
    move-object/from16 v16, v5

    .line 50856444
    .line 50856445
    move-object/from16 v17, v3

    .line 50856446
    .line 50856447
    move-object/from16 v18, v10

    .line 50856448
    .line 50856449
    move-object/from16 v19, v30

    .line 50856450
    .line 50856451
    move-object/from16 v20, v29

    .line 50856452
    .line 50856453
    move-object/from16 v21, v27

    .line 50856454
    .line 50856455
    move-object/from16 v22, v36

    .line 50856456
    .line 50856457
    move-object/from16 v23, v37

    .line 50856458
    .line 50856459
    move-object/from16 v24, v38

    .line 50856460
    .line 50856461
    move-object/from16 v25, v39

    .line 50856462
    .line 50856463
    move-object/from16 v26, v40

    .line 50856464
    .line 50856465
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856469
    .line 50856470
    .line 50856471
    :cond_217
    move-object v4, v5

    .line 50856472
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856473
    .line 50856474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v2

    .line 50856484
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v5

    .line 50856488
    or-int/2addr v2, v5

    .line 50856489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v5

    .line 50856493
    if-nez v2, :cond_237

    .line 50856494
    .line 50856495
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856496
    .line 50856497
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v2

    .line 50856501
    if-ne v5, v2, :cond_259

    .line 50856502
    .line 50856503
    :cond_237
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;

    .line 50856504
    .line 50856505
    move-object/from16 v16, v5

    .line 50856506
    .line 50856507
    move-object/from16 v17, v3

    .line 50856508
    .line 50856509
    move-object/from16 v18, v10

    .line 50856510
    .line 50856511
    move-object/from16 v19, v30

    .line 50856512
    .line 50856513
    move-object/from16 v20, v29

    .line 50856514
    .line 50856515
    move-object/from16 v21, v37

    .line 50856516
    .line 50856517
    move-object/from16 v22, v40

    .line 50856518
    .line 50856519
    move-object/from16 v23, v41

    .line 50856520
    .line 50856521
    move-object/from16 v24, v27

    .line 50856522
    .line 50856523
    move-object/from16 v25, v31

    .line 50856524
    .line 50856525
    move-object/from16 v26, v36

    .line 50856526
    .line 50856527
    move-object/from16 v27, v38

    .line 50856528
    .line 50856529
    move-object/from16 v28, v39

    .line 50856530
    .line 50856531
    invoke-direct/range {v16 .. v28}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/a0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856535
    .line 50856536
    .line 50856537
    :cond_259
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856538
    .line 50856539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856540
    .line 50856541
    .line 50856542
    const/4 v6, 0x1

    .line 50856543
    const/4 v8, 0x0

    .line 50856544
    const/16 v16, 0x6000

    .line 50856545
    .line 50856546
    const/16 v17, 0x40

    .line 50856547
    .line 50856548
    move-object v2, v15

    .line 50856549
    move-object/from16 v3, v35

    .line 50856550
    .line 50856551
    move-object v9, v12

    .line 50856552
    move-object v15, v10

    .line 50856553
    move/from16 v10, v16

    .line 50856554
    .line 50856555
    move-object/from16 v33, v15

    .line 50856556
    .line 50856557
    const/4 v15, 0x6

    .line 50856558
    move/from16 v11, v17

    .line 50856559
    .line 50856560
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lcom/dragon/read/ug/kmp/treasurebox/model/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v2

    .line 50856567
    invoke-static {v2, v12, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856568
    .line 50856569
    .line 50856570
    sget-object v2, Liz6/d;->c:Ljava/lang/String;

    .line 50856571
    .line 50856572
    const-string v3, "\u5173\u95ed\u6309\u94ae"

    .line 50856573
    .line 50856574
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856575
    .line 50856576
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856580
    .line 50856581
    .line 50856582
    const/16 v0, 0x28

    .line 50856583
    .line 50856584
    int-to-float v0, v0

    .line 50856585
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v0

    .line 50856589
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v1

    .line 50856593
    check-cast v1, Ljava/lang/Number;

    .line 50856594
    .line 50856595
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856596
    .line 50856597
    .line 50856598
    move-result v1

    .line 50856599
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v13

    .line 50856603
    const/4 v14, 0x0

    .line 50856604
    const/4 v15, 0x0

    .line 50856605
    const/16 v16, 0x0

    .line 50856606
    .line 50856607
    const/16 v17, 0x0

    .line 50856608
    .line 50856609
    const v0, -0x615d173a

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856613
    .line 50856614
    .line 50856615
    move-object/from16 v0, v32

    .line 50856616
    .line 50856617
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856618
    .line 50856619
    .line 50856620
    move-result v1

    .line 50856621
    move-object/from16 v5, v33

    .line 50856622
    .line 50856623
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856624
    .line 50856625
    .line 50856626
    move-result v6

    .line 50856627
    or-int/2addr v1, v6

    .line 50856628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v6

    .line 50856632
    if-nez v1, :cond_2c2

    .line 50856633
    .line 50856634
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856635
    .line 50856636
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v1

    .line 50856640
    if-ne v6, v1, :cond_2ca

    .line 50856641
    .line 50856642
    :cond_2c2
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b0;

    .line 50856643
    .line 50856644
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856648
    .line 50856649
    .line 50856650
    :cond_2ca
    move-object/from16 v18, v6

    .line 50856651
    .line 50856652
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50856653
    .line 50856654
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856655
    .line 50856656
    .line 50856657
    const/16 v19, 0xf

    .line 50856658
    .line 50856659
    const/16 v20, 0x0

    .line 50856660
    .line 50856661
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v5

    .line 50856665
    const/4 v6, 0x0

    .line 50856666
    const/4 v7, 0x0

    .line 50856667
    const/4 v8, 0x0

    .line 50856668
    const/16 v10, 0x36

    .line 50856669
    .line 50856670
    const/16 v11, 0x70

    .line 50856671
    .line 50856672
    move-object v9, v12

    .line 50856673
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856674
    .line 50856675
    .line 50856676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856677
    .line 50856678
    .line 50856679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856680
    .line 50856681
    .line 50856682
    move-result v0

    .line 50856683
    if-eqz v0, :cond_2f9

    .line 50856684
    .line 50856685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856686
    .line 50856687
    .line 50856688
    goto :goto_2f9

    .line 50856689
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856690
    .line 50856691
    .line 50856692
    const/4 v0, 0x0

    .line 50856693
    throw v0

    .line 50856694
    :cond_2f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856695
    .line 50856696
    .line 50856697
    :cond_2f9
    :goto_2f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856698
    .line 50856699
    return-object v0
.end method


