## classes3/n34/r7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/r7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039362
    iget-object v0, p0, Ln34/r7;->b:Lcom/dragon/read/model/PageTab;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, "\u91d1\u5e01\u4fe1\u606f"

    .line 17039372
    invoke-static {v2, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    const-string v2, "experience"

    .line 17039380
    const-string v3, "HongguoMineFragment"

    .line 17039382
    const-string v4, "onTaskClick"

    .line 17039384
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 17039389
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1, v0}, Ln34/u5;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/model/PageTab;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ln34/r7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ln34/r7;->b:Lcom/dragon/read/model/PageTab;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, "\u91d1\u5e01\u4fe1\u606f"

    .line 17039371
    .line 17039372
    invoke-static {v2, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v2, "experience"

    .line 17039379
    .line 17039380
    const-string v3, "HongguoMineFragment"

    .line 17039381
    .line 17039382
    const-string v4, "onTaskClick"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Ln34/u5;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/model/PageTab;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


