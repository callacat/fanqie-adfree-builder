## classes8/com/dragon/read/ug/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-wide v7, p0, Lcom/dragon/read/ug/b;->a:J

    .line 393218
    iget-object v9, p0, Lcom/dragon/read/ug/b;->b:Ljava/lang/String;

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/ug/b;->c:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ug/b;->d:Ljava/lang/String;

    .line 393224
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string v2, "push"

    .line 393231
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x0

    .line 393236
    if-eqz v3, :cond_1a

    .line 393238
    sget-object v3, Lcom/dragon/read/model/Scene;->PushValidClick:Lcom/dragon/read/model/Scene;

    .line 393240
    move-object v10, v3

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v10, v4

    .line 393243
    :goto_1b
    if-nez v10, :cond_1f

    .line 393245
    goto/16 :goto_db

    .line 393247
    :cond_1f
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393249
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393257
    move-result-object v3

    .line 393258
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 393260
    if-eqz v3, :cond_33

    .line 393262
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v2, v4

    .line 393268
    :goto_34
    instance-of v3, v2, Ljava/util/List;

    .line 393270
    if-eqz v3, :cond_3b

    .line 393272
    check-cast v2, Ljava/util/List;

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v2, v4

    .line 393276
    :goto_3c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v2
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_41

    .line 393280
    goto :goto_4c

    .line 393281
    :catchall_41
    move-exception v2

    .line 393282
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393284
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    :goto_4c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v4, v2

    .line 393300
    :goto_54
    check-cast v4, Ljava/util/List;

    .line 393302
    const/4 v2, 0x0

    .line 393303
    if-eqz v4, :cond_62

    .line 393305
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393308
    move-result v3

    .line 393309
    if-eqz v3, :cond_60

    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 393315
    :goto_63
    if-eqz v3, :cond_67

    .line 393317
    goto/16 :goto_db

    .line 393319
    :cond_67
    const-string v3, "next task start"

    .line 393321
    invoke-static {v3, v2}, Lcom/dragon/read/ug/FlowEventReportManger;->b(Ljava/lang/String;Z)V

    .line 393324
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393326
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 393328
    const-wide/16 v5, 0x0

    .line 393330
    sput-wide v5, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 393332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    const-string v5, "updateCurrentGid type="

    .line 393336
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v0, ", gid="

    .line 393344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    new-array v1, v2, [Ljava/lang/Object;

    .line 393356
    const-string v2, "growth"

    .line 393358
    const-string v3, "FlowEventReportManger"

    .line 393360
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393366
    move-result-object v11

    .line 393367
    :goto_97
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393370
    move-result v0

    .line 393371
    if-eqz v0, :cond_db

    .line 393373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Ljava/lang/Number;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393382
    move-result-wide v12

    .line 393383
    new-instance v14, Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 393385
    move-object v0, v14

    .line 393386
    move-object v1, v10

    .line 393387
    move-wide v2, v12

    .line 393388
    move-wide v4, v7

    .line 393389
    move-object v6, v9

    .line 393390
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/FlowEventReportManger$b;-><init>(Lcom/dragon/read/model/Scene;JJLjava/lang/String;)V

    .line 393393
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393395
    new-instance v1, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393397
    const-wide/16 v2, 0x3e8

    .line 393399
    mul-long v12, v12, v2

    .line 393401
    invoke-direct {v1, v14, v12, v13}, Lcom/dragon/read/ug/FlowEventReportManger$c;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V

    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    new-instance v0, Lnv6/h;

    .line 393409
    invoke-direct {v0, v1}, Lnv6/h;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$c;)V

    .line 393412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393415
    move-result-wide v2

    .line 393416
    iput-wide v2, v1, Lcom/dragon/read/ug/FlowEventReportManger$c;->c:J

    .line 393418
    iput-object v0, v1, Lcom/dragon/read/ug/FlowEventReportManger$c;->d:Lnv6/h;

    .line 393420
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 393422
    check-cast v2, Ljava/util/ArrayList;

    .line 393424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393427
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393429
    iget-wide v3, v1, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393431
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393434
    goto :goto_97

    .line 393435
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-wide v7, p0, Lcom/dragon/read/ug/b;->a:J

    .line 393217
    .line 393218
    iget-object v9, p0, Lcom/dragon/read/ug/b;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/ug/b;->c:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ug/b;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string v2, "push"

    .line 393230
    .line 393231
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x0

    .line 393236
    if-eqz v3, :cond_1a

    .line 393237
    .line 393238
    sget-object v3, Lcom/dragon/read/model/Scene;->PushValidClick:Lcom/dragon/read/model/Scene;

    .line 393239
    .line 393240
    move-object v10, v3

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v10, v4

    .line 393243
    :goto_1b
    if-nez v10, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_db

    .line 393246
    .line 393247
    :cond_1f
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393248
    .line 393249
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 393259
    .line 393260
    if-eqz v3, :cond_33

    .line 393261
    .line 393262
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v2, v4

    .line 393268
    :goto_34
    instance-of v3, v2, Ljava/util/List;

    .line 393269
    .line 393270
    if-eqz v3, :cond_3b

    .line 393271
    .line 393272
    check-cast v2, Ljava/util/List;

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v2, v4

    .line 393276
    :goto_3c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_41

    .line 393280
    goto :goto_4c

    .line 393281
    :catchall_41
    move-exception v2

    .line 393282
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393283
    .line 393284
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    :goto_4c
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v4, v2

    .line 393300
    :goto_54
    check-cast v4, Ljava/util/List;

    .line 393301
    .line 393302
    const/4 v2, 0x0

    .line 393303
    if-eqz v4, :cond_62

    .line 393304
    .line 393305
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    if-eqz v3, :cond_60

    .line 393310
    .line 393311
    goto :goto_62

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 393315
    :goto_63
    if-eqz v3, :cond_67

    .line 393316
    .line 393317
    goto/16 :goto_db

    .line 393318
    .line 393319
    :cond_67
    const-string v3, "next task start"

    .line 393320
    .line 393321
    invoke-static {v3, v2}, Lcom/dragon/read/ug/FlowEventReportManger;->b(Ljava/lang/String;Z)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393325
    .line 393326
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 393327
    .line 393328
    const-wide/16 v5, 0x0

    .line 393329
    .line 393330
    sput-wide v5, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 393331
    .line 393332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v5, "updateCurrentGid type="

    .line 393335
    .line 393336
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, ", gid="

    .line 393343
    .line 393344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-array v1, v2, [Ljava/lang/Object;

    .line 393355
    .line 393356
    const-string v2, "growth"

    .line 393357
    .line 393358
    const-string v3, "FlowEventReportManger"

    .line 393359
    .line 393360
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v11

    .line 393367
    :goto_97
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    if-eqz v0, :cond_db

    .line 393372
    .line 393373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Ljava/lang/Number;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393380
    .line 393381
    .line 393382
    move-result-wide v12

    .line 393383
    new-instance v14, Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 393384
    .line 393385
    move-object v0, v14

    .line 393386
    move-object v1, v10

    .line 393387
    move-wide v2, v12

    .line 393388
    move-wide v4, v7

    .line 393389
    move-object v6, v9

    .line 393390
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/FlowEventReportManger$b;-><init>(Lcom/dragon/read/model/Scene;JJLjava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393394
    .line 393395
    new-instance v1, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393396
    .line 393397
    const-wide/16 v2, 0x3e8

    .line 393398
    .line 393399
    mul-long v12, v12, v2

    .line 393400
    .line 393401
    invoke-direct {v1, v14, v12, v13}, Lcom/dragon/read/ug/FlowEventReportManger$c;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    new-instance v0, Lnv6/h;

    .line 393408
    .line 393409
    invoke-direct {v0, v1}, Lnv6/h;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$c;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393413
    .line 393414
    .line 393415
    move-result-wide v2

    .line 393416
    iput-wide v2, v1, Lcom/dragon/read/ug/FlowEventReportManger$c;->c:J

    .line 393417
    .line 393418
    iput-object v0, v1, Lcom/dragon/read/ug/FlowEventReportManger$c;->d:Lnv6/h;

    .line 393419
    .line 393420
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 393421
    .line 393422
    check-cast v2, Ljava/util/ArrayList;

    .line 393423
    .line 393424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393425
    .line 393426
    .line 393427
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393428
    .line 393429
    iget-wide v3, v1, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393430
    .line 393431
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393432
    .line 393433
    .line 393434
    goto :goto_97

    .line 393435
    :cond_db
    :goto_db
    return-void
.end method


