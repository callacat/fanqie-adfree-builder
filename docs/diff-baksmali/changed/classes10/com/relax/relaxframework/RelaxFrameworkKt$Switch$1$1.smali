## classes10/com/relax/relaxframework/RelaxFrameworkKt$Switch$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393220
    const-string v2, ""

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v1, :cond_3f

    .line 393225
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 393227
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    check-cast v1, Ljava/util/ArrayList;

    .line 393234
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393237
    move-result v1

    .line 393238
    invoke-static {v5, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393241
    move-result v1

    .line 393242
    :goto_1a
    add-int/lit8 v1, v1, -0x1

    .line 393244
    if-ltz v1, :cond_3b

    .line 393246
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393251
    check-cast v5, Ljava/util/ArrayList;

    .line 393253
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393255
    invoke-virtual {v6, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393258
    move-result v6

    .line 393259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393262
    move-result-object v5

    .line 393263
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    check-cast v5, Lcom/relax/relaxframework/RxElementImpl;

    .line 393268
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 393271
    invoke-virtual {v5}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 393274
    goto :goto_1a

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393277
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedIndex:Lkotlin/jvm/functions/Function0;

    .line 393281
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Ljava/lang/Number;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393290
    move-result v0

    .line 393291
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393293
    new-instance v4, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;

    .line 393295
    iget-object v5, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393297
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 393299
    invoke-direct {v4, v0, v5, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/SwitchProps;)V

    .line 393302
    const/4 v0, 0x2

    .line 393303
    invoke-static {v4, v3, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRoot$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v0

    .line 393307
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393309
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393311
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393313
    if-eqz v1, :cond_95

    .line 393315
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 393317
    const/4 v3, 0x0

    .line 393318
    :goto_66
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393320
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    check-cast v5, Ljava/util/ArrayList;

    .line 393327
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393330
    move-result v5

    .line 393331
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393334
    move-result v4

    .line 393335
    if-ge v3, v4, :cond_95

    .line 393337
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393339
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    check-cast v4, Ljava/util/ArrayList;

    .line 393344
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393346
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393349
    move-result v5

    .line 393350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    check-cast v4, Lcom/relax/relaxframework/RxElement;

    .line 393359
    invoke-virtual {v1, v4}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 393362
    add-int/lit8 v3, v3, 0x1

    .line 393364
    goto :goto_66

    .line 393365
    :cond_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393217
    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v1, :cond_3f

    .line 393224
    .line 393225
    iget-object v4, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 393226
    .line 393227
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393228
    .line 393229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    check-cast v1, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    invoke-static {v5, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    :goto_1a
    add-int/lit8 v1, v1, -0x1

    .line 393243
    .line 393244
    if-ltz v1, :cond_3b

    .line 393245
    .line 393246
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    check-cast v5, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    sget-object v6, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393254
    .line 393255
    invoke-virtual {v6, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v6

    .line 393259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    check-cast v5, Lcom/relax/relaxframework/RxElementImpl;

    .line 393267
    .line 393268
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_1a

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393276
    .line 393277
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393278
    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedIndex:Lkotlin/jvm/functions/Function0;

    .line 393280
    .line 393281
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Ljava/lang/Number;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393292
    .line 393293
    new-instance v4, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;

    .line 393294
    .line 393295
    iget-object v5, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matches:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393296
    .line 393297
    iget-object v6, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$props:Lcom/relax/relaxframework/SwitchProps;

    .line 393298
    .line 393299
    invoke-direct {v4, v0, v5, v6}, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1$2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/relax/relaxframework/SwitchProps;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v0, 0x2

    .line 393303
    invoke-static {v4, v3, v0, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRoot$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$matchedElement:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393310
    .line 393311
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393312
    .line 393313
    if-eqz v1, :cond_95

    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$Switch$1$1;->$wrapper:Lcom/relax/relaxframework/d8;

    .line 393316
    .line 393317
    const/4 v3, 0x0

    .line 393318
    :goto_66
    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393319
    .line 393320
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    check-cast v5, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    invoke-static {v4, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    if-ge v3, v4, :cond_95

    .line 393336
    .line 393337
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    check-cast v4, Ljava/util/ArrayList;

    .line 393343
    .line 393344
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393345
    .line 393346
    invoke-virtual {v5, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    check-cast v4, Lcom/relax/relaxframework/RxElement;

    .line 393358
    .line 393359
    invoke-virtual {v1, v4}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 393360
    .line 393361
    .line 393362
    add-int/lit8 v3, v3, 0x1

    .line 393363
    .line 393364
    goto :goto_66

    .line 393365
    :cond_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    .line 393367
    return-object v0
.end method


