## classes3/n34/f8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ln34/f8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_3b

    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    iget-object p1, p0, Ln34/f8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b2:Lc54/b;

    .line 17039382
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance v0, Lc54/c;

    .line 17039395
    invoke-direct {v0}, Lc54/c;-><init>()V

    .line 17039398
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    sget-boolean v1, Lya3/h;->c:Z

    .line 17039405
    if-eqz v1, :cond_38

    .line 17039407
    new-instance v1, Lcb3/a;

    .line 17039409
    invoke-direct {v1, p1}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 17039412
    invoke-virtual {v1, v0}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0}, Lc54/c;->onConfirm()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ln34/f8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_3b

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    iget-object p1, p0, Ln34/f8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b2:Lc54/b;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lc54/c;

    .line 17039394
    .line 17039395
    invoke-direct {v0}, Lc54/c;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-boolean v1, Lya3/h;->c:Z

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_38

    .line 17039406
    .line 17039407
    new-instance v1, Lcb3/a;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v1, v0}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0}, Lc54/c;->onConfirm()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


