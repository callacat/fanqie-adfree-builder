## classes21/com/dragon/read/base/share2/utils/v0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/v0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/v0;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/v0;->c:Lorg/json/JSONObject;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v6, Lcom/dragon/read/base/share2/utils/h1;

    .line 17039372
    invoke-direct {v6, p1}, Lcom/dragon/read/base/share2/utils/h1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039375
    sget p1, Lk22/b;->a:I

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 17039380
    check-cast p1, Lm22/c$a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/v0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/v0;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/v0;->c:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v6, Lcom/dragon/read/base/share2/utils/h1;

    .line 17039371
    .line 17039372
    invoke-direct {v6, p1}, Lcom/dragon/read/base/share2/utils/h1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget p1, Lk22/b;->a:I

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 17039379
    .line 17039380
    check-cast p1, Lm22/c$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


