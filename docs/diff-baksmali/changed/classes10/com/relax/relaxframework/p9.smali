## classes10/com/relax/relaxframework/p9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/relax/relaxframework/p9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462728
    iput-object p2, p0, Lcom/relax/relaxframework/p9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462730
    iput-object p3, p0, Lcom/relax/relaxframework/p9;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/relax/relaxframework/p9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/relax/relaxframework/p9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/relax/relaxframework/p9;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/w9;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 393218
    sget-object v1, Lcom/relax/relaxframework/TransformType;->Translate3d:Lcom/relax/relaxframework/TransformType;

    .line 393220
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 393222
    const/4 v2, 0x6

    .line 393223
    new-array v2, v2, [Ljava/lang/Double;

    .line 393225
    iget-object v3, p0, Lcom/relax/relaxframework/p9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const-string v5, ""

    .line 393230
    if-nez v3, :cond_14

    .line 393232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    move-object v3, v4

    .line 393236
    :cond_14
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 393239
    move-result-wide v6

    .line 393240
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393243
    move-result-object v3

    .line 393244
    const/4 v6, 0x0

    .line 393245
    aput-object v3, v2, v6

    .line 393247
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393249
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393251
    if-nez v6, :cond_29

    .line 393253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    move-object v6, v4

    .line 393257
    :cond_29
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393260
    move-result-object v6

    .line 393261
    iget v6, v6, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 393263
    invoke-virtual {v3, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393266
    move-result-wide v6

    .line 393267
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393270
    move-result-object v6

    .line 393271
    const/4 v7, 0x1

    .line 393272
    aput-object v6, v2, v7

    .line 393274
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393276
    if-nez v6, :cond_42

    .line 393278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v6, v4

    .line 393282
    :cond_42
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 393285
    move-result-wide v6

    .line 393286
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393289
    move-result-object v6

    .line 393290
    const/4 v7, 0x2

    .line 393291
    aput-object v6, v2, v7

    .line 393293
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393295
    if-nez v6, :cond_55

    .line 393297
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393300
    move-object v6, v4

    .line 393301
    :cond_55
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393304
    move-result-object v6

    .line 393305
    iget v6, v6, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 393307
    invoke-virtual {v3, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393310
    move-result-wide v6

    .line 393311
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393314
    move-result-object v6

    .line 393315
    const/4 v7, 0x3

    .line 393316
    aput-object v6, v2, v7

    .line 393318
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393320
    if-nez v6, :cond_6e

    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    move-object v6, v4

    .line 393326
    :cond_6e
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 393329
    move-result-wide v6

    .line 393330
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393333
    move-result-object v6

    .line 393334
    const/4 v7, 0x4

    .line 393335
    aput-object v6, v2, v7

    .line 393337
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393339
    if-nez v6, :cond_81

    .line 393341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v4, v6

    .line 393346
    :goto_82
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393349
    move-result-object v4

    .line 393350
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 393352
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393355
    move-result-wide v3

    .line 393356
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393359
    move-result-object v3

    .line 393360
    const/4 v4, 0x5

    .line 393361
    aput-object v3, v2, v4

    .line 393363
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 393217
    .line 393218
    sget-object v1, Lcom/relax/relaxframework/TransformType;->Translate3d:Lcom/relax/relaxframework/TransformType;

    .line 393219
    .line 393220
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 393221
    .line 393222
    const/4 v2, 0x6

    .line 393223
    new-array v2, v2, [Ljava/lang/Double;

    .line 393224
    .line 393225
    iget-object v3, p0, Lcom/relax/relaxframework/p9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    const-string v5, ""

    .line 393229
    .line 393230
    if-nez v3, :cond_14

    .line 393231
    .line 393232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    move-object v3, v4

    .line 393236
    :cond_14
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v6

    .line 393240
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const/4 v6, 0x0

    .line 393245
    aput-object v3, v2, v6

    .line 393246
    .line 393247
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393248
    .line 393249
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393250
    .line 393251
    if-nez v6, :cond_29

    .line 393252
    .line 393253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    move-object v6, v4

    .line 393257
    :cond_29
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    iget v6, v6, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 393262
    .line 393263
    invoke-virtual {v3, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v6

    .line 393267
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    const/4 v7, 0x1

    .line 393272
    aput-object v6, v2, v7

    .line 393273
    .line 393274
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393275
    .line 393276
    if-nez v6, :cond_42

    .line 393277
    .line 393278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v6, v4

    .line 393282
    :cond_42
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v6

    .line 393286
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    const/4 v7, 0x2

    .line 393291
    aput-object v6, v2, v7

    .line 393292
    .line 393293
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393294
    .line 393295
    if-nez v6, :cond_55

    .line 393296
    .line 393297
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    move-object v6, v4

    .line 393301
    :cond_55
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    iget v6, v6, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 393306
    .line 393307
    invoke-virtual {v3, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v6

    .line 393311
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    const/4 v7, 0x3

    .line 393316
    aput-object v6, v2, v7

    .line 393317
    .line 393318
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393319
    .line 393320
    if-nez v6, :cond_6e

    .line 393321
    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    move-object v6, v4

    .line 393326
    :cond_6e
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v6

    .line 393330
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    const/4 v7, 0x4

    .line 393335
    aput-object v6, v2, v7

    .line 393336
    .line 393337
    iget-object v6, p0, Lcom/relax/relaxframework/p9;->c:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393338
    .line 393339
    if-nez v6, :cond_81

    .line 393340
    .line 393341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v4, v6

    .line 393346
    :goto_82
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 393351
    .line 393352
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v3

    .line 393356
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    const/4 v4, 0x5

    .line 393361
    aput-object v3, v2, v4

    .line 393362
    .line 393363
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 393368
    .line 393369
    .line 393370
    return-object v0
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Translate3d:Lcom/relax/relaxframework/TransformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Translate3d:Lcom/relax/relaxframework/TransformType;

    .line 1
    .line 2
    return-object v0
.end method


