## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "help"

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Dg()V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17039395
    const-string v2, "enter_from"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    :cond_28
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039402
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFaqUrl()Ljava/lang/String;

    .line 17039417
    move-result-object v2

    .line 17039418
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "help"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Dg()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$q;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v2, "enter_from"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFaqUrl()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v2

    .line 17039418
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


