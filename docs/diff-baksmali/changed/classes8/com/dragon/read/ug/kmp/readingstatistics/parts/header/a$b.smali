## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/header/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lj/o;

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855958
    const/16 v3, 0x10

    .line 50855960
    if-eq v0, v3, :cond_1c

    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v4, v1, 0x1

    .line 50855967
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_2bb

    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855979
    const v0, -0x237671f9

    .line 50855982
    const/4 v4, -0x1

    .line 50855983
    const-string v5, "com.dragon.read.ug.kmp.readingstatistics.parts.header.ComposableSingletons$HeaderPartKt.lambda$-594964985.<anonymous> (HeaderPart.kt:51)"

    .line 50855985
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    :cond_34
    const v0, 0x6e3c21fe

    .line 50855991
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855994
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855997
    move-result-object v0

    .line 50855998
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856000
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856003
    move-result-object v1

    .line 50856004
    if-ne v0, v1, :cond_4e

    .line 50856006
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/b;

    .line 50856008
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/b;-><init>()V

    .line 50856011
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856014
    :cond_4e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    const v1, 0x38cf5c94

    .line 50856022
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856029
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856032
    move-result-object v4

    .line 50856033
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856035
    const/4 v5, 0x0

    .line 50856036
    if-eqz v4, :cond_69

    .line 50856038
    iget-object v4, v4, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856040
    goto :goto_6a

    .line 50856041
    :cond_69
    move-object v4, v5

    .line 50856042
    :goto_6a
    if-nez v0, :cond_85

    .line 50856044
    const v0, 0xaea2f90

    .line 50856047
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856050
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856052
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856055
    move-result-object v0

    .line 50856056
    const/16 v4, 0x180

    .line 50856058
    invoke-static {v0, v1, v5, v8, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856061
    move-result-object v0

    .line 50856062
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    goto :goto_be

    .line 50856069
    :cond_85
    const v6, 0xaeb524f

    .line 50856072
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856075
    const v6, 0x27132101

    .line 50856078
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856084
    move-result v4

    .line 50856085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856088
    move-result-object v6

    .line 50856089
    if-nez v4, :cond_a1

    .line 50856091
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856094
    move-result-object v4

    .line 50856095
    if-ne v6, v4, :cond_a9

    .line 50856097
    :cond_a1
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/d;

    .line 50856099
    invoke-direct {v6, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856102
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    :cond_a9
    check-cast v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/d;

    .line 50856107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856112
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856115
    move-result-object v0

    .line 50856116
    invoke-static {v0, v1, v6, v8, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856119
    move-result-object v0

    .line 50856120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856128
    const v9, 0x4c5de2

    .line 50856131
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856134
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856137
    move-result v4

    .line 50856138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856141
    move-result-object v6

    .line 50856142
    if-nez v4, :cond_d6

    .line 50856144
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856147
    move-result-object v4

    .line 50856148
    if-ne v6, v4, :cond_de

    .line 50856150
    :cond_d6
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;

    .line 50856152
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856155
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856158
    :cond_de
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856163
    const/4 v4, 0x6

    .line 50856164
    invoke-static {v1, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856167
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856169
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856172
    move-result-object v1

    .line 50856173
    const/4 v4, 0x3

    .line 50856174
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856177
    move-result-object v11

    .line 50856178
    int-to-float v1, v3

    .line 50856179
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856181
    const/4 v15, 0x0

    .line 50856182
    const/16 v16, 0x8

    .line 50856184
    move v12, v1

    .line 50856185
    move v13, v1

    .line 50856186
    move v14, v1

    .line 50856187
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856190
    move-result-object v3

    .line 50856191
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856198
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856205
    invoke-static {v6, v11, v8, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856208
    move-result-object v6

    .line 50856209
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856212
    move-result-wide v11

    .line 50856213
    const/16 v16, 0x20

    .line 50856215
    ushr-long v13, v11, v16

    .line 50856217
    xor-long/2addr v11, v13

    .line 50856218
    long-to-int v12, v11

    .line 50856219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856222
    move-result-object v11

    .line 50856223
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856226
    move-result-object v3

    .line 50856227
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856237
    move-result-object v13

    .line 50856238
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856240
    if-eqz v13, :cond_2b7

    .line 50856242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856248
    move-result v13

    .line 50856249
    if-eqz v13, :cond_13f

    .line 50856251
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856254
    goto :goto_142

    .line 50856255
    :cond_13f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856258
    :goto_142
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856260
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856262
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856267
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856275
    move-result v11

    .line 50856276
    if-nez v11, :cond_164

    .line 50856278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856281
    move-result-object v11

    .line 50856282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856285
    move-result-object v13

    .line 50856286
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856289
    move-result v11

    .line 50856290
    if-nez v11, :cond_172

    .line 50856292
    :cond_164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    move-result-object v11

    .line 50856296
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856302
    move-result-object v11

    .line 50856303
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856306
    :cond_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856308
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856311
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856313
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856316
    move-result-object v3

    .line 50856317
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856319
    invoke-static {v10, v5, v2, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50856322
    move-result-object v4

    .line 50856323
    const/4 v6, 0x2

    .line 50856324
    const/4 v11, 0x0

    .line 50856325
    invoke-static {v4, v1, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856328
    move-result-object v1

    .line 50856329
    const/16 v4, 0x30

    .line 50856331
    invoke-static {v3, v1, v8, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->d(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856334
    const/16 v1, 0x14

    .line 50856336
    int-to-float v12, v1

    .line 50856337
    const/4 v13, 0x0

    .line 50856338
    const/4 v14, 0x0

    .line 50856339
    const/16 v1, 0xd

    .line 50856341
    move-object v3, v15

    .line 50856342
    move v15, v1

    .line 50856343
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856346
    move-result-object v1

    .line 50856347
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856350
    move-result-object v1

    .line 50856351
    const/16 v6, 0x50

    .line 50856353
    int-to-float v6, v6

    .line 50856354
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856357
    move-result-object v1

    .line 50856358
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856363
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856366
    move-result-object v2

    .line 50856367
    invoke-interface {v2}, Lag5/k;->z()J

    .line 50856370
    move-result-wide v10

    .line 50856371
    const/16 v2, 0x8

    .line 50856373
    int-to-float v2, v2

    .line 50856374
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856377
    move-result-object v2

    .line 50856378
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856381
    move-result-object v1

    .line 50856382
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856384
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856386
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856389
    move-result-object v2

    .line 50856390
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856393
    move-result-wide v10

    .line 50856394
    ushr-long v12, v10, v16

    .line 50856396
    xor-long/2addr v10, v12

    .line 50856397
    long-to-int v4, v10

    .line 50856398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856401
    move-result-object v6

    .line 50856402
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856405
    move-result-object v1

    .line 50856406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856409
    move-result-object v10

    .line 50856410
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856412
    if-eqz v10, :cond_2b3

    .line 50856414
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856417
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856420
    move-result v5

    .line 50856421
    if-eqz v5, :cond_1eb

    .line 50856423
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856426
    goto :goto_1ee

    .line 50856427
    :cond_1eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856430
    :goto_1ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856432
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856435
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856437
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856440
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856445
    move-result v3

    .line 50856446
    if-nez v3, :cond_20e

    .line 50856448
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    move-result-object v5

    .line 50856456
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856459
    move-result v3

    .line 50856460
    if-nez v3, :cond_21c

    .line 50856462
    :cond_20e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856465
    move-result-object v3

    .line 50856466
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856472
    move-result-object v3

    .line 50856473
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856476
    :cond_21c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856478
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856481
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 50856483
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856486
    move-result-object v1

    .line 50856487
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856489
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->d:Landroidx/compose/runtime/MutableState;

    .line 50856491
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856494
    move-result-object v1

    .line 50856495
    check-cast v1, Ljava/lang/Number;

    .line 50856497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856500
    move-result v1

    .line 50856501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856504
    move-result-object v2

    .line 50856505
    const-string v3, "\u5929"

    .line 50856507
    const-string v4, "\u8fde\u7eed\u542c\u8bfb"

    .line 50856509
    const/16 v11, 0xd86

    .line 50856511
    const/16 v12, 0xd86

    .line 50856513
    const/16 v6, 0xd86

    .line 50856515
    move-object v1, v10

    .line 50856516
    move-object v5, v8

    .line 50856517
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856520
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856523
    move-result-object v1

    .line 50856524
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856526
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->e:Landroidx/compose/runtime/MutableState;

    .line 50856528
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856531
    move-result-object v1

    .line 50856532
    check-cast v1, Ljava/lang/Number;

    .line 50856534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856537
    move-result v1

    .line 50856538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856541
    move-result-object v2

    .line 50856542
    const-string v3, "\u672c"

    .line 50856544
    const-string v4, "\u7d2f\u79ef\u542c\u8bfb"

    .line 50856546
    move-object v1, v10

    .line 50856547
    move v6, v12

    .line 50856548
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856554
    move-result-object v1

    .line 50856555
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856557
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->f:Landroidx/compose/runtime/MutableState;

    .line 50856559
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856562
    move-result-object v1

    .line 50856563
    check-cast v1, Ljava/lang/Number;

    .line 50856565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856568
    move-result v2

    .line 50856569
    const-string v3, "\u5c0f\u65f6"

    .line 50856571
    const-string v4, "\u7d2f\u79ef\u65f6\u957f"

    .line 50856573
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856576
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856579
    move-result v1

    .line 50856580
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856583
    move-result-object v5

    .line 50856584
    if-nez v1, :cond_290

    .line 50856586
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856589
    move-result-object v1

    .line 50856590
    if-ne v5, v1, :cond_298

    .line 50856592
    :cond_290
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/c;

    .line 50856594
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/c;-><init>(Lkotlin/Lazy;)V

    .line 50856597
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856600
    :cond_298
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856602
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856605
    move-object v1, v10

    .line 50856606
    move-object v6, v8

    .line 50856607
    move v7, v11

    .line 50856608
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->a(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856614
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856620
    move-result v0

    .line 50856621
    if-eqz v0, :cond_2be

    .line 50856623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856626
    goto :goto_2be

    .line 50856627
    :cond_2b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856630
    throw v5

    .line 50856631
    :cond_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856634
    throw v5

    .line 50856635
    :cond_2bb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856638
    :cond_2be
    :goto_2be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856640
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lj/o;

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855943
    .line 50855944
    move-object/from16 v1, p3

    .line 50855945
    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855957
    .line 50855958
    const/16 v3, 0x10

    .line 50855959
    .line 50855960
    if-eq v0, v3, :cond_1c

    .line 50855961
    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v4, v1, 0x1

    .line 50855966
    .line 50855967
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_2bb

    .line 50855972
    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855978
    .line 50855979
    const v0, -0x237671f9

    .line 50855980
    .line 50855981
    .line 50855982
    const/4 v4, -0x1

    .line 50855983
    const-string v5, "com.dragon.read.ug.kmp.readingstatistics.parts.header.ComposableSingletons$HeaderPartKt.lambda$-594964985.<anonymous> (HeaderPart.kt:51)"

    .line 50855984
    .line 50855985
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    const v0, 0x6e3c21fe

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v0

    .line 50855998
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50855999
    .line 50856000
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v1

    .line 50856004
    if-ne v0, v1, :cond_4e

    .line 50856005
    .line 50856006
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/b;

    .line 50856007
    .line 50856008
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/b;-><init>()V

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856012
    .line 50856013
    .line 50856014
    :cond_4e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856015
    .line 50856016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856017
    .line 50856018
    .line 50856019
    const v1, 0x38cf5c94

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856026
    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856028
    .line 50856029
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v4

    .line 50856033
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856034
    .line 50856035
    const/4 v5, 0x0

    .line 50856036
    if-eqz v4, :cond_69

    .line 50856037
    .line 50856038
    iget-object v4, v4, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856039
    .line 50856040
    goto :goto_6a

    .line 50856041
    :cond_69
    move-object v4, v5

    .line 50856042
    :goto_6a
    if-nez v0, :cond_85

    .line 50856043
    .line 50856044
    const v0, 0xaea2f90

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856048
    .line 50856049
    .line 50856050
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856051
    .line 50856052
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v0

    .line 50856056
    const/16 v4, 0x180

    .line 50856057
    .line 50856058
    invoke-static {v0, v1, v5, v8, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v0

    .line 50856062
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    .line 50856067
    .line 50856068
    goto :goto_be

    .line 50856069
    :cond_85
    const v6, 0xaeb524f

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856073
    .line 50856074
    .line 50856075
    const v6, 0x27132101

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v4

    .line 50856085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v6

    .line 50856089
    if-nez v4, :cond_a1

    .line 50856090
    .line 50856091
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v4

    .line 50856095
    if-ne v6, v4, :cond_a9

    .line 50856096
    .line 50856097
    :cond_a1
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/d;

    .line 50856098
    .line 50856099
    invoke-direct {v6, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    :cond_a9
    check-cast v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/d;

    .line 50856106
    .line 50856107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856108
    .line 50856109
    .line 50856110
    const-class v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856111
    .line 50856112
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v0

    .line 50856116
    invoke-static {v0, v1, v6, v8, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v0

    .line 50856120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    .line 50856125
    .line 50856126
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856127
    .line 50856128
    const v9, 0x4c5de2

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v4

    .line 50856138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v6

    .line 50856142
    if-nez v4, :cond_d6

    .line 50856143
    .line 50856144
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v4

    .line 50856148
    if-ne v6, v4, :cond_de

    .line 50856149
    .line 50856150
    :cond_d6
    new-instance v6, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;

    .line 50856151
    .line 50856152
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856159
    .line 50856160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856161
    .line 50856162
    .line 50856163
    const/4 v4, 0x6

    .line 50856164
    invoke-static {v1, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856168
    .line 50856169
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v1

    .line 50856173
    const/4 v4, 0x3

    .line 50856174
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v11

    .line 50856178
    int-to-float v1, v3

    .line 50856179
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856180
    .line 50856181
    const/4 v15, 0x0

    .line 50856182
    const/16 v16, 0x8

    .line 50856183
    .line 50856184
    move v12, v1

    .line 50856185
    move v13, v1

    .line 50856186
    move v14, v1

    .line 50856187
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v3

    .line 50856191
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856192
    .line 50856193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    .line 50856195
    .line 50856196
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856197
    .line 50856198
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856199
    .line 50856200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856204
    .line 50856205
    invoke-static {v6, v11, v8, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v6

    .line 50856209
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-wide v11

    .line 50856213
    const/16 v16, 0x20

    .line 50856214
    .line 50856215
    ushr-long v13, v11, v16

    .line 50856216
    .line 50856217
    xor-long/2addr v11, v13

    .line 50856218
    long-to-int v12, v11

    .line 50856219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v11

    .line 50856223
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v3

    .line 50856227
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856228
    .line 50856229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856233
    .line 50856234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v13

    .line 50856238
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856239
    .line 50856240
    if-eqz v13, :cond_2b7

    .line 50856241
    .line 50856242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v13

    .line 50856249
    if-eqz v13, :cond_13f

    .line 50856250
    .line 50856251
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856252
    .line 50856253
    .line 50856254
    goto :goto_142

    .line 50856255
    :cond_13f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856256
    .line 50856257
    .line 50856258
    :goto_142
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856259
    .line 50856260
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856261
    .line 50856262
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856263
    .line 50856264
    .line 50856265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856266
    .line 50856267
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856268
    .line 50856269
    .line 50856270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856271
    .line 50856272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v11

    .line 50856276
    if-nez v11, :cond_164

    .line 50856277
    .line 50856278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v11

    .line 50856282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v13

    .line 50856286
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v11

    .line 50856290
    if-nez v11, :cond_172

    .line 50856291
    .line 50856292
    :cond_164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v11

    .line 50856296
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v11

    .line 50856303
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856304
    .line 50856305
    .line 50856306
    :cond_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856307
    .line 50856308
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856309
    .line 50856310
    .line 50856311
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856312
    .line 50856313
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v3

    .line 50856317
    check-cast v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856318
    .line 50856319
    invoke-static {v10, v5, v2, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v4

    .line 50856323
    const/4 v6, 0x2

    .line 50856324
    const/4 v11, 0x0

    .line 50856325
    invoke-static {v4, v1, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v1

    .line 50856329
    const/16 v4, 0x30

    .line 50856330
    .line 50856331
    invoke-static {v3, v1, v8, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->d(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856332
    .line 50856333
    .line 50856334
    const/16 v1, 0x14

    .line 50856335
    .line 50856336
    int-to-float v12, v1

    .line 50856337
    const/4 v13, 0x0

    .line 50856338
    const/4 v14, 0x0

    .line 50856339
    const/16 v1, 0xd

    .line 50856340
    .line 50856341
    move-object v3, v15

    .line 50856342
    move v15, v1

    .line 50856343
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v1

    .line 50856347
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v1

    .line 50856351
    const/16 v6, 0x50

    .line 50856352
    .line 50856353
    int-to-float v6, v6

    .line 50856354
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v1

    .line 50856358
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856359
    .line 50856360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-static {v8, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v2

    .line 50856367
    invoke-interface {v2}, Lag5/k;->z()J

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-wide v10

    .line 50856371
    const/16 v2, 0x8

    .line 50856372
    .line 50856373
    int-to-float v2, v2

    .line 50856374
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v2

    .line 50856378
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v1

    .line 50856382
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856383
    .line 50856384
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856385
    .line 50856386
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-wide v10

    .line 50856394
    ushr-long v12, v10, v16

    .line 50856395
    .line 50856396
    xor-long/2addr v10, v12

    .line 50856397
    long-to-int v4, v10

    .line 50856398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v6

    .line 50856402
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v1

    .line 50856406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v10

    .line 50856410
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856411
    .line 50856412
    if-eqz v10, :cond_2b3

    .line 50856413
    .line 50856414
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v5

    .line 50856421
    if-eqz v5, :cond_1eb

    .line 50856422
    .line 50856423
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856424
    .line 50856425
    .line 50856426
    goto :goto_1ee

    .line 50856427
    :cond_1eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856428
    .line 50856429
    .line 50856430
    :goto_1ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856431
    .line 50856432
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856433
    .line 50856434
    .line 50856435
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856436
    .line 50856437
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856438
    .line 50856439
    .line 50856440
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856441
    .line 50856442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v3

    .line 50856446
    if-nez v3, :cond_20e

    .line 50856447
    .line 50856448
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v5

    .line 50856456
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v3

    .line 50856460
    if-nez v3, :cond_21c

    .line 50856461
    .line 50856462
    :cond_20e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v3

    .line 50856466
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v3

    .line 50856473
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856474
    .line 50856475
    .line 50856476
    :cond_21c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856477
    .line 50856478
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856479
    .line 50856480
    .line 50856481
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 50856482
    .line 50856483
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v1

    .line 50856487
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856488
    .line 50856489
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->d:Landroidx/compose/runtime/MutableState;

    .line 50856490
    .line 50856491
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v1

    .line 50856495
    check-cast v1, Ljava/lang/Number;

    .line 50856496
    .line 50856497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v1

    .line 50856501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v2

    .line 50856505
    const-string v3, "\u5929"

    .line 50856506
    .line 50856507
    const-string v4, "\u8fde\u7eed\u542c\u8bfb"

    .line 50856508
    .line 50856509
    const/16 v11, 0xd86

    .line 50856510
    .line 50856511
    const/16 v12, 0xd86

    .line 50856512
    .line 50856513
    const/16 v6, 0xd86

    .line 50856514
    .line 50856515
    move-object v1, v10

    .line 50856516
    move-object v5, v8

    .line 50856517
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856525
    .line 50856526
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->e:Landroidx/compose/runtime/MutableState;

    .line 50856527
    .line 50856528
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v1

    .line 50856532
    check-cast v1, Ljava/lang/Number;

    .line 50856533
    .line 50856534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v1

    .line 50856538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v2

    .line 50856542
    const-string v3, "\u672c"

    .line 50856543
    .line 50856544
    const-string v4, "\u7d2f\u79ef\u542c\u8bfb"

    .line 50856545
    .line 50856546
    move-object v1, v10

    .line 50856547
    move v6, v12

    .line 50856548
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v1

    .line 50856555
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 50856556
    .line 50856557
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->f:Landroidx/compose/runtime/MutableState;

    .line 50856558
    .line 50856559
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v1

    .line 50856563
    check-cast v1, Ljava/lang/Number;

    .line 50856564
    .line 50856565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856566
    .line 50856567
    .line 50856568
    move-result v2

    .line 50856569
    const-string v3, "\u5c0f\u65f6"

    .line 50856570
    .line 50856571
    const-string v4, "\u7d2f\u79ef\u65f6\u957f"

    .line 50856572
    .line 50856573
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856577
    .line 50856578
    .line 50856579
    move-result v1

    .line 50856580
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v5

    .line 50856584
    if-nez v1, :cond_290

    .line 50856585
    .line 50856586
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v1

    .line 50856590
    if-ne v5, v1, :cond_298

    .line 50856591
    .line 50856592
    :cond_290
    new-instance v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/c;

    .line 50856593
    .line 50856594
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/c;-><init>(Lkotlin/Lazy;)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856598
    .line 50856599
    .line 50856600
    :cond_298
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856601
    .line 50856602
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856603
    .line 50856604
    .line 50856605
    move-object v1, v10

    .line 50856606
    move-object v6, v8

    .line 50856607
    move v7, v11

    .line 50856608
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->a(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856618
    .line 50856619
    .line 50856620
    move-result v0

    .line 50856621
    if-eqz v0, :cond_2be

    .line 50856622
    .line 50856623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856624
    .line 50856625
    .line 50856626
    goto :goto_2be

    .line 50856627
    :cond_2b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856628
    .line 50856629
    .line 50856630
    throw v5

    .line 50856631
    :cond_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856632
    .line 50856633
    .line 50856634
    throw v5

    .line 50856635
    :cond_2bb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856636
    .line 50856637
    .line 50856638
    :cond_2be
    :goto_2be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856639
    .line 50856640
    return-object v0
.end method


