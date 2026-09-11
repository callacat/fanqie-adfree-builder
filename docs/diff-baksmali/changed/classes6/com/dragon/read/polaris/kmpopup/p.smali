## classes6/com/dragon/read/polaris/kmpopup/p.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "popup onDismiss from NativeDialog: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const/4 v1, 0x0

    .line 393233
    new-array v2, v1, [Ljava/lang/Object;

    .line 393235
    const-string v3, "growth"

    .line 393237
    const-string v4, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 393239
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393244
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->b:Ljava/lang/String;

    .line 393246
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393248
    iget-object v4, p0, Lcom/dragon/read/polaris/kmpopup/p;->c:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    const-string v0, "on_hide"

    .line 393255
    const/4 v5, 0x1

    .line 393256
    invoke-static {v2, v3, v0, v4, v5}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393259
    sget-object v0, Lb26/s;->a:Lb26/s;

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->b:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393269
    sget-object v0, Lb26/s;->b:Ljava/util/Map;

    .line 393271
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    new-instance v0, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    const-string v2, "pop_name"

    .line 393281
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    move-result-object v0

    .line 393287
    const-string v2, "event_key"

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/p;->c:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    move-result-object v0

    .line 393295
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393297
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393299
    const-string v3, "is_negative"

    .line 393301
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393304
    move-result-object v0

    .line 393305
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    move-result-wide v3

    .line 393311
    new-instance v6, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    invoke-direct {v6, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393319
    const-string v0, "kmp_popup_container_close"

    .line 393321
    invoke-direct {v2, v0, v3, v4, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393324
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393327
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393329
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393331
    if-eqz v0, :cond_d8

    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393335
    const-string v2, "__modal_click_"

    .line 393337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const/16 v2, 0x5f

    .line 393347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    sget v2, Lcom/dragon/read/polaris/kmpopup/u;->a:I

    .line 393356
    :try_start_8c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393363
    move-result-object v2

    .line 393364
    instance-of v3, v2, Ljava/lang/String;

    .line 393366
    if-eqz v3, :cond_9b

    .line 393368
    check-cast v2, Ljava/lang/String;

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v2, 0x0

    .line 393372
    :goto_9c
    if-eqz v2, :cond_a7

    .line 393374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393377
    move-result v3

    .line 393378
    if-nez v3, :cond_a5

    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    const/4 v3, 0x0

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v3, 0x1

    .line 393384
    :goto_a8
    if-eqz v3, :cond_b0

    .line 393386
    new-instance v2, Lorg/json/JSONObject;

    .line 393388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393391
    goto :goto_bc

    .line 393392
    :cond_b0
    new-instance v3, Lorg/json/JSONObject;

    .line 393394
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_8c .. :try_end_b5} :catchall_b7

    .line 393397
    move-object v2, v3

    .line 393398
    goto :goto_bc

    .line 393399
    :catchall_b7
    new-instance v2, Lorg/json/JSONObject;

    .line 393401
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393404
    :goto_bc
    const-string v3, "negative_click_time"

    .line 393406
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393409
    move-result v1

    .line 393410
    add-int/2addr v1, v5

    .line 393411
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393414
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v1

    .line 393418
    const-string v2, ""

    .line 393420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    const-wide/16 v2, -0x1

    .line 393425
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 393428
    move-result-object v4

    .line 393429
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 393432
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/p;->e:Lkotlin/jvm/functions/Function1;

    .line 393434
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393436
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393441
    move-result-object v1

    .line 393442
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393445
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "popup onDismiss from NativeDialog: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const/4 v1, 0x0

    .line 393233
    new-array v2, v1, [Ljava/lang/Object;

    .line 393234
    .line 393235
    const-string v3, "growth"

    .line 393236
    .line 393237
    const-string v4, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 393238
    .line 393239
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/dragon/read/polaris/kmpopup/p;->c:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "on_hide"

    .line 393254
    .line 393255
    const/4 v5, 0x1

    .line 393256
    invoke-static {v2, v3, v0, v4, v5}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v0, Lb26/s;->a:Lb26/s;

    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->b:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    .line 393268
    .line 393269
    sget-object v0, Lb26/s;->b:Ljava/util/Map;

    .line 393270
    .line 393271
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    new-instance v0, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v2, "pop_name"

    .line 393280
    .line 393281
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const-string v2, "event_key"

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/p;->c:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393296
    .line 393297
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393298
    .line 393299
    const-string v3, "is_negative"

    .line 393300
    .line 393301
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393306
    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v3

    .line 393311
    new-instance v6, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393312
    .line 393313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-direct {v6, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "kmp_popup_container_close"

    .line 393320
    .line 393321
    invoke-direct {v2, v0, v3, v4, v6}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393328
    .line 393329
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393330
    .line 393331
    if-eqz v0, :cond_d8

    .line 393332
    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v2, "__modal_click_"

    .line 393336
    .line 393337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/p;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const/16 v2, 0x5f

    .line 393346
    .line 393347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    sget v2, Lcom/dragon/read/polaris/kmpopup/u;->a:I

    .line 393355
    .line 393356
    :try_start_8c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    instance-of v3, v2, Ljava/lang/String;

    .line 393365
    .line 393366
    if-eqz v3, :cond_9b

    .line 393367
    .line 393368
    check-cast v2, Ljava/lang/String;

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v2, 0x0

    .line 393372
    :goto_9c
    if-eqz v2, :cond_a7

    .line 393373
    .line 393374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393375
    .line 393376
    .line 393377
    move-result v3

    .line 393378
    if-nez v3, :cond_a5

    .line 393379
    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    const/4 v3, 0x0

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v3, 0x1

    .line 393384
    :goto_a8
    if-eqz v3, :cond_b0

    .line 393385
    .line 393386
    new-instance v2, Lorg/json/JSONObject;

    .line 393387
    .line 393388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    goto :goto_bc

    .line 393392
    :cond_b0
    new-instance v3, Lorg/json/JSONObject;

    .line 393393
    .line 393394
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_8c .. :try_end_b5} :catchall_b7

    .line 393395
    .line 393396
    .line 393397
    move-object v2, v3

    .line 393398
    goto :goto_bc

    .line 393399
    :catchall_b7
    new-instance v2, Lorg/json/JSONObject;

    .line 393400
    .line 393401
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    const-string v3, "negative_click_time"

    .line 393405
    .line 393406
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393407
    .line 393408
    .line 393409
    move-result v1

    .line 393410
    add-int/2addr v1, v5

    .line 393411
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    const-string v2, ""

    .line 393419
    .line 393420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    const-wide/16 v2, -0x1

    .line 393424
    .line 393425
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v4

    .line 393429
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/p;->e:Lkotlin/jvm/functions/Function1;

    .line 393433
    .line 393434
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/p;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393435
    .line 393436
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393437
    .line 393438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    return-void
.end method


