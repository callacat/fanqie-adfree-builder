## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1d

    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039393
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Qg(Z)V

    .line 17039408
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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1d

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$p;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039403
    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->Qg(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


