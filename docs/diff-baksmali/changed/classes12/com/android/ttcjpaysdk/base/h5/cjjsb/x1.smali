## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/x1.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;->a:Ljava/lang/String;

    .line 50659330
    const-string v1, "cj_ttpay_flag"

    .line 50659332
    const-string v2, ""

    .line 50659334
    if-eqz v0, :cond_14

    .line 50659336
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v0, v2

    .line 50659349
    :goto_15
    const-string v3, "new"

    .line 50659351
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    move-result v4

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    if-eqz v4, :cond_1f

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v0, v5

    .line 50659360
    :goto_20
    if-eqz v0, :cond_3c

    .line 50659362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;

    .line 50659364
    :try_start_24
    new-instance v4, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-static {v4, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659372
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_30

    .line 50659375
    goto :goto_39

    .line 50659376
    :catch_30
    move-exception v1

    .line 50659377
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object v1

    .line 50659381
    const/4 v3, 0x2

    .line 50659382
    invoke-static {v0, v1, v5, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659385
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v0, v5

    .line 50659389
    :goto_3d
    if-nez v0, :cond_5e

    .line 50659391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;

    .line 50659393
    :try_start_41
    iput p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->code:I

    .line 50659395
    if-nez p2, :cond_46

    .line 50659397
    move-object p2, v2

    .line 50659398
    :cond_46
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->msg:Ljava/lang/String;

    .line 50659400
    if-nez p3, :cond_4b

    .line 50659402
    move-object p3, v2

    .line 50659403
    :cond_4b
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->data:Ljava/lang/String;

    .line 50659405
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_50} :catch_51

    .line 50659408
    goto :goto_5e

    .line 50659409
    :catch_51
    move-exception p1

    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    iput p2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->code:I

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50659419
    invoke-interface {v0, p1, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;->a:Ljava/lang/String;

    .line 50659329
    .line 50659330
    const-string v1, "cj_ttpay_flag"

    .line 50659331
    .line 50659332
    const-string v2, ""

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_14

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v0, v2

    .line 50659349
    :goto_15
    const-string v3, "new"

    .line 50659350
    .line 50659351
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v4

    .line 50659355
    const/4 v5, 0x0

    .line 50659356
    if-eqz v4, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v0, v5

    .line 50659360
    :goto_20
    if-eqz v0, :cond_3c

    .line 50659361
    .line 50659362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;

    .line 50659363
    .line 50659364
    :try_start_24
    new-instance v4, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {v4, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_30

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_39

    .line 50659376
    :catch_30
    move-exception v1

    .line 50659377
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    const/4 v3, 0x2

    .line 50659382
    invoke-static {v0, v1, v5, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v0, v5

    .line 50659389
    :goto_3d
    if-nez v0, :cond_5e

    .line 50659390
    .line 50659391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x1;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;

    .line 50659392
    .line 50659393
    :try_start_41
    iput p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->code:I

    .line 50659394
    .line 50659395
    if-nez p2, :cond_46

    .line 50659396
    .line 50659397
    move-object p2, v2

    .line 50659398
    :cond_46
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->msg:Ljava/lang/String;

    .line 50659399
    .line 50659400
    if-nez p3, :cond_4b

    .line 50659401
    .line 50659402
    move-object p3, v2

    .line 50659403
    :cond_4b
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->data:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_50} :catch_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_5e

    .line 50659409
    :catch_51
    move-exception p1

    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    iput p2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPayscore$PayscoreOutput;->code:I

    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50659418
    .line 50659419
    invoke-interface {v0, p1, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


