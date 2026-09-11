## classes8/bw6/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lbw6/f;->a:Lbw6/f;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    new-instance v0, Lbw6/c;

    .line 17039390
    invoke-direct {v0}, Lbw6/c;-><init>()V

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, v1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_2b

    .line 17039397
    move-object v2, p1

    .line 17039398
    check-cast v2, Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_36

    .line 17039409
    new-instance v1, Lbw6/e;

    .line 17039411
    invoke-direct {v1}, Lbw6/e;-><init>()V

    .line 17039414
    :cond_36
    if-eqz v1, :cond_3d

    .line 17039416
    check-cast p1, Ljava/util/ArrayList;

    .line 17039418
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lbw6/f;->a:Lbw6/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    new-instance v0, Lbw6/c;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lbw6/c;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v0, v1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_2b

    .line 17039396
    .line 17039397
    move-object v2, p1

    .line 17039398
    check-cast v2, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_36

    .line 17039408
    .line 17039409
    new-instance v1, Lbw6/e;

    .line 17039410
    .line 17039411
    invoke-direct {v1}, Lbw6/e;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    if-eqz v1, :cond_3d

    .line 17039415
    .line 17039416
    check-cast p1, Ljava/util/ArrayList;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


