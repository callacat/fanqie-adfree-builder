## classes4/com/dragon/read/cyber/cep/PushEventCepWrapper$tryInitCepUIEnhance$1.smali
# added=0 removed=0 changed=1

.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
[MOD-CHANGED]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 10

    .prologue
    .line 50659328
    const-string p2, "\u547d\u4e2dcyberSDK pitaya\u903b\u8f91, eventName:"

    .line 50659330
    const-string v0, "\u672a\u547d\u4e2dcyberSDK pitaya\u903b\u8f91,\u4e0d\u8d70pitaya\u4e8b\u4ef6\u8def\u5f84, eventName:"

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v3, "registerGlobalFunction triger_cyber_event_name, isSuccess="

    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v2

    .line 50659350
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659352
    const-string v4, "growth"

    .line 50659354
    const-string v5, "UGCEP|PushEventCepWrapper"

    .line 50659356
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    if-nez p1, :cond_22

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    :try_start_22
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2d

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659380
    move-result-object p1

    .line 50659381
    check-cast p1, Lorg/json/JSONObject;

    .line 50659383
    const-string p3, "event_name"

    .line 50659385
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p3, Ljz4/b;->a:Ljz4/b;

    .line 50659391
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {}, Ljz4/b;->b()Z

    .line 50659397
    move-result p3

    .line 50659398
    if-nez p3, :cond_5a

    .line 50659400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659402
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659414
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    if-eqz p1, :cond_7c

    .line 50659420
    const-string p3, "unknown"

    .line 50659422
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659425
    move-result p3

    .line 50659426
    if-nez p3, :cond_7c

    .line 50659428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659433
    move-result-object p2

    .line 50659434
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659436
    invoke-static {v4, v5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    sget-object p2, Liz4/o;->a:Liz4/o;

    .line 50659441
    invoke-static {p2, p1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_74} :catch_75

    .line 50659444
    goto :goto_7c

    .line 50659445
    :catch_75
    const-string p1, "registerGlobalFunction triger_cyber_event_name, catch exception"

    .line 50659447
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659449
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 10

    .prologue
    .line 50659328
    const-string p2, "\u547d\u4e2dcyberSDK pitaya\u903b\u8f91, eventName:"

    .line 50659329
    .line 50659330
    const-string v0, "\u672a\u547d\u4e2dcyberSDK pitaya\u903b\u8f91,\u4e0d\u8d70pitaya\u4e8b\u4ef6\u8def\u5f84, eventName:"

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v3, "registerGlobalFunction triger_cyber_event_name, isSuccess="

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    const-string v4, "growth"

    .line 50659353
    .line 50659354
    const-string v5, "UGCEP|PushEventCepWrapper"

    .line 50659355
    .line 50659356
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    if-nez p1, :cond_22

    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    :try_start_22
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2d

    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getExtraSequences()Ljava/util/List;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    check-cast p1, Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    const-string p3, "event_name"

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    sget-object p3, Ljz4/b;->a:Ljz4/b;

    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Ljz4/b;->b()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p3

    .line 50659398
    if-nez p3, :cond_5a

    .line 50659399
    .line 50659400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    if-eqz p1, :cond_7c

    .line 50659419
    .line 50659420
    const-string p3, "unknown"

    .line 50659421
    .line 50659422
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p3

    .line 50659426
    if-nez p3, :cond_7c

    .line 50659427
    .line 50659428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659435
    .line 50659436
    invoke-static {v4, v5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    sget-object p2, Liz4/o;->a:Liz4/o;

    .line 50659440
    .line 50659441
    invoke-static {p2, p1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_74} :catch_75

    .line 50659442
    .line 50659443
    .line 50659444
    goto :goto_7c

    .line 50659445
    :catch_75
    const-string p1, "registerGlobalFunction triger_cyber_event_name, catch exception"

    .line 50659446
    .line 50659447
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659448
    .line 50659449
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


