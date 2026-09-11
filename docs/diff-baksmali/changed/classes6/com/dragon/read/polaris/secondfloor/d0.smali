## classes6/com/dragon/read/polaris/secondfloor/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/c0;->a:Lcom/dragon/read/polaris/secondfloor/c0;

    .line 17039362
    instance-of v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity;

    .line 17039364
    sget-object v2, Lcom/dragon/read/polaris/secondfloor/d0;->a:Lcom/dragon/read/polaris/secondfloor/d0;

    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez p0, :cond_d

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    invoke-interface {v3, p0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039381
    if-eqz v4, :cond_1b

    .line 17039383
    move-object v2, v3

    .line 17039384
    check-cast v2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    instance-of v3, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039391
    check-cast p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v2

    .line 17039395
    :goto_23
    if-eqz p0, :cond_27

    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    if-nez v2, :cond_2c

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039407
    move-result-object v2

    .line 17039408
    instance-of v2, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17039410
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    if-nez v1, :cond_39

    .line 17039415
    if-eqz v2, :cond_3a

    .line 17039417
    :cond_39
    const/4 p0, 0x1

    .line 17039418
    :cond_3a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/c0;->a:Lcom/dragon/read/polaris/secondfloor/c0;

    .line 17039361
    .line 17039362
    instance-of v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorActivity;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/polaris/secondfloor/d0;->a:Lcom/dragon/read/polaris/secondfloor/d0;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez p0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v3, p0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039380
    .line 17039381
    if-eqz v4, :cond_1b

    .line 17039382
    .line 17039383
    move-object v2, v3

    .line 17039384
    check-cast v2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    instance-of v3, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_22

    .line 17039390
    .line 17039391
    check-cast p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v2

    .line 17039395
    :goto_23
    if-eqz p0, :cond_27

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 17039400
    if-nez v2, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    instance-of v2, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17039409
    .line 17039410
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    if-nez v1, :cond_39

    .line 17039414
    .line 17039415
    if-eqz v2, :cond_3a

    .line 17039416
    .line 17039417
    :cond_39
    const/4 p0, 0x1

    .line 17039418
    :cond_3a
    return p0
.end method


