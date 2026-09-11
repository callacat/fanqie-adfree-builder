## classes6/ga6/s$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p1, Lga6/i;

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    check-cast p1, Lga6/i;

    .line 50659334
    invoke-virtual {p1, p2, p3}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659337
    goto :goto_40

    .line 50659338
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659340
    if-nez v0, :cond_41

    .line 50659342
    instance-of v0, p1, Lq23/k;

    .line 50659344
    if-eqz v0, :cond_18

    .line 50659346
    check-cast p1, Lq23/k;

    .line 50659348
    invoke-virtual {p1, p2, p3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659351
    goto :goto_40

    .line 50659352
    :cond_18
    instance-of v0, p1, Ldn1/b;

    .line 50659354
    if-eqz v0, :cond_22

    .line 50659356
    check-cast p1, Ldn1/b;

    .line 50659358
    invoke-virtual {p1, p2, p3}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659361
    goto :goto_40

    .line 50659362
    :cond_22
    sget-object p3, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v1, "invalid jsDelegate: "

    .line 50659368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, ", eventName: "

    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659389
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    :goto_40
    return-void

    .line 50659393
    :cond_41
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p1, Lga6/i;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    check-cast p1, Lga6/i;

    .line 50659333
    .line 50659334
    invoke-virtual {p1, p2, p3}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_40

    .line 50659338
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659339
    .line 50659340
    if-nez v0, :cond_41

    .line 50659341
    .line 50659342
    instance-of v0, p1, Lq23/k;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_18

    .line 50659345
    .line 50659346
    check-cast p1, Lq23/k;

    .line 50659347
    .line 50659348
    invoke-virtual {p1, p2, p3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_40

    .line 50659352
    :cond_18
    instance-of v0, p1, Ldn1/b;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_22

    .line 50659355
    .line 50659356
    check-cast p1, Ldn1/b;

    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2, p3}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_40

    .line 50659362
    :cond_22
    sget-object p3, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659363
    .line 50659364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v1, "invalid jsDelegate: "

    .line 50659367
    .line 50659368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, ", eventName: "

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const/4 p2, 0x0

    .line 50659387
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void

    .line 50659393
    :cond_41
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    throw p1
.end method


