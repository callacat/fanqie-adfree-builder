## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/y$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lj/o;

    .line 50855940
    move-object/from16 v14, p2

    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v15, 0x0

    .line 50855953
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855958
    const/16 v13, 0x10

    .line 50855960
    if-eq v0, v13, :cond_1c

    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50855967
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_386

    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855979
    const v0, 0x1c794b82

    .line 50855982
    const/4 v2, -0x1

    .line 50855983
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLoginGuideViewKt.lambda$477711234.<anonymous> (GoldCoinBoxLoginGuideView.kt:44)"

    .line 50855985
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    :cond_34
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50855990
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 50855992
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50855995
    const v1, 0x38cf5c94

    .line 50855998
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856001
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856003
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856006
    move-result-object v1

    .line 50856007
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856009
    const v1, 0xaea2f90

    .line 50856012
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856015
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856017
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856020
    move-result-object v1

    .line 50856021
    const/16 v2, 0x180

    .line 50856023
    const/4 v12, 0x0

    .line 50856024
    invoke-static {v1, v0, v12, v14, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856027
    move-result-object v0

    .line 50856028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856034
    sget-object v26, Lvw6/i;->b:Lvw6/i;

    .line 50856036
    invoke-virtual/range {v26 .. v26}, Lvw6/i;->T2()I

    .line 50856039
    move-result v1

    .line 50856040
    int-to-float v1, v1

    .line 50856041
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856043
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856045
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856048
    move-result-object v3

    .line 50856049
    const/4 v10, 0x0

    .line 50856050
    const/4 v11, 0x2

    .line 50856051
    invoke-static {v3, v1, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856054
    move-result-object v1

    .line 50856055
    const/16 v3, 0x3a

    .line 50856057
    int-to-float v3, v3

    .line 50856058
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856061
    move-result-object v1

    .line 50856062
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856069
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856072
    move-result-object v3

    .line 50856073
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856076
    move-result-wide v4

    .line 50856077
    const/16 v8, 0x20

    .line 50856079
    ushr-long v6, v4, v8

    .line 50856081
    xor-long/2addr v4, v6

    .line 50856082
    long-to-int v5, v4

    .line 50856083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856090
    move-result-object v1

    .line 50856091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856101
    move-result-object v6

    .line 50856102
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856104
    if-eqz v6, :cond_380

    .line 50856106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856112
    move-result v6

    .line 50856113
    if-eqz v6, :cond_b7

    .line 50856115
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856122
    :goto_ba
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856126
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856139
    move-result v4

    .line 50856140
    if-nez v4, :cond_dc

    .line 50856142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856145
    move-result-object v4

    .line 50856146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856149
    move-result-object v6

    .line 50856150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    move-result v4

    .line 50856154
    if-nez v4, :cond_ea

    .line 50856156
    :cond_dc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856159
    move-result-object v4

    .line 50856160
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856166
    move-result-object v4

    .line 50856167
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856170
    :cond_ea
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856172
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856177
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 50856179
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856181
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856184
    sget-object v1, Lqa4/w2;->H:Lkotlin/Lazy;

    .line 50856186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856189
    move-result-object v1

    .line 50856190
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856192
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856195
    move-result-object v1

    .line 50856196
    const/4 v3, 0x0

    .line 50856197
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856200
    move-result-object v4

    .line 50856201
    const/4 v5, 0x0

    .line 50856202
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856207
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856209
    const/16 v16, 0x0

    .line 50856211
    const/16 v17, 0x61b0

    .line 50856213
    const/16 v18, 0xe8

    .line 50856215
    move-object v2, v3

    .line 50856216
    move-object v3, v4

    .line 50856217
    move-object v4, v5

    .line 50856218
    move-object v5, v6

    .line 50856219
    move-object/from16 v6, v16

    .line 50856221
    move-object v15, v7

    .line 50856222
    move-object v7, v14

    .line 50856223
    const/16 v12, 0x20

    .line 50856225
    move/from16 v8, v17

    .line 50856227
    move-object/from16 v27, v9

    .line 50856229
    move/from16 v9, v18

    .line 50856231
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856234
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856236
    int-to-float v2, v13

    .line 50856237
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856240
    move-result-object v1

    .line 50856241
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856243
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856250
    const/16 v4, 0x36

    .line 50856252
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856255
    move-result-object v2

    .line 50856256
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856259
    move-result-wide v3

    .line 50856260
    ushr-long v5, v3, v12

    .line 50856262
    xor-long/2addr v3, v5

    .line 50856263
    long-to-int v4, v3

    .line 50856264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856267
    move-result-object v3

    .line 50856268
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856271
    move-result-object v1

    .line 50856272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856275
    move-result-object v5

    .line 50856276
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856278
    if-eqz v5, :cond_37a

    .line 50856280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856286
    move-result v5

    .line 50856287
    if-eqz v5, :cond_165

    .line 50856289
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856292
    goto :goto_168

    .line 50856293
    :cond_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856296
    :goto_168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856298
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856303
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856311
    move-result v3

    .line 50856312
    if-nez v3, :cond_188

    .line 50856314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856317
    move-result-object v3

    .line 50856318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    move-result-object v5

    .line 50856322
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856325
    move-result v3

    .line 50856326
    if-nez v3, :cond_196

    .line 50856328
    :cond_188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856331
    move-result-object v3

    .line 50856332
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856338
    move-result-object v3

    .line 50856339
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856342
    :cond_196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856344
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856347
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856349
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856351
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856353
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856355
    const/4 v4, 0x6

    .line 50856356
    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856363
    move-result-wide v4

    .line 50856364
    ushr-long v6, v4, v12

    .line 50856366
    xor-long/2addr v4, v6

    .line 50856367
    long-to-int v2, v4

    .line 50856368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856371
    move-result-object v4

    .line 50856372
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856375
    move-result-object v5

    .line 50856376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856379
    move-result-object v6

    .line 50856380
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856382
    if-eqz v6, :cond_374

    .line 50856384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856390
    move-result v6

    .line 50856391
    if-eqz v6, :cond_1cd

    .line 50856393
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856396
    goto :goto_1d0

    .line 50856397
    :cond_1cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856400
    :goto_1d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856402
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856405
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856407
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856410
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856415
    move-result v4

    .line 50856416
    if-nez v4, :cond_1f0

    .line 50856418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856421
    move-result-object v4

    .line 50856422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object v6

    .line 50856426
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856429
    move-result v4

    .line 50856430
    if-nez v4, :cond_1fe

    .line 50856432
    :cond_1f0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856435
    move-result-object v4

    .line 50856436
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    :cond_1fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856448
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856451
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856453
    const-string v1, "\u767b\u5f55\u540e\u53ef\u9886\u53d6\u6536\u76ca"

    .line 50856455
    const-wide/16 v5, 0x0

    .line 50856457
    const/4 v7, 0x0

    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const-wide/16 v10, 0x0

    .line 50856462
    const/4 v2, 0x0

    .line 50856463
    const/16 v4, 0x20

    .line 50856465
    const/16 v28, 0x0

    .line 50856467
    move-object v12, v2

    .line 50856468
    const/16 v22, 0x10

    .line 50856470
    move-object v13, v2

    .line 50856471
    const-wide/16 v16, 0x0

    .line 50856473
    move-object v2, v14

    .line 50856474
    move-object/from16 v29, v15

    .line 50856476
    const/4 v5, 0x0

    .line 50856477
    move-wide/from16 v14, v16

    .line 50856479
    const/16 v16, 0x0

    .line 50856481
    const/16 v17, 0x0

    .line 50856483
    const/16 v18, 0x0

    .line 50856485
    const/16 v19, 0x0

    .line 50856487
    const/16 v20, 0x0

    .line 50856489
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856491
    move-object/from16 v21, v30

    .line 50856493
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856498
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856501
    move-result-object v6

    .line 50856502
    invoke-interface {v6}, Lag5/k;->b0()J

    .line 50856505
    move-result-wide v31

    .line 50856506
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50856509
    move-result-wide v33

    .line 50856510
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856515
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856517
    const/16 v36, 0x0

    .line 50856519
    const/16 v37, 0x0

    .line 50856521
    const/16 v38, 0x0

    .line 50856523
    const-wide/16 v39, 0x0

    .line 50856525
    const/16 v41, 0x0

    .line 50856527
    const/16 v42, 0x0

    .line 50856529
    const/16 v43, 0x0

    .line 50856531
    const/16 v44, 0x0

    .line 50856533
    const-wide/16 v45, 0x0

    .line 50856535
    const/16 v47, 0x0

    .line 50856537
    const/16 v48, 0x0

    .line 50856539
    const/16 v49, 0x0

    .line 50856541
    const v50, 0xfffff8

    .line 50856544
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856547
    const/16 v23, 0x6

    .line 50856549
    const/16 v24, 0x0

    .line 50856551
    const v25, 0xfffe

    .line 50856554
    const/4 v6, 0x0

    .line 50856555
    move-object/from16 p3, v2

    .line 50856557
    move-object v2, v6

    .line 50856558
    const-wide/16 v30, 0x0

    .line 50856560
    move-object v6, v3

    .line 50856561
    move-wide/from16 v3, v30

    .line 50856563
    move-object/from16 v22, p3

    .line 50856565
    move-object/from16 v30, v0

    .line 50856567
    move-object v0, v6

    .line 50856568
    const-wide/16 v5, 0x0

    .line 50856570
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856573
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856576
    const/16 v1, 0x50

    .line 50856578
    int-to-float v1, v1

    .line 50856579
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856582
    move-result-object v0

    .line 50856583
    move-object/from16 v1, v27

    .line 50856585
    const/4 v2, 0x0

    .line 50856586
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856589
    move-result-object v1

    .line 50856590
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856593
    move-result-wide v3

    .line 50856594
    const/16 v5, 0x20

    .line 50856596
    ushr-long v6, v3, v5

    .line 50856598
    xor-long/2addr v3, v6

    .line 50856599
    long-to-int v4, v3

    .line 50856600
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856603
    move-result-object v3

    .line 50856604
    move-object/from16 v13, p3

    .line 50856606
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856609
    move-result-object v0

    .line 50856610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856613
    move-result-object v6

    .line 50856614
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856616
    if-eqz v6, :cond_370

    .line 50856618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856621
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856624
    move-result v6

    .line 50856625
    if-eqz v6, :cond_2b9

    .line 50856627
    move-object/from16 v6, v29

    .line 50856629
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856632
    goto :goto_2bc

    .line 50856633
    :cond_2b9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856636
    :goto_2bc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856638
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856641
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856643
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856646
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856648
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856651
    move-result v3

    .line 50856652
    if-nez v3, :cond_2dc

    .line 50856654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856657
    move-result-object v3

    .line 50856658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856661
    move-result-object v6

    .line 50856662
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856665
    move-result v3

    .line 50856666
    if-nez v3, :cond_2ea

    .line 50856668
    :cond_2dc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856671
    move-result-object v3

    .line 50856672
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856678
    move-result-object v3

    .line 50856679
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856682
    :cond_2ea
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856684
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856687
    const-string v32, "\u4e00\u952e\u767b\u5f55"

    .line 50856689
    const v0, 0x4c5de2

    .line 50856692
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856695
    move-object/from16 v0, v30

    .line 50856697
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856700
    move-result v1

    .line 50856701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856704
    move-result-object v3

    .line 50856705
    if-nez v1, :cond_30b

    .line 50856707
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856709
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856712
    move-result-object v1

    .line 50856713
    if-ne v3, v1, :cond_313

    .line 50856715
    :cond_30b
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x;

    .line 50856717
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x;-><init>(Lkotlin/Lazy;)V

    .line 50856720
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856723
    :cond_313
    move-object/from16 v33, v3

    .line 50856725
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 50856727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856730
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-interface {v0}, Lag5/k;->l()J

    .line 50856737
    move-result-wide v34

    .line 50856738
    const/16 v36, 0x0

    .line 50856740
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856743
    move-result-object v0

    .line 50856744
    invoke-interface {v0}, Lag5/k;->F1()J

    .line 50856747
    move-result-wide v37

    .line 50856748
    const/16 v0, 0xe

    .line 50856750
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856753
    move-result-wide v39

    .line 50856754
    const/16 v41, 0x0

    .line 50856756
    const-wide/16 v42, 0x0

    .line 50856758
    const/16 v44, 0x0

    .line 50856760
    const/16 v45, 0x0

    .line 50856762
    const/16 v46, 0xfc8

    .line 50856764
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50856766
    move-object/from16 v31, v1

    .line 50856768
    invoke-direct/range {v31 .. v46}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 50856771
    const/4 v0, 0x0

    .line 50856772
    int-to-float v3, v5

    .line 50856773
    invoke-virtual/range {v26 .. v26}, Lvw6/i;->B()I

    .line 50856776
    move-result v4

    .line 50856777
    int-to-float v4, v4

    .line 50856778
    int-to-float v2, v2

    .line 50856779
    new-instance v5, Lj/t1;

    .line 50856781
    invoke-direct {v5, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 50856784
    const/4 v6, 0x0

    .line 50856785
    const/4 v7, 0x0

    .line 50856786
    const/4 v8, 0x0

    .line 50856787
    const/4 v9, 0x0

    .line 50856788
    const/16 v11, 0x6180

    .line 50856790
    const/16 v12, 0x1e2

    .line 50856792
    move-object v2, v0

    .line 50856793
    move-object v10, v13

    .line 50856794
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50856797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856809
    move-result v0

    .line 50856810
    if-eqz v0, :cond_38a

    .line 50856812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856815
    goto :goto_38a

    .line 50856816
    :cond_370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856819
    throw v28

    .line 50856820
    :cond_374
    const/16 v28, 0x0

    .line 50856822
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856825
    throw v28

    .line 50856826
    :cond_37a
    const/16 v28, 0x0

    .line 50856828
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856831
    throw v28

    .line 50856832
    :cond_380
    move-object/from16 v28, v12

    .line 50856834
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856837
    throw v28

    .line 50856838
    :cond_386
    move-object v13, v14

    .line 50856839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856842
    :cond_38a
    :goto_38a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lj/o;

    .line 50855939
    .line 50855940
    move-object/from16 v14, p2

    .line 50855941
    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

    .line 50855953
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855957
    .line 50855958
    const/16 v13, 0x10

    .line 50855959
    .line 50855960
    if-eq v0, v13, :cond_1c

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
    and-int/lit8 v2, v1, 0x1

    .line 50855966
    .line 50855967
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_386

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
    const v0, 0x1c794b82

    .line 50855980
    .line 50855981
    .line 50855982
    const/4 v2, -0x1

    .line 50855983
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLoginGuideViewKt.lambda$477711234.<anonymous> (GoldCoinBoxLoginGuideView.kt:44)"

    .line 50855984
    .line 50855985
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50855989
    .line 50855990
    sget-object v1, Lww6/j;->a:Lww6/j;

    .line 50855991
    .line 50855992
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50855993
    .line 50855994
    .line 50855995
    const v1, 0x38cf5c94

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855999
    .line 50856000
    .line 50856001
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856002
    .line 50856003
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v1

    .line 50856007
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856008
    .line 50856009
    const v1, 0xaea2f90

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856013
    .line 50856014
    .line 50856015
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856016
    .line 50856017
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v1

    .line 50856021
    const/16 v2, 0x180

    .line 50856022
    .line 50856023
    const/4 v12, 0x0

    .line 50856024
    invoke-static {v1, v0, v12, v14, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v0

    .line 50856028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v26, Lvw6/i;->b:Lvw6/i;

    .line 50856035
    .line 50856036
    invoke-virtual/range {v26 .. v26}, Lvw6/i;->T2()I

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v1

    .line 50856040
    int-to-float v1, v1

    .line 50856041
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856042
    .line 50856043
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856044
    .line 50856045
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v3

    .line 50856049
    const/4 v10, 0x0

    .line 50856050
    const/4 v11, 0x2

    .line 50856051
    invoke-static {v3, v1, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v1

    .line 50856055
    const/16 v3, 0x3a

    .line 50856056
    .line 50856057
    int-to-float v3, v3

    .line 50856058
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v1

    .line 50856062
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856063
    .line 50856064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    .line 50856066
    .line 50856067
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856068
    .line 50856069
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v3

    .line 50856073
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-wide v4

    .line 50856077
    const/16 v8, 0x20

    .line 50856078
    .line 50856079
    ushr-long v6, v4, v8

    .line 50856080
    .line 50856081
    xor-long/2addr v4, v6

    .line 50856082
    long-to-int v5, v4

    .line 50856083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v1

    .line 50856091
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856092
    .line 50856093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856097
    .line 50856098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v6

    .line 50856102
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856103
    .line 50856104
    if-eqz v6, :cond_380

    .line 50856105
    .line 50856106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v6

    .line 50856113
    if-eqz v6, :cond_b7

    .line 50856114
    .line 50856115
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856116
    .line 50856117
    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856120
    .line 50856121
    .line 50856122
    :goto_ba
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856123
    .line 50856124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856125
    .line 50856126
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856130
    .line 50856131
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v4

    .line 50856140
    if-nez v4, :cond_dc

    .line 50856141
    .line 50856142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v4

    .line 50856146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v6

    .line 50856150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v4

    .line 50856154
    if-nez v4, :cond_ea

    .line 50856155
    .line 50856156
    :cond_dc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v4

    .line 50856160
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v4

    .line 50856167
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856171
    .line 50856172
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856176
    .line 50856177
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 50856178
    .line 50856179
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856180
    .line 50856181
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v1, Lqa4/w2;->H:Lkotlin/Lazy;

    .line 50856185
    .line 50856186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v1

    .line 50856190
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856191
    .line 50856192
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v1

    .line 50856196
    const/4 v3, 0x0

    .line 50856197
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v4

    .line 50856201
    const/4 v5, 0x0

    .line 50856202
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856203
    .line 50856204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856208
    .line 50856209
    const/16 v16, 0x0

    .line 50856210
    .line 50856211
    const/16 v17, 0x61b0

    .line 50856212
    .line 50856213
    const/16 v18, 0xe8

    .line 50856214
    .line 50856215
    move-object v2, v3

    .line 50856216
    move-object v3, v4

    .line 50856217
    move-object v4, v5

    .line 50856218
    move-object v5, v6

    .line 50856219
    move-object/from16 v6, v16

    .line 50856220
    .line 50856221
    move-object v15, v7

    .line 50856222
    move-object v7, v14

    .line 50856223
    const/16 v12, 0x20

    .line 50856224
    .line 50856225
    move/from16 v8, v17

    .line 50856226
    .line 50856227
    move-object/from16 v27, v9

    .line 50856228
    .line 50856229
    move/from16 v9, v18

    .line 50856230
    .line 50856231
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856232
    .line 50856233
    .line 50856234
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856235
    .line 50856236
    int-to-float v2, v13

    .line 50856237
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v1

    .line 50856241
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856242
    .line 50856243
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856244
    .line 50856245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856249
    .line 50856250
    const/16 v4, 0x36

    .line 50856251
    .line 50856252
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v2

    .line 50856256
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-wide v3

    .line 50856260
    ushr-long v5, v3, v12

    .line 50856261
    .line 50856262
    xor-long/2addr v3, v5

    .line 50856263
    long-to-int v4, v3

    .line 50856264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v3

    .line 50856268
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v1

    .line 50856272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v5

    .line 50856276
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856277
    .line 50856278
    if-eqz v5, :cond_37a

    .line 50856279
    .line 50856280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v5

    .line 50856287
    if-eqz v5, :cond_165

    .line 50856288
    .line 50856289
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856290
    .line 50856291
    .line 50856292
    goto :goto_168

    .line 50856293
    :cond_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856294
    .line 50856295
    .line 50856296
    :goto_168
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856297
    .line 50856298
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856299
    .line 50856300
    .line 50856301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856302
    .line 50856303
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856304
    .line 50856305
    .line 50856306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856307
    .line 50856308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v3

    .line 50856312
    if-nez v3, :cond_188

    .line 50856313
    .line 50856314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v3

    .line 50856318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v5

    .line 50856322
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v3

    .line 50856326
    if-nez v3, :cond_196

    .line 50856327
    .line 50856328
    :cond_188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v3

    .line 50856332
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v3

    .line 50856339
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856343
    .line 50856344
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856345
    .line 50856346
    .line 50856347
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856348
    .line 50856349
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856350
    .line 50856351
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856352
    .line 50856353
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856354
    .line 50856355
    const/4 v4, 0x6

    .line 50856356
    invoke-static {v1, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-wide v4

    .line 50856364
    ushr-long v6, v4, v12

    .line 50856365
    .line 50856366
    xor-long/2addr v4, v6

    .line 50856367
    long-to-int v2, v4

    .line 50856368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v4

    .line 50856372
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v5

    .line 50856376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v6

    .line 50856380
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856381
    .line 50856382
    if-eqz v6, :cond_374

    .line 50856383
    .line 50856384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v6

    .line 50856391
    if-eqz v6, :cond_1cd

    .line 50856392
    .line 50856393
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856394
    .line 50856395
    .line 50856396
    goto :goto_1d0

    .line 50856397
    :cond_1cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856398
    .line 50856399
    .line 50856400
    :goto_1d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856401
    .line 50856402
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856406
    .line 50856407
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856408
    .line 50856409
    .line 50856410
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856411
    .line 50856412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v4

    .line 50856416
    if-nez v4, :cond_1f0

    .line 50856417
    .line 50856418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v4

    .line 50856422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v6

    .line 50856426
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v4

    .line 50856430
    if-nez v4, :cond_1fe

    .line 50856431
    .line 50856432
    :cond_1f0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v4

    .line 50856436
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856447
    .line 50856448
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856452
    .line 50856453
    const-string v1, "\u767b\u5f55\u540e\u53ef\u9886\u53d6\u6536\u76ca"

    .line 50856454
    .line 50856455
    const-wide/16 v5, 0x0

    .line 50856456
    .line 50856457
    const/4 v7, 0x0

    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const-wide/16 v10, 0x0

    .line 50856461
    .line 50856462
    const/4 v2, 0x0

    .line 50856463
    const/16 v4, 0x20

    .line 50856464
    .line 50856465
    const/16 v28, 0x0

    .line 50856466
    .line 50856467
    move-object v12, v2

    .line 50856468
    const/16 v22, 0x10

    .line 50856469
    .line 50856470
    move-object v13, v2

    .line 50856471
    const-wide/16 v16, 0x0

    .line 50856472
    .line 50856473
    move-object v2, v14

    .line 50856474
    move-object/from16 v29, v15

    .line 50856475
    .line 50856476
    const/4 v5, 0x0

    .line 50856477
    move-wide/from16 v14, v16

    .line 50856478
    .line 50856479
    const/16 v16, 0x0

    .line 50856480
    .line 50856481
    const/16 v17, 0x0

    .line 50856482
    .line 50856483
    const/16 v18, 0x0

    .line 50856484
    .line 50856485
    const/16 v19, 0x0

    .line 50856486
    .line 50856487
    const/16 v20, 0x0

    .line 50856488
    .line 50856489
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856490
    .line 50856491
    move-object/from16 v21, v30

    .line 50856492
    .line 50856493
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856494
    .line 50856495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v6

    .line 50856502
    invoke-interface {v6}, Lag5/k;->b0()J

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-wide v31

    .line 50856506
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-wide v33

    .line 50856510
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856511
    .line 50856512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856513
    .line 50856514
    .line 50856515
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856516
    .line 50856517
    const/16 v36, 0x0

    .line 50856518
    .line 50856519
    const/16 v37, 0x0

    .line 50856520
    .line 50856521
    const/16 v38, 0x0

    .line 50856522
    .line 50856523
    const-wide/16 v39, 0x0

    .line 50856524
    .line 50856525
    const/16 v41, 0x0

    .line 50856526
    .line 50856527
    const/16 v42, 0x0

    .line 50856528
    .line 50856529
    const/16 v43, 0x0

    .line 50856530
    .line 50856531
    const/16 v44, 0x0

    .line 50856532
    .line 50856533
    const-wide/16 v45, 0x0

    .line 50856534
    .line 50856535
    const/16 v47, 0x0

    .line 50856536
    .line 50856537
    const/16 v48, 0x0

    .line 50856538
    .line 50856539
    const/16 v49, 0x0

    .line 50856540
    .line 50856541
    const v50, 0xfffff8

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856545
    .line 50856546
    .line 50856547
    const/16 v23, 0x6

    .line 50856548
    .line 50856549
    const/16 v24, 0x0

    .line 50856550
    .line 50856551
    const v25, 0xfffe

    .line 50856552
    .line 50856553
    .line 50856554
    const/4 v6, 0x0

    .line 50856555
    move-object/from16 p3, v2

    .line 50856556
    .line 50856557
    move-object v2, v6

    .line 50856558
    const-wide/16 v30, 0x0

    .line 50856559
    .line 50856560
    move-object v6, v3

    .line 50856561
    move-wide/from16 v3, v30

    .line 50856562
    .line 50856563
    move-object/from16 v22, p3

    .line 50856564
    .line 50856565
    move-object/from16 v30, v0

    .line 50856566
    .line 50856567
    move-object v0, v6

    .line 50856568
    const-wide/16 v5, 0x0

    .line 50856569
    .line 50856570
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856574
    .line 50856575
    .line 50856576
    const/16 v1, 0x50

    .line 50856577
    .line 50856578
    int-to-float v1, v1

    .line 50856579
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v0

    .line 50856583
    move-object/from16 v1, v27

    .line 50856584
    .line 50856585
    const/4 v2, 0x0

    .line 50856586
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v1

    .line 50856590
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-wide v3

    .line 50856594
    const/16 v5, 0x20

    .line 50856595
    .line 50856596
    ushr-long v6, v3, v5

    .line 50856597
    .line 50856598
    xor-long/2addr v3, v6

    .line 50856599
    long-to-int v4, v3

    .line 50856600
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v3

    .line 50856604
    move-object/from16 v13, p3

    .line 50856605
    .line 50856606
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v0

    .line 50856610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v6

    .line 50856614
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856615
    .line 50856616
    if-eqz v6, :cond_370

    .line 50856617
    .line 50856618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856622
    .line 50856623
    .line 50856624
    move-result v6

    .line 50856625
    if-eqz v6, :cond_2b9

    .line 50856626
    .line 50856627
    move-object/from16 v6, v29

    .line 50856628
    .line 50856629
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856630
    .line 50856631
    .line 50856632
    goto :goto_2bc

    .line 50856633
    :cond_2b9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856634
    .line 50856635
    .line 50856636
    :goto_2bc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856637
    .line 50856638
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856639
    .line 50856640
    .line 50856641
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856642
    .line 50856643
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856644
    .line 50856645
    .line 50856646
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856647
    .line 50856648
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856649
    .line 50856650
    .line 50856651
    move-result v3

    .line 50856652
    if-nez v3, :cond_2dc

    .line 50856653
    .line 50856654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v3

    .line 50856658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v6

    .line 50856662
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856663
    .line 50856664
    .line 50856665
    move-result v3

    .line 50856666
    if-nez v3, :cond_2ea

    .line 50856667
    .line 50856668
    :cond_2dc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v3

    .line 50856672
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v3

    .line 50856679
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856680
    .line 50856681
    .line 50856682
    :cond_2ea
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856683
    .line 50856684
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856685
    .line 50856686
    .line 50856687
    const-string v32, "\u4e00\u952e\u767b\u5f55"

    .line 50856688
    .line 50856689
    const v0, 0x4c5de2

    .line 50856690
    .line 50856691
    .line 50856692
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856693
    .line 50856694
    .line 50856695
    move-object/from16 v0, v30

    .line 50856696
    .line 50856697
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856698
    .line 50856699
    .line 50856700
    move-result v1

    .line 50856701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856702
    .line 50856703
    .line 50856704
    move-result-object v3

    .line 50856705
    if-nez v1, :cond_30b

    .line 50856706
    .line 50856707
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856708
    .line 50856709
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856710
    .line 50856711
    .line 50856712
    move-result-object v1

    .line 50856713
    if-ne v3, v1, :cond_313

    .line 50856714
    .line 50856715
    :cond_30b
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x;

    .line 50856716
    .line 50856717
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x;-><init>(Lkotlin/Lazy;)V

    .line 50856718
    .line 50856719
    .line 50856720
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856721
    .line 50856722
    .line 50856723
    :cond_313
    move-object/from16 v33, v3

    .line 50856724
    .line 50856725
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 50856726
    .line 50856727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-interface {v0}, Lag5/k;->l()J

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-wide v34

    .line 50856738
    const/16 v36, 0x0

    .line 50856739
    .line 50856740
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object v0

    .line 50856744
    invoke-interface {v0}, Lag5/k;->F1()J

    .line 50856745
    .line 50856746
    .line 50856747
    move-result-wide v37

    .line 50856748
    const/16 v0, 0xe

    .line 50856749
    .line 50856750
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856751
    .line 50856752
    .line 50856753
    move-result-wide v39

    .line 50856754
    const/16 v41, 0x0

    .line 50856755
    .line 50856756
    const-wide/16 v42, 0x0

    .line 50856757
    .line 50856758
    const/16 v44, 0x0

    .line 50856759
    .line 50856760
    const/16 v45, 0x0

    .line 50856761
    .line 50856762
    const/16 v46, 0xfc8

    .line 50856763
    .line 50856764
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50856765
    .line 50856766
    move-object/from16 v31, v1

    .line 50856767
    .line 50856768
    invoke-direct/range {v31 .. v46}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 50856769
    .line 50856770
    .line 50856771
    const/4 v0, 0x0

    .line 50856772
    int-to-float v3, v5

    .line 50856773
    invoke-virtual/range {v26 .. v26}, Lvw6/i;->B()I

    .line 50856774
    .line 50856775
    .line 50856776
    move-result v4

    .line 50856777
    int-to-float v4, v4

    .line 50856778
    int-to-float v2, v2

    .line 50856779
    new-instance v5, Lj/t1;

    .line 50856780
    .line 50856781
    invoke-direct {v5, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 50856782
    .line 50856783
    .line 50856784
    const/4 v6, 0x0

    .line 50856785
    const/4 v7, 0x0

    .line 50856786
    const/4 v8, 0x0

    .line 50856787
    const/4 v9, 0x0

    .line 50856788
    const/16 v11, 0x6180

    .line 50856789
    .line 50856790
    const/16 v12, 0x1e2

    .line 50856791
    .line 50856792
    move-object v2, v0

    .line 50856793
    move-object v10, v13

    .line 50856794
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 50856795
    .line 50856796
    .line 50856797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856798
    .line 50856799
    .line 50856800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856801
    .line 50856802
    .line 50856803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856804
    .line 50856805
    .line 50856806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856807
    .line 50856808
    .line 50856809
    move-result v0

    .line 50856810
    if-eqz v0, :cond_38a

    .line 50856811
    .line 50856812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856813
    .line 50856814
    .line 50856815
    goto :goto_38a

    .line 50856816
    :cond_370
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856817
    .line 50856818
    .line 50856819
    throw v28

    .line 50856820
    :cond_374
    const/16 v28, 0x0

    .line 50856821
    .line 50856822
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856823
    .line 50856824
    .line 50856825
    throw v28

    .line 50856826
    :cond_37a
    const/16 v28, 0x0

    .line 50856827
    .line 50856828
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856829
    .line 50856830
    .line 50856831
    throw v28

    .line 50856832
    :cond_380
    move-object/from16 v28, v12

    .line 50856833
    .line 50856834
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856835
    .line 50856836
    .line 50856837
    throw v28

    .line 50856838
    :cond_386
    move-object v13, v14

    .line 50856839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856840
    .line 50856841
    .line 50856842
    :cond_38a
    :goto_38a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856843
    .line 50856844
    return-object v0
.end method


