## classes3/ma4/d$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/d2;

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
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    const/4 v11, 0x1

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_212

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0x6d1f816c

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.component.biz.impl.sug.item.ActorSugItemView.<anonymous> (ActorSugItemView.kt:38)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lma4/d$b;->a:Lap5/b;

    .line 50856007
    iget-object v2, v2, Lap5/b;->u:Lap5/h;

    .line 50856009
    const/4 v10, 0x0

    .line 50856010
    if-eqz v2, :cond_4f

    .line 50856012
    iget-object v2, v2, Lap5/h;->a:Ljava/lang/String;

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v2, v10

    .line 50856016
    :goto_50
    const v3, -0x5cbb20c5

    .line 50856019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856022
    if-eqz v2, :cond_61

    .line 50856024
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856027
    move-result v3

    .line 50856028
    if-nez v3, :cond_5f

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    const/4 v3, 0x0

    .line 50856032
    goto :goto_62

    .line 50856033
    :cond_61
    :goto_61
    const/4 v3, 0x1

    .line 50856034
    :goto_62
    if-nez v3, :cond_9f

    .line 50856036
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856038
    const/16 v3, 0x24

    .line 50856040
    int-to-float v3, v3

    .line 50856041
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856043
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856046
    move-result-object v3

    .line 50856047
    sget-object v4, Lm/i;->a:Lm/h;

    .line 50856049
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856052
    move-result-object v5

    .line 50856053
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856055
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856058
    const/4 v3, 0x0

    .line 50856059
    const/4 v6, 0x0

    .line 50856060
    const/4 v7, 0x0

    .line 50856061
    const/4 v8, 0x0

    .line 50856062
    const/16 v16, 0x0

    .line 50856064
    const/16 v17, 0x72

    .line 50856066
    move-object v13, v9

    .line 50856067
    move-object v9, v15

    .line 50856068
    move/from16 v10, v16

    .line 50856070
    const/4 v14, 0x1

    .line 50856071
    move/from16 v11, v17

    .line 50856073
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856076
    const/4 v2, 0x6

    .line 50856077
    int-to-float v2, v2

    .line 50856078
    const v3, -0x149038dc

    .line 50856081
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856084
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856087
    move-result-object v2

    .line 50856088
    invoke-static {v2, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v14, 0x1

    .line 50856096
    :goto_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856101
    sget v3, Lj/c2;->a:I

    .line 50856103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856105
    invoke-interface {v1, v3, v2, v14}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856108
    move-result-object v1

    .line 50856109
    iget-object v3, v0, Lma4/d$b;->a:Lap5/b;

    .line 50856111
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856118
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856123
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856125
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856128
    move-result-object v4

    .line 50856129
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856132
    move-result-wide v5

    .line 50856133
    const/16 v7, 0x20

    .line 50856135
    ushr-long v7, v5, v7

    .line 50856137
    xor-long/2addr v5, v7

    .line 50856138
    long-to-int v6, v5

    .line 50856139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856142
    move-result-object v5

    .line 50856143
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856146
    move-result-object v1

    .line 50856147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856157
    move-result-object v8

    .line 50856158
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856160
    if-eqz v8, :cond_20d

    .line 50856162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856168
    move-result v8

    .line 50856169
    if-eqz v8, :cond_ef

    .line 50856171
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856178
    :goto_f2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856182
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856185
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856187
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856190
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856195
    move-result v5

    .line 50856196
    if-nez v5, :cond_114

    .line 50856198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856201
    move-result-object v5

    .line 50856202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856205
    move-result-object v7

    .line 50856206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    move-result v5

    .line 50856210
    if-nez v5, :cond_122

    .line 50856212
    :cond_114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    move-result-object v5

    .line 50856216
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    move-result-object v5

    .line 50856223
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    :cond_122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856233
    sget v1, Lap5/b;->v:I

    .line 50856235
    const/4 v4, 0x0

    .line 50856236
    const/4 v5, 0x2

    .line 50856237
    invoke-static {v3, v4, v15, v1, v5}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856240
    const v1, -0x2fb1bc82

    .line 50856243
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856246
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856251
    move-result v1

    .line 50856252
    if-lez v1, :cond_140

    .line 50856254
    const/4 v11, 0x1

    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    const/4 v11, 0x0

    .line 50856257
    :goto_141
    if-eqz v11, :cond_1fc

    .line 50856259
    const/4 v1, 0x4

    .line 50856260
    int-to-float v1, v1

    .line 50856261
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856263
    const v5, -0x6c2c8391

    .line 50856266
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856269
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856272
    move-result-object v1

    .line 50856273
    invoke-static {v1, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856279
    iget-object v5, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856281
    new-instance v2, Ljava/util/ArrayList;

    .line 50856283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856286
    const-string v1, "|"

    .line 50856288
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856291
    move-result-object v6

    .line 50856292
    const/4 v7, 0x0

    .line 50856293
    const/4 v8, 0x0

    .line 50856294
    const/4 v9, 0x6

    .line 50856295
    const/4 v10, 0x0

    .line 50856296
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856299
    move-result-object v1

    .line 50856300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856303
    move-result-object v1

    .line 50856304
    :cond_170
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856307
    move-result v5

    .line 50856308
    if-eqz v5, :cond_1b6

    .line 50856310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856313
    move-result-object v5

    .line 50856314
    move-object v6, v5

    .line 50856315
    check-cast v6, Ljava/lang/String;

    .line 50856317
    const-string v5, "\u00b7"

    .line 50856319
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856322
    move-result-object v7

    .line 50856323
    const/4 v8, 0x0

    .line 50856324
    const/4 v9, 0x0

    .line 50856325
    const/4 v10, 0x6

    .line 50856326
    const/4 v11, 0x0

    .line 50856327
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856330
    move-result-object v5

    .line 50856331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856334
    move-result v6

    .line 50856335
    const/4 v7, 0x2

    .line 50856336
    if-lt v6, v7, :cond_170

    .line 50856338
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856341
    move-result-object v6

    .line 50856342
    check-cast v6, Ljava/lang/String;

    .line 50856344
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856347
    move-result-object v6

    .line 50856348
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856355
    move-result-object v5

    .line 50856356
    check-cast v5, Ljava/lang/String;

    .line 50856358
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856361
    move-result-object v5

    .line 50856362
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856365
    move-result-object v5

    .line 50856366
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856369
    move-result-object v5

    .line 50856370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856373
    goto :goto_170

    .line 50856374
    :cond_1b6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856377
    move-result v1

    .line 50856378
    xor-int/2addr v1, v14

    .line 50856379
    if-eqz v1, :cond_1e8

    .line 50856381
    const v1, 0x397cb592

    .line 50856384
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    const/4 v3, 0x0

    .line 50856388
    const-wide/16 v4, 0x0

    .line 50856390
    const-wide/16 v6, 0x0

    .line 50856392
    const-wide/16 v8, 0x0

    .line 50856394
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856402
    move-result-object v1

    .line 50856403
    invoke-interface {v1}, Lag5/k;->P()J

    .line 50856406
    move-result-wide v10

    .line 50856407
    const/4 v12, 0x0

    .line 50856408
    const/4 v14, 0x0

    .line 50856409
    const/16 v1, 0x5e

    .line 50856411
    move-object v13, v15

    .line 50856412
    move-object/from16 p1, v15

    .line 50856414
    move v15, v1

    .line 50856415
    invoke-static/range {v2 .. v15}, Lh57/c;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJILandroidx/compose/runtime/Composer;II)V

    .line 50856418
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856421
    move-object/from16 v2, p1

    .line 50856423
    goto :goto_1fd

    .line 50856424
    :cond_1e8
    move-object/from16 p1, v15

    .line 50856426
    const v1, 0x397fdb16

    .line 50856429
    move-object/from16 v2, p1

    .line 50856431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856436
    const/4 v3, 0x2

    .line 50856437
    invoke-static {v12, v3, v2, v4, v1}, Lma4/y;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856443
    goto :goto_1fd

    .line 50856444
    :cond_1fc
    move-object v2, v15

    .line 50856445
    :goto_1fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856454
    move-result v1

    .line 50856455
    if-eqz v1, :cond_216

    .line 50856457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856460
    goto :goto_216

    .line 50856461
    :cond_20d
    const/4 v4, 0x0

    .line 50856462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856465
    throw v4

    .line 50856466
    :cond_212
    move-object v2, v15

    .line 50856467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856470
    :cond_216
    :goto_216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856472
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/d2;

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
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    const/4 v11, 0x1

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_212

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, 0x6d1f816c

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.component.biz.impl.sug.item.ActorSugItemView.<anonymous> (ActorSugItemView.kt:38)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lma4/d$b;->a:Lap5/b;

    .line 50856006
    .line 50856007
    iget-object v2, v2, Lap5/b;->u:Lap5/h;

    .line 50856008
    .line 50856009
    const/4 v10, 0x0

    .line 50856010
    if-eqz v2, :cond_4f

    .line 50856011
    .line 50856012
    iget-object v2, v2, Lap5/h;->a:Ljava/lang/String;

    .line 50856013
    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v2, v10

    .line 50856016
    :goto_50
    const v3, -0x5cbb20c5

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    .line 50856021
    .line 50856022
    if-eqz v2, :cond_61

    .line 50856023
    .line 50856024
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v3

    .line 50856028
    if-nez v3, :cond_5f

    .line 50856029
    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    const/4 v3, 0x0

    .line 50856032
    goto :goto_62

    .line 50856033
    :cond_61
    :goto_61
    const/4 v3, 0x1

    .line 50856034
    :goto_62
    if-nez v3, :cond_9f

    .line 50856035
    .line 50856036
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856037
    .line 50856038
    const/16 v3, 0x24

    .line 50856039
    .line 50856040
    int-to-float v3, v3

    .line 50856041
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856042
    .line 50856043
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v3

    .line 50856047
    sget-object v4, Lm/i;->a:Lm/h;

    .line 50856048
    .line 50856049
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856054
    .line 50856055
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856056
    .line 50856057
    .line 50856058
    const/4 v3, 0x0

    .line 50856059
    const/4 v6, 0x0

    .line 50856060
    const/4 v7, 0x0

    .line 50856061
    const/4 v8, 0x0

    .line 50856062
    const/16 v16, 0x0

    .line 50856063
    .line 50856064
    const/16 v17, 0x72

    .line 50856065
    .line 50856066
    move-object v13, v9

    .line 50856067
    move-object v9, v15

    .line 50856068
    move/from16 v10, v16

    .line 50856069
    .line 50856070
    const/4 v14, 0x1

    .line 50856071
    move/from16 v11, v17

    .line 50856072
    .line 50856073
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856074
    .line 50856075
    .line 50856076
    const/4 v2, 0x6

    .line 50856077
    int-to-float v2, v2

    .line 50856078
    const v3, -0x149038dc

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v2

    .line 50856088
    invoke-static {v2, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856092
    .line 50856093
    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v14, 0x1

    .line 50856096
    :goto_a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    .line 50856098
    .line 50856099
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856100
    .line 50856101
    sget v3, Lj/c2;->a:I

    .line 50856102
    .line 50856103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856104
    .line 50856105
    invoke-interface {v1, v3, v2, v14}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    iget-object v3, v0, Lma4/d$b;->a:Lap5/b;

    .line 50856110
    .line 50856111
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856112
    .line 50856113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    .line 50856115
    .line 50856116
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856117
    .line 50856118
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856119
    .line 50856120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    .line 50856122
    .line 50856123
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856124
    .line 50856125
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v4

    .line 50856129
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-wide v5

    .line 50856133
    const/16 v7, 0x20

    .line 50856134
    .line 50856135
    ushr-long v7, v5, v7

    .line 50856136
    .line 50856137
    xor-long/2addr v5, v7

    .line 50856138
    long-to-int v6, v5

    .line 50856139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v5

    .line 50856143
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v1

    .line 50856147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856148
    .line 50856149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856153
    .line 50856154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v8

    .line 50856158
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856159
    .line 50856160
    if-eqz v8, :cond_20d

    .line 50856161
    .line 50856162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v8

    .line 50856169
    if-eqz v8, :cond_ef

    .line 50856170
    .line 50856171
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856172
    .line 50856173
    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856176
    .line 50856177
    .line 50856178
    :goto_f2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856179
    .line 50856180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856181
    .line 50856182
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    .line 50856184
    .line 50856185
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856186
    .line 50856187
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856188
    .line 50856189
    .line 50856190
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856191
    .line 50856192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v5

    .line 50856196
    if-nez v5, :cond_114

    .line 50856197
    .line 50856198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v5

    .line 50856202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v7

    .line 50856206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v5

    .line 50856210
    if-nez v5, :cond_122

    .line 50856211
    .line 50856212
    :cond_114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v5

    .line 50856216
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v5

    .line 50856223
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    :cond_122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856229
    .line 50856230
    .line 50856231
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856232
    .line 50856233
    sget v1, Lap5/b;->v:I

    .line 50856234
    .line 50856235
    const/4 v4, 0x0

    .line 50856236
    const/4 v5, 0x2

    .line 50856237
    invoke-static {v3, v4, v15, v1, v5}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856238
    .line 50856239
    .line 50856240
    const v1, -0x2fb1bc82

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856244
    .line 50856245
    .line 50856246
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856247
    .line 50856248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v1

    .line 50856252
    if-lez v1, :cond_140

    .line 50856253
    .line 50856254
    const/4 v11, 0x1

    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    const/4 v11, 0x0

    .line 50856257
    :goto_141
    if-eqz v11, :cond_1fc

    .line 50856258
    .line 50856259
    const/4 v1, 0x4

    .line 50856260
    int-to-float v1, v1

    .line 50856261
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856262
    .line 50856263
    const v5, -0x6c2c8391

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v1

    .line 50856273
    invoke-static {v1, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object v5, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856280
    .line 50856281
    new-instance v2, Ljava/util/ArrayList;

    .line 50856282
    .line 50856283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856284
    .line 50856285
    .line 50856286
    const-string v1, "|"

    .line 50856287
    .line 50856288
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v6

    .line 50856292
    const/4 v7, 0x0

    .line 50856293
    const/4 v8, 0x0

    .line 50856294
    const/4 v9, 0x6

    .line 50856295
    const/4 v10, 0x0

    .line 50856296
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v1

    .line 50856300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v1

    .line 50856304
    :cond_170
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v5

    .line 50856308
    if-eqz v5, :cond_1b6

    .line 50856309
    .line 50856310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    move-object v6, v5

    .line 50856315
    check-cast v6, Ljava/lang/String;

    .line 50856316
    .line 50856317
    const-string v5, "\u00b7"

    .line 50856318
    .line 50856319
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v7

    .line 50856323
    const/4 v8, 0x0

    .line 50856324
    const/4 v9, 0x0

    .line 50856325
    const/4 v10, 0x6

    .line 50856326
    const/4 v11, 0x0

    .line 50856327
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v5

    .line 50856331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v6

    .line 50856335
    const/4 v7, 0x2

    .line 50856336
    if-lt v6, v7, :cond_170

    .line 50856337
    .line 50856338
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v6

    .line 50856342
    check-cast v6, Ljava/lang/String;

    .line 50856343
    .line 50856344
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v6

    .line 50856348
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v5

    .line 50856356
    check-cast v5, Ljava/lang/String;

    .line 50856357
    .line 50856358
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v5

    .line 50856362
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v5

    .line 50856366
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v5

    .line 50856370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856371
    .line 50856372
    .line 50856373
    goto :goto_170

    .line 50856374
    :cond_1b6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v1

    .line 50856378
    xor-int/2addr v1, v14

    .line 50856379
    if-eqz v1, :cond_1e8

    .line 50856380
    .line 50856381
    const v1, 0x397cb592

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856385
    .line 50856386
    .line 50856387
    const/4 v3, 0x0

    .line 50856388
    const-wide/16 v4, 0x0

    .line 50856389
    .line 50856390
    const-wide/16 v6, 0x0

    .line 50856391
    .line 50856392
    const-wide/16 v8, 0x0

    .line 50856393
    .line 50856394
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856395
    .line 50856396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v1

    .line 50856403
    invoke-interface {v1}, Lag5/k;->P()J

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-wide v10

    .line 50856407
    const/4 v12, 0x0

    .line 50856408
    const/4 v14, 0x0

    .line 50856409
    const/16 v1, 0x5e

    .line 50856410
    .line 50856411
    move-object v13, v15

    .line 50856412
    move-object/from16 p1, v15

    .line 50856413
    .line 50856414
    move v15, v1

    .line 50856415
    invoke-static/range {v2 .. v15}, Lh57/c;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJILandroidx/compose/runtime/Composer;II)V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856419
    .line 50856420
    .line 50856421
    move-object/from16 v2, p1

    .line 50856422
    .line 50856423
    goto :goto_1fd

    .line 50856424
    :cond_1e8
    move-object/from16 p1, v15

    .line 50856425
    .line 50856426
    const v1, 0x397fdb16

    .line 50856427
    .line 50856428
    .line 50856429
    move-object/from16 v2, p1

    .line 50856430
    .line 50856431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856435
    .line 50856436
    const/4 v3, 0x2

    .line 50856437
    invoke-static {v12, v3, v2, v4, v1}, Lma4/y;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_1fd

    .line 50856444
    :cond_1fc
    move-object v2, v15

    .line 50856445
    :goto_1fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v1

    .line 50856455
    if-eqz v1, :cond_216

    .line 50856456
    .line 50856457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856458
    .line 50856459
    .line 50856460
    goto :goto_216

    .line 50856461
    :cond_20d
    const/4 v4, 0x0

    .line 50856462
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856463
    .line 50856464
    .line 50856465
    throw v4

    .line 50856466
    :cond_212
    move-object v2, v15

    .line 50856467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    :goto_216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856471
    .line 50856472
    return-object v1
.end method


