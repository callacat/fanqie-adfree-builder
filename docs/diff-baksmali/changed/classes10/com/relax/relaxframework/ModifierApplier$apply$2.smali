## classes10/com/relax/relaxframework/ModifierApplier$apply$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393223
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->$modifierLinks:Ljava/util/ArrayList;

    .line 393225
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393228
    move-result v2

    .line 393229
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393232
    move-result v1

    .line 393233
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->$modifierLinks:Ljava/util/ArrayList;

    .line 393235
    const/4 v3, 0x0

    .line 393236
    :goto_14
    const/4 v4, 0x1

    .line 393237
    if-ge v3, v1, :cond_84

    .line 393239
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393241
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393244
    move-result v5

    .line 393245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393248
    move-result-object v5

    .line 393249
    const-string v6, ""

    .line 393251
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    move-object v7, v5

    .line 393255
    check-cast v7, Lcom/relax/relaxframework/RxModifier;

    .line 393257
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 393260
    move-result-object v7

    .line 393261
    sget-object v8, Lcom/relax/relaxframework/ModifierApplier$apply$2$a;->a:[I

    .line 393263
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393266
    move-result v7

    .line 393267
    aget v7, v8, v7

    .line 393269
    if-eq v7, v4, :cond_47

    .line 393271
    const/4 v4, 0x2

    .line 393272
    if-eq v7, v4, :cond_3e

    .line 393274
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393277
    goto :goto_81

    .line 393278
    :cond_3e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    check-cast v5, Lcom/relax/relaxframework/l0;

    .line 393283
    invoke-virtual {v5, v0}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 393286
    goto :goto_81

    .line 393287
    :cond_47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    check-cast v5, Lcom/relax/relaxframework/p0;

    .line 393292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    new-instance v4, Ljava/util/ArrayList;

    .line 393297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393300
    iget-object v5, v5, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 393302
    if-eqz v5, :cond_62

    .line 393304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393310
    move-result-object v5

    .line 393311
    check-cast v5, Ljava/util/ArrayList;

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-eqz v5, :cond_6d

    .line 393317
    sget-object v6, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 393319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v5, v4}, Lcom/relax/relaxframework/p0$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393325
    :cond_6d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v4

    .line 393329
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_81

    .line 393335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v5

    .line 393339
    check-cast v5, Lcom/relax/relaxframework/RxModifier;

    .line 393341
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393344
    goto :goto_71

    .line 393345
    :cond_81
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 393347
    goto :goto_14

    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->$canLayoutOnly:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393350
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->this$0:Lcom/relax/relaxframework/ModifierApplier;

    .line 393352
    invoke-virtual {v2, v0}, Lcom/relax/relaxframework/ModifierApplier;->b(Ljava/util/ArrayList;)Z

    .line 393355
    move-result v0

    .line 393356
    xor-int/2addr v0, v4

    .line 393357
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->$modifierLinks:Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->$modifierLinks:Ljava/util/ArrayList;

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    :goto_14
    const/4 v4, 0x1

    .line 393237
    if-ge v3, v1, :cond_84

    .line 393238
    .line 393239
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393240
    .line 393241
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393242
    .line 393243
    .line 393244
    move-result v5

    .line 393245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    const-string v6, ""

    .line 393250
    .line 393251
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    move-object v7, v5

    .line 393255
    check-cast v7, Lcom/relax/relaxframework/RxModifier;

    .line 393256
    .line 393257
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    sget-object v8, Lcom/relax/relaxframework/ModifierApplier$apply$2$a;->a:[I

    .line 393262
    .line 393263
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 393264
    .line 393265
    .line 393266
    move-result v7

    .line 393267
    aget v7, v8, v7

    .line 393268
    .line 393269
    if-eq v7, v4, :cond_47

    .line 393270
    .line 393271
    const/4 v4, 0x2

    .line 393272
    if-eq v7, v4, :cond_3e

    .line 393273
    .line 393274
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    goto :goto_81

    .line 393278
    :cond_3e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v5, Lcom/relax/relaxframework/l0;

    .line 393282
    .line 393283
    invoke-virtual {v5, v0}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_81

    .line 393287
    :cond_47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    check-cast v5, Lcom/relax/relaxframework/p0;

    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    new-instance v4, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    iget-object v5, v5, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 393301
    .line 393302
    if-eqz v5, :cond_62

    .line 393303
    .line 393304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    check-cast v5, Ljava/util/ArrayList;

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-eqz v5, :cond_6d

    .line 393316
    .line 393317
    sget-object v6, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 393318
    .line 393319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v5, v4}, Lcom/relax/relaxframework/p0$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_81

    .line 393334
    .line 393335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    check-cast v5, Lcom/relax/relaxframework/RxModifier;

    .line 393340
    .line 393341
    invoke-static {v0, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    goto :goto_71

    .line 393345
    :cond_81
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 393346
    .line 393347
    goto :goto_14

    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->$canLayoutOnly:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393349
    .line 393350
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier$apply$2;->this$0:Lcom/relax/relaxframework/ModifierApplier;

    .line 393351
    .line 393352
    invoke-virtual {v2, v0}, Lcom/relax/relaxframework/ModifierApplier;->b(Ljava/util/ArrayList;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    xor-int/2addr v0, v4

    .line 393357
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393358
    .line 393359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    .line 393361
    return-object v0
.end method


