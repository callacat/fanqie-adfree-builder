## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string p1, ""

    .line 50659330
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;->b:Ljava/lang/String;

    .line 50659338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;->c:Lorg/json/JSONObject;

    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v4, "lynx bindcard callback data is "

    .line 50659347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v3

    .line 50659357
    const-string v4, "BindCardDispatchUtil"

    .line 50659359
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    :try_start_23
    const-class v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659365
    invoke-static {v5, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50659368
    move-result-object v5

    .line 50659369
    check-cast v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659371
    invoke-virtual {p3, v5, p2, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->m(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    if-eqz v5, :cond_39

    .line 50659376
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->isSuccess()Z

    .line 50659379
    move-result v1

    .line 50659380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    move-result-object v1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v1, v3

    .line 50659386
    :goto_3a
    if-eqz v1, :cond_40

    .line 50659388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659391
    move-result v0

    .line 50659392
    :cond_40
    if-eqz v0, :cond_49

    .line 50659394
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p3, v5, p2, v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->j(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659400
    goto :goto_6e

    .line 50659401
    :cond_49
    invoke-virtual {p3, v5}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->i(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4c} :catch_4d

    .line 50659404
    goto :goto_6e

    .line 50659405
    :catch_4d
    move-exception p2

    .line 50659406
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659408
    const-string v0, "handleCallbackData error:"

    .line 50659410
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659416
    move-result-object v0

    .line 50659417
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-static {v4, p3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659432
    const-string p3, "bind_card_callback_error"

    .line 50659434
    const/4 v0, 0x1

    .line 50659435
    invoke-static {v3, p3, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50659438
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const-string p1, ""

    .line 50659329
    .line 50659330
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;->b:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;->c:Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v4, "lynx bindcard callback data is "

    .line 50659346
    .line 50659347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    const-string v4, "BindCardDispatchUtil"

    .line 50659358
    .line 50659359
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    :try_start_23
    const-class v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659364
    .line 50659365
    invoke-static {v5, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v5

    .line 50659369
    check-cast v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50659370
    .line 50659371
    invoke-virtual {p3, v5, p2, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->m(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    if-eqz v5, :cond_39

    .line 50659375
    .line 50659376
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->isSuccess()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v1, v3

    .line 50659386
    :goto_3a
    if-eqz v1, :cond_40

    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    :cond_40
    if-eqz v0, :cond_49

    .line 50659393
    .line 50659394
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p3, v5, p2, v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->j(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_6e

    .line 50659401
    :cond_49
    invoke-virtual {p3, v5}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->i(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4c} :catch_4d

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_6e

    .line 50659405
    :catch_4d
    move-exception p2

    .line 50659406
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string v0, "handleCallbackData error:"

    .line 50659409
    .line 50659410
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v0

    .line 50659417
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-static {v4, p3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659428
    .line 50659429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    .line 50659431
    .line 50659432
    const-string p3, "bind_card_callback_error"

    .line 50659433
    .line 50659434
    const/4 v0, 0x1

    .line 50659435
    invoke-static {v3, p3, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    return-void
.end method


