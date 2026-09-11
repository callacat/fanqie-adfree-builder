## classes3/ca4/l.smali
# added=0 removed=0 changed=1

.method public final varargs a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final varargs a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-eqz v0, :cond_d

    .line 17039370
    const-string p1, "\u9605\u8bfb\u5668\u5355\u5217"

    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "\u9605\u8bfb\u5668\u5355\u5217-"

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    const-string v3, "-"

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    const/16 v9, 0x3e

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final varargs a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p1

    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, "\u9605\u8bfb\u5668\u5355\u5217"

    .line 17039371
    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "\u9605\u8bfb\u5668\u5355\u5217-"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, "-"

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    const/4 v8, 0x0

    .line 17039387
    const/16 v9, 0x3e

    .line 17039388
    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


