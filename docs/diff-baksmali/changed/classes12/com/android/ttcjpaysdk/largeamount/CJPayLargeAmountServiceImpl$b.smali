## classes12/com/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659330
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659332
    if-nez p3, :cond_53

    .line 50659334
    const/4 p3, 0x1

    .line 50659335
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659337
    if-nez p2, :cond_d

    .line 50659339
    const-string p2, ""

    .line 50659341
    :cond_d
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, "code"

    .line 50659347
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_20

    .line 50659353
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659356
    move-result p2

    .line 50659357
    if-ne p2, p3, :cond_20

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    const/4 p2, 0x0

    .line 50659362
    if-eqz p3, :cond_25

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p1, p2

    .line 50659366
    :goto_26
    if-eqz p1, :cond_43

    .line 50659368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->b:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 50659370
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->c:Landroid/content/Context;

    .line 50659372
    iget v2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->d:I

    .line 50659374
    iget-object v3, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->e:Lorg/json/JSONObject;

    .line 50659376
    iget-object v4, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->f:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659378
    iget-object v5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 50659380
    iget-object v6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 50659382
    move-object v0, p1

    .line 50659383
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 50659386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 50659388
    const-string p2, "large amount pay open account code is 1"

    .line 50659390
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    :cond_43
    if-nez p2, :cond_53

    .line 50659397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->b:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 50659399
    iget-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 50659404
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 50659406
    const-string p2, "large amount pay open account code is 0"

    .line 50659408
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659329
    .line 50659330
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659331
    .line 50659332
    if-nez p3, :cond_53

    .line 50659333
    .line 50659334
    const/4 p3, 0x1

    .line 50659335
    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659336
    .line 50659337
    if-nez p2, :cond_d

    .line 50659338
    .line 50659339
    const-string p2, ""

    .line 50659340
    .line 50659341
    :cond_d
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, "code"

    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_20

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p2

    .line 50659357
    if-ne p2, p3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    const/4 p2, 0x0

    .line 50659362
    if-eqz p3, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p1, p2

    .line 50659366
    :goto_26
    if-eqz p1, :cond_43

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->b:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 50659369
    .line 50659370
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->c:Landroid/content/Context;

    .line 50659371
    .line 50659372
    iget v2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->d:I

    .line 50659373
    .line 50659374
    iget-object v3, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->e:Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    iget-object v4, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->f:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659377
    .line 50659378
    iget-object v5, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 50659379
    .line 50659380
    iget-object v6, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->h:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 50659381
    .line 50659382
    move-object v0, p1

    .line 50659383
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->gotoLargeAmountPay(Landroid/content/Context;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 50659387
    .line 50659388
    const-string p2, "large amount pay open account code is 1"

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    .line 50659395
    :cond_43
    if-nez p2, :cond_53

    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->b:Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;

    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl$b;->g:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->notifyFailed(Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;)V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/CJPayLargeAmountServiceImpl;->TAG:Ljava/lang/String;

    .line 50659405
    .line 50659406
    const-string p2, "large amount pay open account code is 0"

    .line 50659407
    .line 50659408
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


