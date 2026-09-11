## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50659330
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "double checkVm open guide url ========code: "

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    const-string p1, " + msg: "

    .line 50659344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    :try_start_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_23

    .line 50659362
    goto :goto_28

    .line 50659363
    :catch_23
    new-instance p1, Lorg/json/JSONObject;

    .line 50659365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659368
    :goto_28
    const-string p3, "code"

    .line 50659370
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p3, "1"

    .line 50659376
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_44

    .line 50659382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50659384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 50659386
    if-eqz p1, :cond_4f

    .line 50659388
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-interface {p1, p2, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 50659395
    goto :goto_4f

    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50659398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 50659400
    if-eqz p1, :cond_4f

    .line 50659402
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 50659404
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50659329
    .line 50659330
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "double checkVm open guide url ========code: "

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string p1, " + msg: "

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :try_start_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_23

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_28

    .line 50659363
    :catch_23
    new-instance p1, Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    :goto_28
    const-string p3, "code"

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p3, "1"

    .line 50659375
    .line 50659376
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_44

    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50659383
    .line 50659384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_4f

    .line 50659387
    .line 50659388
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 50659389
    .line 50659390
    const/4 p2, 0x0

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-interface {p1, p2, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4f

    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/m;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 50659399
    .line 50659400
    if-eqz p1, :cond_4f

    .line 50659401
    .line 50659402
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 50659403
    .line 50659404
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method


