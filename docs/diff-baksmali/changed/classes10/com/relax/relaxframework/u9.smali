## classes10/com/relax/relaxframework/u9.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/d0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/d0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x4

    .line 393217
    new-array v0, v0, [Ljava/lang/Double;

    .line 393219
    const-wide/16 v1, 0x0

    .line 393221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393228
    const/4 v3, 0x1

    .line 393229
    aput-object v1, v0, v3

    .line 393231
    const/4 v4, 0x2

    .line 393232
    aput-object v1, v0, v4

    .line 393234
    const/4 v5, 0x3

    .line 393235
    aput-object v1, v0, v5

    .line 393237
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393240
    move-result-object v0

    .line 393241
    const-string v1, ""

    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTransformOriginParams()[Ljava/lang/Object;

    .line 393249
    move-result-object v6

    .line 393250
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTransformOriginParams()[Ljava/lang/Object;

    .line 393253
    move-result-object v7

    .line 393254
    aget-object v8, v6, v2

    .line 393256
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    check-cast v8, Ljava/lang/Double;

    .line 393261
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 393264
    move-result-wide v9

    .line 393265
    aget-object v6, v6, v3

    .line 393267
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    move-object v11, v6

    .line 393271
    check-cast v11, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393273
    aget-object v6, v7, v2

    .line 393275
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    check-cast v6, Ljava/lang/Double;

    .line 393280
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 393283
    move-result-wide v12

    .line 393284
    aget-object v6, v7, v3

    .line 393286
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    move-object v14, v6

    .line 393290
    check-cast v14, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393292
    invoke-static/range {v9 .. v14}, Lcom/relax/relaxframework/RelaxFrameworkKt;->normalizePositionPattern___0(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)[Ljava/lang/Object;

    .line 393295
    move-result-object v6

    .line 393296
    aget-object v7, v6, v2

    .line 393298
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    check-cast v7, Ljava/lang/Double;

    .line 393303
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 393306
    move-result-wide v7

    .line 393307
    aget-object v9, v6, v3

    .line 393309
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    check-cast v9, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393314
    aget-object v10, v6, v4

    .line 393316
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    check-cast v10, Ljava/lang/Double;

    .line 393321
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 393324
    move-result-wide v10

    .line 393325
    aget-object v6, v6, v5

    .line 393327
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    check-cast v6, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393332
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v7, v8, v9, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393349
    move-result-object v7

    .line 393350
    invoke-static {v10, v11, v6, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393353
    move-result-object v1

    .line 393354
    iget-wide v8, v7, Lcom/relax/relaxframework/r3;->a:D

    .line 393356
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393359
    move-result-object v6

    .line 393360
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393363
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393365
    invoke-virtual {v7}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 393368
    move-result-object v6

    .line 393369
    iget v6, v6, Lcom/relax/relaxframework/LengthType;->value:I

    .line 393371
    invoke-virtual {v2, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393374
    move-result-wide v6

    .line 393375
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393378
    move-result-object v6

    .line 393379
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393382
    iget-wide v6, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 393384
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393391
    invoke-virtual {v1}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 393394
    move-result-object v1

    .line 393395
    iget v1, v1, Lcom/relax/relaxframework/LengthType;->value:I

    .line 393397
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393400
    move-result-wide v1

    .line 393401
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x4

    .line 393217
    new-array v0, v0, [Ljava/lang/Double;

    .line 393218
    .line 393219
    const-wide/16 v1, 0x0

    .line 393220
    .line 393221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393227
    .line 393228
    const/4 v3, 0x1

    .line 393229
    aput-object v1, v0, v3

    .line 393230
    .line 393231
    const/4 v4, 0x2

    .line 393232
    aput-object v1, v0, v4

    .line 393233
    .line 393234
    const/4 v5, 0x3

    .line 393235
    aput-object v1, v0, v5

    .line 393236
    .line 393237
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    const-string v1, ""

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTransformOriginParams()[Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v6

    .line 393250
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultTransformOriginParams()[Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v7

    .line 393254
    aget-object v8, v6, v2

    .line 393255
    .line 393256
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    check-cast v8, Ljava/lang/Double;

    .line 393260
    .line 393261
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v9

    .line 393265
    aget-object v6, v6, v3

    .line 393266
    .line 393267
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    move-object v11, v6

    .line 393271
    check-cast v11, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393272
    .line 393273
    aget-object v6, v7, v2

    .line 393274
    .line 393275
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    check-cast v6, Ljava/lang/Double;

    .line 393279
    .line 393280
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v12

    .line 393284
    aget-object v6, v7, v3

    .line 393285
    .line 393286
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    move-object v14, v6

    .line 393290
    check-cast v14, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393291
    .line 393292
    invoke-static/range {v9 .. v14}, Lcom/relax/relaxframework/RelaxFrameworkKt;->normalizePositionPattern___0(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)[Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    aget-object v7, v6, v2

    .line 393297
    .line 393298
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    check-cast v7, Ljava/lang/Double;

    .line 393302
    .line 393303
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v7

    .line 393307
    aget-object v9, v6, v3

    .line 393308
    .line 393309
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    check-cast v9, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393313
    .line 393314
    aget-object v10, v6, v4

    .line 393315
    .line 393316
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    check-cast v10, Ljava/lang/Double;

    .line 393320
    .line 393321
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v10

    .line 393325
    aget-object v6, v6, v5

    .line 393326
    .line 393327
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    check-cast v6, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393331
    .line 393332
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393338
    .line 393339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v7, v8, v9, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v7

    .line 393350
    invoke-static {v10, v11, v6, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iget-wide v8, v7, Lcom/relax/relaxframework/r3;->a:D

    .line 393355
    .line 393356
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393364
    .line 393365
    invoke-virtual {v7}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v6

    .line 393369
    iget v6, v6, Lcom/relax/relaxframework/LengthType;->value:I

    .line 393370
    .line 393371
    invoke-virtual {v2, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v6

    .line 393375
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    iget-wide v6, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 393383
    .line 393384
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v1}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    iget v1, v1, Lcom/relax/relaxframework/LengthType;->value:I

    .line 393396
    .line 393397
    invoke-virtual {v2, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 393398
    .line 393399
    .line 393400
    move-result-wide v1

    .line 393401
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    return-object v0
.end method


