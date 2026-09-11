## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659330
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659333
    const-string p3, ""

    .line 50659335
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659337
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v0, "code"

    .line 50659346
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "token"

    .line 50659352
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659358
    const-string v1, "card_info"

    .line 50659360
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659363
    move-result-object p3

    .line 50659364
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_2a

    .line 50659369
    goto :goto_2b

    .line 50659370
    :catch_2a
    nop

    .line 50659371
    :goto_2b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, "goToLynxOpenAccount callback, result is "

    .line 50659375
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string v1, ", token is null="

    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659388
    check-cast v1, Ljava/lang/CharSequence;

    .line 50659390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    move-result v1

    .line 50659394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object p2

    .line 50659401
    const-string v1, "CJUnifyPayIncomePayProcess"

    .line 50659403
    invoke-static {v1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    const-string p2, "1"

    .line 50659408
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659411
    move-result p2

    .line 50659412
    if-eqz p2, :cond_67

    .line 50659414
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50659416
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50659418
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;

    .line 50659420
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50659422
    invoke-direct {p3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659425
    const-wide/16 v0, 0x1f4

    .line 50659427
    invoke-static {p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50659430
    goto :goto_77

    .line 50659431
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50659433
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 50659435
    if-nez p3, :cond_70

    .line 50659437
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 50659439
    goto :goto_72

    .line 50659440
    :cond_70
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL_AND_RELOAD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 50659442
    :goto_72
    const/4 p3, 0x6

    .line 50659443
    const/4 v0, 0x0

    .line 50659444
    invoke-static {p1, p2, v0, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659447
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659329
    .line 50659330
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string p3, ""

    .line 50659334
    .line 50659335
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659336
    .line 50659337
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    const-string v0, "code"

    .line 50659345
    .line 50659346
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "token"

    .line 50659351
    .line 50659352
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659357
    .line 50659358
    const-string v1, "card_info"

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_2a

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :catch_2a
    nop

    .line 50659371
    :goto_2b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v1, "goToLynxOpenAccount callback, result is "

    .line 50659374
    .line 50659375
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v1, ", token is null="

    .line 50659382
    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659387
    .line 50659388
    check-cast v1, Ljava/lang/CharSequence;

    .line 50659389
    .line 50659390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v1

    .line 50659394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const-string v1, "CJUnifyPayIncomePayProcess"

    .line 50659402
    .line 50659403
    invoke-static {v1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p2, "1"

    .line 50659407
    .line 50659408
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p2

    .line 50659412
    if-eqz p2, :cond_67

    .line 50659413
    .line 50659414
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50659415
    .line 50659416
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 50659417
    .line 50659418
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;

    .line 50659419
    .line 50659420
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50659421
    .line 50659422
    invoke-direct {p3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659423
    .line 50659424
    .line 50659425
    const-wide/16 v0, 0x1f4

    .line 50659426
    .line 50659427
    invoke-static {p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_77

    .line 50659431
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 50659432
    .line 50659433
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 50659434
    .line 50659435
    if-nez p3, :cond_70

    .line 50659436
    .line 50659437
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 50659438
    .line 50659439
    goto :goto_72

    .line 50659440
    :cond_70
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL_AND_RELOAD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 50659441
    .line 50659442
    :goto_72
    const/4 p3, 0x6

    .line 50659443
    const/4 v0, 0x0

    .line 50659444
    invoke-static {p1, p2, v0, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    return-void
.end method


