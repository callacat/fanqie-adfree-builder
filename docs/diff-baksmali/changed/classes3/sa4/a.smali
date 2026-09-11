## classes3/sa4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lsa4/a;->a:Lsa4/c;

    .line 17039362
    iget-object v0, p0, Lsa4/a;->b:Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v3, v2

    .line 17039383
    :goto_17
    const-string v4, "mine"

    .line 17039385
    invoke-interface {v1, p1, v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039388
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v3, "mine-"

    .line 17039394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039402
    move-result-object v3

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v3, v2

    .line 17039405
    :goto_2d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    if-eqz v0, :cond_3a

    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039417
    move-result-object v2

    .line 17039418
    :cond_3a
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lsa4/a;->a:Lsa4/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lsa4/a;->b:Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v3, v2

    .line 17039383
    :goto_17
    const-string v4, "mine"

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1, v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v3, "mine-"

    .line 17039393
    .line 17039394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v3, v2

    .line 17039405
    :goto_2d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    if-eqz v0, :cond_3a

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v2

    .line 17039418
    :cond_3a
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


