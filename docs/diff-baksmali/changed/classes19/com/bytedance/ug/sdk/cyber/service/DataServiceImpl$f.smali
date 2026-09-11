## classes19/com/bytedance/ug/sdk/cyber/service/DataServiceImpl$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393227
    move-result-object v0

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_e8

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ljava/util/Map$Entry;

    .line 393240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393243
    move-result-object v2

    .line 393244
    check-cast v2, Ljava/util/List;

    .line 393246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v2

    .line 393250
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    move-result v3

    .line 393254
    if-eqz v3, :cond_d7

    .line 393256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Lkr1/e;

    .line 393262
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 393264
    sget v5, Lmq1/e;->a:I

    .line 393266
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 393274
    const/4 v5, 0x0

    .line 393275
    if-eqz v4, :cond_4a

    .line 393277
    iget-object v4, v4, Lmq1/a;->f:Lmq1/h;

    .line 393279
    if-eqz v4, :cond_4a

    .line 393281
    invoke-interface {v4, v3}, Lmq1/h;->f(Lkr1/e;)Z

    .line 393284
    move-result v4

    .line 393285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393288
    move-result-object v4

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v4, v5

    .line 393291
    :goto_4b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393293
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    move-result v4

    .line 393297
    const/4 v6, 0x0

    .line 393298
    const-string v7, "CyberStudio|DataServiceImpl"

    .line 393300
    if-eqz v4, :cond_6f

    .line 393302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393304
    const-string v5, "timerTask isCanReachEventResource is false remove : "

    .line 393306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    new-array v4, v6, [Ljava/lang/Object;

    .line 393320
    invoke-static {v7, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 393326
    goto :goto_22

    .line 393327
    :cond_6f
    iget-object v4, v3, Lkr1/e;->f:Ljava/lang/String;

    .line 393329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_90

    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    const-string v5, "timerTask clientAsyncCondition is empty remove : "

    .line 393339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v3

    .line 393351
    new-array v4, v6, [Ljava/lang/Object;

    .line 393353
    invoke-static {v7, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 393359
    goto :goto_22

    .line 393360
    :cond_90
    const-class v4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 393362
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393365
    move-result-object v4

    .line 393366
    check-cast v4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 393368
    if-eqz v4, :cond_a4

    .line 393370
    iget-object v8, v3, Lkr1/e;->f:Ljava/lang/String;

    .line 393372
    invoke-interface {v4, v8}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->resultWithData(Ljava/lang/String;)Z

    .line 393375
    move-result v8

    .line 393376
    const/4 v9, 0x1

    .line 393377
    if-ne v8, v9, :cond_a4

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v9, 0x0

    .line 393381
    :goto_a5
    if-eqz v9, :cond_d0

    .line 393383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393385
    const-string v2, "timerTask clientAsyncCondition is true "

    .line 393387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    iget-object v2, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    new-array v2, v6, [Ljava/lang/Object;

    .line 393401
    invoke-static {v7, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 393406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393409
    move-result-object v1

    .line 393410
    check-cast v1, Ljava/lang/String;

    .line 393412
    new-instance v2, Llr1/c0;

    .line 393414
    invoke-direct {v2, v6}, Llr1/c0;-><init>(I)V

    .line 393417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393420
    invoke-static {v1, v2, v6, v5}, Lkq1/b;->f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 393423
    return-void

    .line 393424
    :cond_d0
    if-eqz v4, :cond_22

    .line 393426
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 393429
    goto/16 :goto_22

    .line 393431
    :cond_d7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393434
    move-result-object v1

    .line 393435
    check-cast v1, Ljava/util/List;

    .line 393437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393440
    move-result v1

    .line 393441
    if-eqz v1, :cond_c

    .line 393443
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393446
    goto/16 :goto_c

    .line 393448
    :cond_e8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 393450
    iget-object v0, v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393452
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393455
    move-result v0

    .line 393456
    if-eqz v0, :cond_f7

    .line 393458
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 393460
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->stopConsumeEventTimer()V

    .line 393463
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_e8

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ljava/util/Map$Entry;

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    check-cast v2, Ljava/util/List;

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-eqz v3, :cond_d7

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Lkr1/e;

    .line 393261
    .line 393262
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 393263
    .line 393264
    sget v5, Lmq1/e;->a:I

    .line 393265
    .line 393266
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 393273
    .line 393274
    const/4 v5, 0x0

    .line 393275
    if-eqz v4, :cond_4a

    .line 393276
    .line 393277
    iget-object v4, v4, Lmq1/a;->f:Lmq1/h;

    .line 393278
    .line 393279
    if-eqz v4, :cond_4a

    .line 393280
    .line 393281
    invoke-interface {v4, v3}, Lmq1/h;->f(Lkr1/e;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v4, v5

    .line 393291
    :goto_4b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393292
    .line 393293
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    const/4 v6, 0x0

    .line 393298
    const-string v7, "CyberStudio|DataServiceImpl"

    .line 393299
    .line 393300
    if-eqz v4, :cond_6f

    .line 393301
    .line 393302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v5, "timerTask isCanReachEventResource is false remove : "

    .line 393305
    .line 393306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    new-array v4, v6, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-static {v7, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_22

    .line 393327
    :cond_6f
    iget-object v4, v3, Lkr1/e;->f:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_90

    .line 393334
    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v5, "timerTask clientAsyncCondition is empty remove : "

    .line 393338
    .line 393339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v3, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    new-array v4, v6, [Ljava/lang/Object;

    .line 393352
    .line 393353
    invoke-static {v7, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_22

    .line 393360
    :cond_90
    const-class v4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 393361
    .line 393362
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    check-cast v4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 393367
    .line 393368
    if-eqz v4, :cond_a4

    .line 393369
    .line 393370
    iget-object v8, v3, Lkr1/e;->f:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-interface {v4, v8}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->resultWithData(Ljava/lang/String;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v8

    .line 393376
    const/4 v9, 0x1

    .line 393377
    if-ne v8, v9, :cond_a4

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v9, 0x0

    .line 393381
    :goto_a5
    if-eqz v9, :cond_d0

    .line 393382
    .line 393383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v2, "timerTask clientAsyncCondition is true "

    .line 393386
    .line 393387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v2, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    new-array v2, v6, [Ljava/lang/Object;

    .line 393400
    .line 393401
    invoke-static {v7, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 393405
    .line 393406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    check-cast v1, Ljava/lang/String;

    .line 393411
    .line 393412
    new-instance v2, Llr1/c0;

    .line 393413
    .line 393414
    invoke-direct {v2, v6}, Llr1/c0;-><init>(I)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    .line 393419
    .line 393420
    invoke-static {v1, v2, v6, v5}, Lkq1/b;->f(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 393421
    .line 393422
    .line 393423
    return-void

    .line 393424
    :cond_d0
    if-eqz v4, :cond_22

    .line 393425
    .line 393426
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 393427
    .line 393428
    .line 393429
    goto/16 :goto_22

    .line 393430
    .line 393431
    :cond_d7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    check-cast v1, Ljava/util/List;

    .line 393436
    .line 393437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393438
    .line 393439
    .line 393440
    move-result v1

    .line 393441
    if-eqz v1, :cond_c

    .line 393442
    .line 393443
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393444
    .line 393445
    .line 393446
    goto/16 :goto_c

    .line 393447
    .line 393448
    :cond_e8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 393449
    .line 393450
    iget-object v0, v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393451
    .line 393452
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393453
    .line 393454
    .line 393455
    move-result v0

    .line 393456
    if-eqz v0, :cond_f7

    .line 393457
    .line 393458
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    .line 393459
    .line 393460
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->stopConsumeEventTimer()V

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    return-void
.end method


