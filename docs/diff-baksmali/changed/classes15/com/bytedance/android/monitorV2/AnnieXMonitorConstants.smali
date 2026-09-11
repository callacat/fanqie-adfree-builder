## classes15/com/bytedance/android/monitorV2/AnnieXMonitorConstants.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f939

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants$ANNIEX_VERSION_CODE$2;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants$ANNIEX_VERSION_CODE$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->ANNIEX_VERSION_CODE$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f939

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants$ANNIEX_VERSION_CODE$2;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants$ANNIEX_VERSION_CODE$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->ANNIEX_VERSION_CODE$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getANNIEX_VERSION_CODE()J
[MOD-CHANGED]
.method public final getANNIEX_VERSION_CODE()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->ANNIEX_VERSION_CODE$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_VERSION_CODE()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->ANNIEX_VERSION_CODE$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final getVersionCode()J
[MOD-CHANGED]
.method public final getVersionCode()J
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    const-string v2, "10.4.0"

    .line 393222
    const-string v1, "."

    .line 393224
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const/4 v6, 0x6

    .line 393231
    const/4 v7, 0x0

    .line 393232
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393235
    move-result-object v1

    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393244
    move-result v3

    .line 393245
    const/4 v4, 0x3

    .line 393246
    if-lt v3, v4, :cond_92

    .line 393248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v3, 0x0

    .line 393253
    const/4 v4, 0x0

    .line 393254
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_92

    .line 393260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v5

    .line 393264
    add-int/lit8 v6, v4, 0x1

    .line 393266
    if-gez v4, :cond_37

    .line 393268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393271
    :cond_37
    move-object v7, v5

    .line 393272
    check-cast v7, Ljava/lang/String;

    .line 393274
    if-eqz v4, :cond_8d

    .line 393276
    const/16 v5, 0x30

    .line 393278
    const/4 v8, 0x2

    .line 393279
    if-eq v4, v8, :cond_5a

    .line 393281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393284
    move-result v4

    .line 393285
    if-ge v4, v8, :cond_56

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v7

    .line 393302
    :cond_56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    goto :goto_90

    .line 393306
    :cond_5a
    const-string v4, "-"

    .line 393308
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393311
    move-result-object v8

    .line 393312
    const/4 v9, 0x0

    .line 393313
    const/4 v10, 0x0

    .line 393314
    const/4 v11, 0x6

    .line 393315
    const/4 v12, 0x0

    .line 393316
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Ljava/lang/String;

    .line 393326
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393329
    move-result v7

    .line 393330
    const/16 v8, 0x9

    .line 393332
    if-gt v7, v8, :cond_89

    .line 393334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v4

    .line 393349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    goto :goto_90

    .line 393353
    :cond_89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    goto :goto_90

    .line 393357
    :cond_8d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    :goto_90
    move v4, v6

    .line 393361
    goto :goto_26

    .line 393362
    :cond_92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393372
    move-result-wide v0
    :try_end_9d
    .catchall {:try_start_2 .. :try_end_9d} :catchall_9e

    .line 393373
    return-wide v0

    .line 393374
    :catchall_9e
    move-exception v1

    .line 393375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393377
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393388
    move-result-object v1

    .line 393389
    if-eqz v1, :cond_bc

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    if-nez v1, :cond_b6

    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    move-object v0, v1

    .line 393399
    :goto_b7
    const-string v1, "AnnieXMonitorConstants"

    .line 393401
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393404
    :cond_bc
    const-wide/16 v0, 0x0

    .line 393406
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()J
    .registers 14

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    const-string v2, "10.4.0"

    .line 393221
    .line 393222
    const-string v1, "."

    .line 393223
    .line 393224
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    const/4 v4, 0x0

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const/4 v6, 0x6

    .line 393231
    const/4 v7, 0x0

    .line 393232
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    const/4 v4, 0x3

    .line 393246
    if-lt v3, v4, :cond_92

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const/4 v3, 0x0

    .line 393253
    const/4 v4, 0x0

    .line 393254
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_92

    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    add-int/lit8 v6, v4, 0x1

    .line 393265
    .line 393266
    if-gez v4, :cond_37

    .line 393267
    .line 393268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    move-object v7, v5

    .line 393272
    check-cast v7, Ljava/lang/String;

    .line 393273
    .line 393274
    if-eqz v4, :cond_8d

    .line 393275
    .line 393276
    const/16 v5, 0x30

    .line 393277
    .line 393278
    const/4 v8, 0x2

    .line 393279
    if-eq v4, v8, :cond_5a

    .line 393280
    .line 393281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    if-ge v4, v8, :cond_56

    .line 393286
    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    :cond_56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    goto :goto_90

    .line 393306
    :cond_5a
    const-string v4, "-"

    .line 393307
    .line 393308
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v8

    .line 393312
    const/4 v9, 0x0

    .line 393313
    const/4 v10, 0x0

    .line 393314
    const/4 v11, 0x6

    .line 393315
    const/4 v12, 0x0

    .line 393316
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    check-cast v4, Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393327
    .line 393328
    .line 393329
    move-result v7

    .line 393330
    const/16 v8, 0x9

    .line 393331
    .line 393332
    if-gt v7, v8, :cond_89

    .line 393333
    .line 393334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_90

    .line 393353
    :cond_89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    goto :goto_90

    .line 393357
    :cond_8d
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    move v4, v6

    .line 393361
    goto :goto_26

    .line 393362
    :cond_92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v0
    :try_end_9d
    .catchall {:try_start_2 .. :try_end_9d} :catchall_9e

    .line 393373
    return-wide v0

    .line 393374
    :catchall_9e
    move-exception v1

    .line 393375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393376
    .line 393377
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    if-eqz v1, :cond_bc

    .line 393390
    .line 393391
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    if-nez v1, :cond_b6

    .line 393396
    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    move-object v0, v1

    .line 393399
    :goto_b7
    const-string v1, "AnnieXMonitorConstants"

    .line 393400
    .line 393401
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    const-wide/16 v0, 0x0

    .line 393405
    .line 393406
    return-wide v0
.end method


