## classes15/com/bytedance/android/ecom/bcm/track/impl/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Lls/d;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lls/d;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p3, Lls/d;->e:Ljava/util/Map;

    .line 50659333
    if-eqz v0, :cond_4e

    .line 50659335
    const-string v1, "ecom_entrance"

    .line 50659337
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_19

    .line 50659346
    const-string v3, "bst_group_type"

    .line 50659348
    invoke-virtual {v1, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659351
    move-result-object v1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v1, v2

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_4e

    .line 50659356
    const/4 v1, 0x2

    .line 50659357
    const-string v3, ".c0.d0"

    .line 50659359
    const/4 v4, 0x0

    .line 50659360
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659363
    move-result p2

    .line 50659364
    if-eqz p2, :cond_4e

    .line 50659366
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659368
    const/16 v2, 0x1773

    .line 50659370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    const-string/jumbo v3, "\u9875\u9762\u53c2\u6570: "

    .line 50659375
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    iget-object p3, p3, Lls/d;->d:Ljava/util/Map;

    .line 50659380
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string p3, "\n\u70b9\u4f4d\u53c2\u6570\uff1a"

    .line 50659385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object v3

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/CheckerRegister$init$1$check$1;

    .line 50659398
    invoke-direct {v5, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/CheckerRegister$init$1$check$1;-><init>(Ljava/lang/String;)V

    .line 50659401
    const/16 v6, 0x1c

    .line 50659403
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50659406
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lls/d;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p3, Lls/d;->e:Ljava/util/Map;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_4e

    .line 50659334
    .line 50659335
    const-string v1, "ecom_entrance"

    .line 50659336
    .line 50659337
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659342
    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_19

    .line 50659345
    .line 50659346
    const-string v3, "bst_group_type"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v1, v2

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_4e

    .line 50659355
    .line 50659356
    const/4 v1, 0x2

    .line 50659357
    const-string v3, ".c0.d0"

    .line 50659358
    .line 50659359
    const/4 v4, 0x0

    .line 50659360
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-eqz p2, :cond_4e

    .line 50659365
    .line 50659366
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50659367
    .line 50659368
    const/16 v2, 0x1773

    .line 50659369
    .line 50659370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string/jumbo v3, "\u9875\u9762\u53c2\u6570: "

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p3, p3, Lls/d;->d:Ljava/util/Map;

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p3, "\n\u70b9\u4f4d\u53c2\u6570\uff1a"

    .line 50659384
    .line 50659385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v3

    .line 50659395
    const/4 v4, 0x0

    .line 50659396
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/CheckerRegister$init$1$check$1;

    .line 50659397
    .line 50659398
    invoke-direct {v5, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/CheckerRegister$init$1$check$1;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/16 v6, 0x1c

    .line 50659402
    .line 50659403
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    return-void
.end method


