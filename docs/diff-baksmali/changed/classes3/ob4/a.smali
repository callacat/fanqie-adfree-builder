## classes3/ob4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lob4/a;->a:Landroid/content/Context;

    .line 17039362
    iget-object v0, p0, Lob4/a;->b:Lob4/b;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039368
    const-string v3, "reader_item_end"

    .line 17039370
    invoke-interface {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lwn3/d;->k()V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039388
    iget-object v0, v0, Lob4/b;->c:Ljava/util/Map;

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-string v0, "entrance_type"

    .line 17039395
    const-string v1, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v3, v2, p1}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lob4/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lob4/a;->b:Lob4/b;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039367
    .line 17039368
    const-string v3, "reader_item_end"

    .line 17039369
    .line 17039370
    invoke-interface {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lwn3/d;->k()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v0, Lob4/b;->c:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "entrance_type"

    .line 17039394
    .line 17039395
    const-string v1, "\u4f1a\u5458\u4f59\u989d\u66b4\u6da8\u5361"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v3, v2, p1}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


