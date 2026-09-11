## classes20/h07/x.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lh07/x;->a:Lh07/b0;

    .line 17039362
    iget-object v1, p0, Lh07/x;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v0, v0, Lh07/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "\u8bf7\u6c42\u8bcd\u5178\u6570\u636e\u5f02\u5e38, word:"

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", error="

    .line 17039384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v2, "experience"

    .line 17039406
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;

    .line 17039411
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;-><init>()V

    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    iput-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lh07/x;->a:Lh07/b0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lh07/x;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, v0, Lh07/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "\u8bf7\u6c42\u8bcd\u5178\u6570\u636e\u5f02\u5e38, word:"

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", error="

    .line 17039383
    .line 17039384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v2, "experience"

    .line 17039405
    .line 17039406
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;

    .line 17039410
    .line 17039411
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    iput-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;

    .line 17039416
    .line 17039417
    return-object p1
.end method


