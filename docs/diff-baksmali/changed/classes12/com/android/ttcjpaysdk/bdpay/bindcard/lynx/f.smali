## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/f.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/f;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;

    .line 50659330
    const/4 p3, 0x0

    .line 50659331
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/f;->b:Ljava/lang/String;

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    const-string v0, ""

    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, "lynx bindcard callback data is "

    .line 50659345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v1

    .line 50659355
    const-string v2, "CJUnifyLynxBindCardDispatchUtil"

    .line 50659357
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    :try_start_20
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659362
    invoke-static {v1, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659368
    invoke-virtual {p1, v1, p2, p3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    new-instance p3, Lorg/json/JSONObject;

    .line 50659373
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    iget-object p2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 50659381
    if-eqz p2, :cond_4b

    .line 50659383
    sget-object p2, Ldb/l;->a:Ldb/l;

    .line 50659385
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {v1, v3}, Ldb/l;->a(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;)Lorg/json/JSONObject;

    .line 50659393
    move-result-object p2

    .line 50659394
    const-string v1, "unify_pre_charge_biz_content"

    .line 50659396
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p3, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659403
    :cond_4b
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50659405
    if-eqz p2, :cond_7c

    .line 50659407
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onUnifyBindCardResult(Lorg/json/JSONObject;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_52} :catch_53

    .line 50659410
    goto :goto_7c

    .line 50659411
    :catch_53
    move-exception p2

    .line 50659412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50659414
    if-eqz p1, :cond_5b

    .line 50659416
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardCancel(Ljava/lang/String;)V

    .line 50659419
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659421
    const-string p3, "handleCallbackData error:"

    .line 50659423
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659440
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659445
    const/4 p1, 0x0

    .line 50659446
    const-string p3, "bind_card_callback_error"

    .line 50659448
    const/4 v1, 0x1

    .line 50659449
    invoke-static {p1, p3, v1, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/f;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;

    .line 50659329
    .line 50659330
    const/4 p3, 0x0

    .line 50659331
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/f;->b:Ljava/lang/String;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v0, ""

    .line 50659340
    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v2, "lynx bindcard callback data is "

    .line 50659344
    .line 50659345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const-string v2, "CJUnifyLynxBindCardDispatchUtil"

    .line 50659356
    .line 50659357
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :try_start_20
    const-class v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659361
    .line 50659362
    invoke-static {v1, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v1, p2, p3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p3, Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_4b

    .line 50659382
    .line 50659383
    sget-object p2, Ldb/l;->a:Ldb/l;

    .line 50659384
    .line 50659385
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v1, v3}, Ldb/l;->a(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    const-string v1, "unify_pre_charge_biz_content"

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p3, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50659404
    .line 50659405
    if-eqz p2, :cond_7c

    .line 50659406
    .line 50659407
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onUnifyBindCardResult(Lorg/json/JSONObject;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_52} :catch_53

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_7c

    .line 50659411
    :catch_53
    move-exception p2

    .line 50659412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50659413
    .line 50659414
    if-eqz p1, :cond_5b

    .line 50659415
    .line 50659416
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardCancel(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    const-string p3, "handleCallbackData error:"

    .line 50659422
    .line 50659423
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659441
    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    .line 50659444
    .line 50659445
    const/4 p1, 0x0

    .line 50659446
    const-string p3, "bind_card_callback_error"

    .line 50659447
    .line 50659448
    const/4 v1, 0x1

    .line 50659449
    invoke-static {p1, p3, v1, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


