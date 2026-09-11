## classes20/com/dragon/read/ad/util/smartphone/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/ad/util/smartphone/a;->a:J

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/ad/util/smartphone/a;->b:Landroid/content/Context;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/ad/util/smartphone/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v4, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039373
    const-string v6, "\u8bf7\u6c42\u5931\u8d25\uff0c\u4f7f\u7528\u771f\u5b9e\u53f7\u7801\u62e8\u6253"

    .line 17039375
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    move-result-wide v4

    .line 17039386
    sub-long/2addr v4, v0

    .line 17039387
    const/16 v0, 0x401

    .line 17039389
    invoke-static {v0, v4, v5, p1}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 17039392
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 17039394
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v2, v0}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/ad/util/smartphone/a;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/ad/util/smartphone/a;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/ad/util/smartphone/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v4, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const-string v6, "\u8bf7\u6c42\u5931\u8d25\uff0c\u4f7f\u7528\u771f\u5b9e\u53f7\u7801\u62e8\u6253"

    .line 17039374
    .line 17039375
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v4

    .line 17039386
    sub-long/2addr v4, v0

    .line 17039387
    const/16 v0, 0x401

    .line 17039388
    .line 17039389
    invoke-static {v0, v4, v5, p1}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, v0}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


