## classes3/n34/c4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Ln34/b4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Ln34/b4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/c4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/c4;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Ln34/b4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/c4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/c4;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ln34/c4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_31

    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-boolean p1, Lya3/h;->c:Z

    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039387
    new-instance p1, Lcb3/a;

    .line 17039389
    iget-object v0, p0, Ln34/c4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {p1, v0}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 17039398
    iget-object v0, p0, Ln34/c4;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039400
    invoke-virtual {p1, v0}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    iget-object p1, p0, Ln34/c4;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ln34/c4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_31

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
    goto :goto_31

    .line 17039378
    :cond_12
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-boolean p1, Lya3/h;->c:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_2c

    .line 17039386
    .line 17039387
    new-instance p1, Lcb3/a;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Ln34/c4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {p1, v0}, Lcb3/a;-><init>(Landroid/content/Context;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Ln34/c4;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcb3/a;->b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    iget-object p1, p0, Ln34/c4;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


