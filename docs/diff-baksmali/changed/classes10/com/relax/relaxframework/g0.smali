## classes10/com/relax/relaxframework/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/r;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/r;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393226
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const-string v3, ""

    .line 393235
    if-eqz v1, :cond_16

    .line 393237
    goto :goto_1a

    .line 393238
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    move-object v1, v2

    .line 393242
    :goto_1a
    const/4 v4, 0x0

    .line 393243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v1, Ljava/lang/Number;

    .line 393252
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393255
    move-result-wide v5

    .line 393256
    iget-object v1, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 393258
    if-eqz v1, :cond_2d

    .line 393260
    goto :goto_31

    .line 393261
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v1, v2

    .line 393265
    :goto_31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    check-cast v1, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393274
    invoke-static {v5, v6, v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393277
    move-result-object v1

    .line 393278
    iget-object v5, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 393280
    if-eqz v5, :cond_43

    .line 393282
    goto :goto_47

    .line 393283
    :cond_43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    move-object v5, v2

    .line 393287
    :goto_47
    const/4 v6, 0x1

    .line 393288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    check-cast v5, Ljava/lang/Number;

    .line 393297
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 393300
    move-result-wide v7

    .line 393301
    iget-object v5, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 393303
    if-eqz v5, :cond_5a

    .line 393305
    goto :goto_5e

    .line 393306
    :cond_5a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    move-object v5, v2

    .line 393310
    :goto_5e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    check-cast v5, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393319
    invoke-static {v7, v8, v5, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393322
    move-result-object v5

    .line 393323
    iget-object v7, p0, Lcom/relax/relaxframework/r;->c:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393325
    if-eqz v7, :cond_70

    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    move-object v7, v2

    .line 393332
    :goto_74
    const-wide/16 v8, 0x0

    .line 393334
    invoke-static {v8, v9, v7, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393337
    move-result-object v7

    .line 393338
    iget-object v10, p0, Lcom/relax/relaxframework/r;->d:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393340
    if-eqz v10, :cond_7f

    .line 393342
    goto :goto_83

    .line 393343
    :cond_7f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393346
    move-object v10, v2

    .line 393347
    :goto_83
    invoke-static {v8, v9, v10, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393350
    move-result-object v0

    .line 393351
    const/4 v8, 0x6

    .line 393352
    new-array v8, v8, [Ljava/lang/Object;

    .line 393354
    iget-wide v9, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 393356
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393359
    move-result-object v1

    .line 393360
    aput-object v1, v8, v4

    .line 393362
    iget-wide v4, v5, Lcom/relax/relaxframework/r3;->a:D

    .line 393364
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393367
    move-result-object v1

    .line 393368
    aput-object v1, v8, v6

    .line 393370
    iget-wide v4, v7, Lcom/relax/relaxframework/r3;->a:D

    .line 393372
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393375
    move-result-object v1

    .line 393376
    const/4 v4, 0x2

    .line 393377
    aput-object v1, v8, v4

    .line 393379
    iget-wide v0, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 393381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393384
    move-result-object v0

    .line 393385
    const/4 v1, 0x3

    .line 393386
    aput-object v0, v8, v1

    .line 393388
    iget-object v0, p0, Lcom/relax/relaxframework/r;->e:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 393390
    if-eqz v0, :cond_b2

    .line 393392
    move-object v2, v0

    .line 393393
    goto :goto_b5

    .line 393394
    :cond_b2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393397
    :goto_b5
    iget v0, v2, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->value:I

    .line 393399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v0

    .line 393403
    const/4 v1, 0x4

    .line 393404
    aput-object v0, v8, v1

    .line 393406
    const-wide/16 v0, 0x0

    .line 393408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393411
    move-result-object v0

    .line 393412
    const/4 v1, 0x5

    .line 393413
    aput-object v0, v8, v1

    .line 393415
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 393222
    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    const-string v3, ""

    .line 393234
    .line 393235
    if-eqz v1, :cond_16

    .line 393236
    .line 393237
    goto :goto_1a

    .line 393238
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    move-object v1, v2

    .line 393242
    :goto_1a
    const/4 v4, 0x0

    .line 393243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v1, Ljava/lang/Number;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v5

    .line 393256
    iget-object v1, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 393257
    .line 393258
    if-eqz v1, :cond_2d

    .line 393259
    .line 393260
    goto :goto_31

    .line 393261
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v1, v2

    .line 393265
    :goto_31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    check-cast v1, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393273
    .line 393274
    invoke-static {v5, v6, v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iget-object v5, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 393279
    .line 393280
    if-eqz v5, :cond_43

    .line 393281
    .line 393282
    goto :goto_47

    .line 393283
    :cond_43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    move-object v5, v2

    .line 393287
    :goto_47
    const/4 v6, 0x1

    .line 393288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v5, Ljava/lang/Number;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v7

    .line 393301
    iget-object v5, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 393302
    .line 393303
    if-eqz v5, :cond_5a

    .line 393304
    .line 393305
    goto :goto_5e

    .line 393306
    :cond_5a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    move-object v5, v2

    .line 393310
    :goto_5e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    check-cast v5, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393318
    .line 393319
    invoke-static {v7, v8, v5, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    iget-object v7, p0, Lcom/relax/relaxframework/r;->c:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393324
    .line 393325
    if-eqz v7, :cond_70

    .line 393326
    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    move-object v7, v2

    .line 393332
    :goto_74
    const-wide/16 v8, 0x0

    .line 393333
    .line 393334
    invoke-static {v8, v9, v7, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    iget-object v10, p0, Lcom/relax/relaxframework/r;->d:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393339
    .line 393340
    if-eqz v10, :cond_7f

    .line 393341
    .line 393342
    goto :goto_83

    .line 393343
    :cond_7f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    move-object v10, v2

    .line 393347
    :goto_83
    invoke-static {v8, v9, v10, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const/4 v8, 0x6

    .line 393352
    new-array v8, v8, [Ljava/lang/Object;

    .line 393353
    .line 393354
    iget-wide v9, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 393355
    .line 393356
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    aput-object v1, v8, v4

    .line 393361
    .line 393362
    iget-wide v4, v5, Lcom/relax/relaxframework/r3;->a:D

    .line 393363
    .line 393364
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    aput-object v1, v8, v6

    .line 393369
    .line 393370
    iget-wide v4, v7, Lcom/relax/relaxframework/r3;->a:D

    .line 393371
    .line 393372
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    const/4 v4, 0x2

    .line 393377
    aput-object v1, v8, v4

    .line 393378
    .line 393379
    iget-wide v0, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 393380
    .line 393381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    const/4 v1, 0x3

    .line 393386
    aput-object v0, v8, v1

    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/relax/relaxframework/r;->e:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 393389
    .line 393390
    if-eqz v0, :cond_b2

    .line 393391
    .line 393392
    move-object v2, v0

    .line 393393
    goto :goto_b5

    .line 393394
    :cond_b2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    iget v0, v2, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->value:I

    .line 393398
    .line 393399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    const/4 v1, 0x4

    .line 393404
    aput-object v0, v8, v1

    .line 393405
    .line 393406
    const-wide/16 v0, 0x0

    .line 393407
    .line 393408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    const/4 v1, 0x5

    .line 393413
    aput-object v0, v8, v1

    .line 393414
    .line 393415
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    return-object v0
.end method


