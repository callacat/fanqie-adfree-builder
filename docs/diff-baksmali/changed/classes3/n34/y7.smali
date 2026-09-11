## classes3/n34/y7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/y7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "vip"

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039375
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const-string v0, "mine"

    .line 17039382
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039385
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/y7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "vip"

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {v0, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "mine"

    .line 17039381
    .line 17039382
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


