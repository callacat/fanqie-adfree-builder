## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_44

    .line 50659330
    new-instance p1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659335
    const-string p2, "action"

    .line 50659337
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-string p2, "close"

    .line 50659343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_1e

    .line 50659349
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659351
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659353
    const/4 p2, 0x2

    .line 50659354
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 50659357
    goto :goto_44

    .line 50659358
    :cond_1e
    const-string p2, "jump"

    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result p2

    .line 50659364
    const/4 p3, 0x3

    .line 50659365
    if-eqz p2, :cond_36

    .line 50659367
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659369
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659371
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 50659374
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659376
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659378
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 50659381
    goto :goto_44

    .line 50659382
    :cond_36
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659384
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659386
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 50659389
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659391
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659393
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_44

    .line 50659329
    .line 50659330
    new-instance p1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p2, "action"

    .line 50659336
    .line 50659337
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-string p2, "close"

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-eqz p2, :cond_1e

    .line 50659348
    .line 50659349
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659350
    .line 50659351
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659352
    .line 50659353
    const/4 p2, 0x2

    .line 50659354
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_44

    .line 50659358
    :cond_1e
    const-string p2, "jump"

    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    const/4 p3, 0x3

    .line 50659365
    if-eqz p2, :cond_36

    .line 50659366
    .line 50659367
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659368
    .line 50659369
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659370
    .line 50659371
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659375
    .line 50659376
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659377
    .line 50659378
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_44

    .line 50659382
    :cond_36
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659383
    .line 50659384
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659385
    .line 50659386
    invoke-interface {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->c(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i$b;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 50659390
    .line 50659391
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 50659392
    .line 50659393
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method


