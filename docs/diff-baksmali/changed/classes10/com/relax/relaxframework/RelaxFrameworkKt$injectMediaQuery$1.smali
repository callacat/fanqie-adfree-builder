## classes10/com/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->a:Lcom/relax/relaxframework/MediaQueryRegistry$Companion;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->a()Lcom/relax/runtime/gen/GlobalState;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    sget-object v0, Lcom/relax/relaxframework/AppTheme;->Dark:Lcom/relax/relaxframework/AppTheme;

    .line 393233
    goto :goto_14

    .line 393234
    :cond_12
    sget-object v0, Lcom/relax/relaxframework/AppTheme;->Light:Lcom/relax/relaxframework/AppTheme;

    .line 393236
    :goto_14
    const/4 v1, 0x0

    .line 393237
    const/4 v2, 0x2

    .line 393238
    invoke-static {v0, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 393241
    move-result-object v0

    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget-object v4, v0, v3

    .line 393245
    const-string v5, ""

    .line 393247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393256
    const/4 v6, 0x1

    .line 393257
    aget-object v0, v0, v6

    .line 393259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    invoke-static {v0, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 393268
    invoke-static {}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->a()Lcom/relax/runtime/gen/GlobalState;

    .line 393271
    move-result-object v7

    .line 393272
    new-instance v15, Lcom/relax/relaxframework/MediaQueryState;

    .line 393274
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getScreenWidth()D

    .line 393277
    move-result-wide v9

    .line 393278
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getScreenHeight()D

    .line 393281
    move-result-wide v11

    .line 393282
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getViewportWidth()D

    .line 393285
    move-result-wide v13

    .line 393286
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getViewportHeight()D

    .line 393289
    move-result-wide v16

    .line 393290
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getDevicePixelRatio()D

    .line 393293
    move-result-wide v18

    .line 393294
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getFontScale()D

    .line 393297
    move-result-wide v20

    .line 393298
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 393301
    move-result v22

    .line 393302
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getPlatform()Ljava/lang/String;

    .line 393305
    move-result-object v23

    .line 393306
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getRelaxVersion()Ljava/lang/String;

    .line 393309
    move-result-object v7

    .line 393310
    move-object v8, v15

    .line 393311
    move-object v6, v15

    .line 393312
    move-wide/from16 v15, v16

    .line 393314
    move-wide/from16 v17, v18

    .line 393316
    move-wide/from16 v19, v20

    .line 393318
    move/from16 v21, v22

    .line 393320
    move-object/from16 v22, v23

    .line 393322
    move-object/from16 v23, v7

    .line 393324
    invoke-direct/range {v8 .. v23}, Lcom/relax/relaxframework/MediaQueryState;-><init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V

    .line 393327
    invoke-static {v6, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    aget-object v2, v1, v3

    .line 393333
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393342
    const/4 v6, 0x1

    .line 393343
    aget-object v1, v1, v6

    .line 393345
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393351
    move-result-object v1

    .line 393352
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 393354
    new-instance v5, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;

    .line 393356
    invoke-direct {v5, v4, v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393359
    invoke-static {v5}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 393366
    sget-object v0, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    sget-object v0, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 393373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getMediaQueryContext()Lcom/relax/relaxframework/RelaxContext;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxContext;->get___id()I

    .line 393383
    move-result v1

    .line 393384
    new-instance v5, Lcom/relax/relaxframework/h3;

    .line 393386
    invoke-direct {v5, v4, v2}, Lcom/relax/relaxframework/h3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393395
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 393397
    if-eqz v0, :cond_be

    .line 393399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v0, v1, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393406
    :cond_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->a:Lcom/relax/relaxframework/MediaQueryRegistry$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->a()Lcom/relax/runtime/gen/GlobalState;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    sget-object v0, Lcom/relax/relaxframework/AppTheme;->Dark:Lcom/relax/relaxframework/AppTheme;

    .line 393232
    .line 393233
    goto :goto_14

    .line 393234
    :cond_12
    sget-object v0, Lcom/relax/relaxframework/AppTheme;->Light:Lcom/relax/relaxframework/AppTheme;

    .line 393235
    .line 393236
    :goto_14
    const/4 v1, 0x0

    .line 393237
    const/4 v2, 0x2

    .line 393238
    invoke-static {v0, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget-object v4, v0, v3

    .line 393244
    .line 393245
    const-string v5, ""

    .line 393246
    .line 393247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393255
    .line 393256
    const/4 v6, 0x1

    .line 393257
    aget-object v0, v0, v6

    .line 393258
    .line 393259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v0, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 393267
    .line 393268
    invoke-static {}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->a()Lcom/relax/runtime/gen/GlobalState;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    new-instance v15, Lcom/relax/relaxframework/MediaQueryState;

    .line 393273
    .line 393274
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getScreenWidth()D

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v9

    .line 393278
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getScreenHeight()D

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v11

    .line 393282
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getViewportWidth()D

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v13

    .line 393286
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getViewportHeight()D

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v16

    .line 393290
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getDevicePixelRatio()D

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v18

    .line 393294
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getFontScale()D

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v20

    .line 393298
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v22

    .line 393302
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getPlatform()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v23

    .line 393306
    invoke-virtual {v7}, Lcom/relax/runtime/gen/GlobalState;->getRelaxVersion()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    move-object v8, v15

    .line 393311
    move-object v6, v15

    .line 393312
    move-wide/from16 v15, v16

    .line 393313
    .line 393314
    move-wide/from16 v17, v18

    .line 393315
    .line 393316
    move-wide/from16 v19, v20

    .line 393317
    .line 393318
    move/from16 v21, v22

    .line 393319
    .line 393320
    move-object/from16 v22, v23

    .line 393321
    .line 393322
    move-object/from16 v23, v7

    .line 393323
    .line 393324
    invoke-direct/range {v8 .. v23}, Lcom/relax/relaxframework/MediaQueryState;-><init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v6, v1, v2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    aget-object v2, v1, v3

    .line 393332
    .line 393333
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 393341
    .line 393342
    const/4 v6, 0x1

    .line 393343
    aget-object v1, v1, v6

    .line 393344
    .line 393345
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 393353
    .line 393354
    new-instance v5, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;

    .line 393355
    .line 393356
    invoke-direct {v5, v4, v1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v5}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 393364
    .line 393365
    .line 393366
    sget-object v0, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 393372
    .line 393373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getMediaQueryContext()Lcom/relax/relaxframework/RelaxContext;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxContext;->get___id()I

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    new-instance v5, Lcom/relax/relaxframework/h3;

    .line 393385
    .line 393386
    invoke-direct {v5, v4, v2}, Lcom/relax/relaxframework/h3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->d:Ljava/util/Map;

    .line 393396
    .line 393397
    if-eqz v0, :cond_be

    .line 393398
    .line 393399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v0, v1, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    .line 393408
    return-object v0
.end method


