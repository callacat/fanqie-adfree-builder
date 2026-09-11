## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1.smali
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659339
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659342
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659344
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659346
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659349
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 50659351
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659354
    const-string p2, "code"

    .line 50659356
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659362
    const-string p2, "token"

    .line 50659364
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659370
    const-string p2, "card_info"

    .line 50659372
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659375
    move-result-object p2

    .line 50659376
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_33

    .line 50659378
    goto :goto_34

    .line 50659379
    :catch_33
    nop

    .line 50659380
    :goto_34
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50659382
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$1;

    .line 50659384
    invoke-direct {v1, p1, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50659393
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659395
    const-string p2, "1"

    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_5c

    .line 50659403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 50659405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 50659407
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;

    .line 50659409
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 50659411
    invoke-direct {p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659414
    const-wide/16 v0, 0x1f4

    .line 50659416
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50659419
    goto :goto_6a

    .line 50659420
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 50659422
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 50659424
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659426
    if-eqz p2, :cond_66

    .line 50659428
    const/4 p2, 0x1

    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    const/4 p2, 0x0

    .line 50659431
    :goto_67
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;->onFailed(Z)V

    .line 50659434
    :goto_6a
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659338
    .line 50659339
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659343
    .line 50659344
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659345
    .line 50659346
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p2, "code"

    .line 50659355
    .line 50659356
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659361
    .line 50659362
    const-string p2, "token"

    .line 50659363
    .line 50659364
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659369
    .line 50659370
    const-string p2, "card_info"

    .line 50659371
    .line 50659372
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_33

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :catch_33
    nop

    .line 50659380
    :goto_34
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50659381
    .line 50659382
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$1;

    .line 50659383
    .line 50659384
    invoke-direct {v1, p1, v0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const-string p2, "1"

    .line 50659396
    .line 50659397
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_5c

    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 50659404
    .line 50659405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 50659406
    .line 50659407
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;

    .line 50659408
    .line 50659409
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 50659410
    .line 50659411
    invoke-direct {p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659412
    .line 50659413
    .line 50659414
    const-wide/16 v0, 0x1f4

    .line 50659415
    .line 50659416
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_6a

    .line 50659420
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/IncomePayProcess$goToLynxOpenAccount$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;

    .line 50659421
    .line 50659422
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 50659423
    .line 50659424
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659425
    .line 50659426
    if-eqz p2, :cond_66

    .line 50659427
    .line 50659428
    const/4 p2, 0x1

    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    const/4 p2, 0x0

    .line 50659431
    :goto_67
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;->onFailed(Z)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    return-void
.end method


