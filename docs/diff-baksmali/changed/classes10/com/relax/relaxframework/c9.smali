## classes10/com/relax/relaxframework/c9.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/BaseTextShadow;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/relax/relaxframework/BaseTextShadow;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 10
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetValues()Ljava/util/ArrayList;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    const-string v3, ""

    .line 393241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    check-cast v1, Ljava/lang/Number;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393249
    move-result-wide v4

    .line 393250
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetPattern()Ljava/util/ArrayList;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    check-cast v1, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393263
    invoke-static {v4, v5, v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetValues()Ljava/util/ArrayList;

    .line 393270
    move-result-object v4

    .line 393271
    const/4 v5, 0x1

    .line 393272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    check-cast v4, Ljava/lang/Number;

    .line 393281
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 393284
    move-result-wide v6

    .line 393285
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetPattern()Ljava/util/ArrayList;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v4, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393298
    invoke-static {v6, v7, v4, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getBlurValue()D

    .line 393305
    move-result-wide v6

    .line 393306
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393309
    move-result-object v8

    .line 393310
    invoke-static {v6, v7, v8, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393313
    move-result-object v0

    .line 393314
    const/4 v6, 0x6

    .line 393315
    new-array v6, v6, [Ljava/lang/Object;

    .line 393317
    iget-wide v7, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 393319
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393322
    move-result-object v1

    .line 393323
    aput-object v1, v6, v2

    .line 393325
    iget-wide v1, v4, Lcom/relax/relaxframework/r3;->a:D

    .line 393327
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393330
    move-result-object v1

    .line 393331
    aput-object v1, v6, v5

    .line 393333
    iget-wide v0, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 393335
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393338
    move-result-object v0

    .line 393339
    const/4 v1, 0x2

    .line 393340
    aput-object v0, v6, v1

    .line 393342
    const-wide/16 v0, 0x0

    .line 393344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393347
    move-result-object v0

    .line 393348
    const/4 v1, 0x3

    .line 393349
    aput-object v0, v6, v1

    .line 393351
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->Inset:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 393353
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->value:I

    .line 393355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v0

    .line 393359
    const/4 v1, 0x4

    .line 393360
    aput-object v0, v6, v1

    .line 393362
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getColorValue()J

    .line 393365
    move-result-wide v0

    .line 393366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393369
    move-result-object v0

    .line 393370
    const/4 v1, 0x5

    .line 393371
    aput-object v0, v6, v1

    .line 393373
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 10
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetValues()Ljava/util/ArrayList;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string v3, ""

    .line 393240
    .line 393241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    check-cast v1, Ljava/lang/Number;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v4

    .line 393250
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetPattern()Ljava/util/ArrayList;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    check-cast v1, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393262
    .line 393263
    invoke-static {v4, v5, v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetValues()Ljava/util/ArrayList;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    const/4 v5, 0x1

    .line 393272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    check-cast v4, Ljava/lang/Number;

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v6

    .line 393285
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getOffsetPattern()Ljava/util/ArrayList;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v4, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393297
    .line 393298
    invoke-static {v6, v7, v4, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getBlurValue()D

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v6

    .line 393306
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getBlurPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v8

    .line 393310
    invoke-static {v6, v7, v8, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const/4 v6, 0x6

    .line 393315
    new-array v6, v6, [Ljava/lang/Object;

    .line 393316
    .line 393317
    iget-wide v7, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 393318
    .line 393319
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    aput-object v1, v6, v2

    .line 393324
    .line 393325
    iget-wide v1, v4, Lcom/relax/relaxframework/r3;->a:D

    .line 393326
    .line 393327
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    aput-object v1, v6, v5

    .line 393332
    .line 393333
    iget-wide v0, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 393334
    .line 393335
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const/4 v1, 0x2

    .line 393340
    aput-object v0, v6, v1

    .line 393341
    .line 393342
    const-wide/16 v0, 0x0

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const/4 v1, 0x3

    .line 393349
    aput-object v0, v6, v1

    .line 393350
    .line 393351
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->Inset:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 393352
    .line 393353
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->value:I

    .line 393354
    .line 393355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const/4 v1, 0x4

    .line 393360
    aput-object v0, v6, v1

    .line 393361
    .line 393362
    invoke-virtual {p0}, Lcom/relax/relaxframework/BaseTextShadow;->getColorValue()J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v0

    .line 393366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const/4 v1, 0x5

    .line 393371
    aput-object v0, v6, v1

    .line 393372
    .line 393373
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    return-object v0
.end method


