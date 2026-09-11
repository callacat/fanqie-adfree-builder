## classes3/com/dragon/read/component/biz/impl/mine/LoginFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    const-string v0, "mine"

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "login"

    .line 17039373
    const-string v3, "back"

    .line 17039375
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039378
    const-string v0, "click"

    .line 17039380
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "exit"

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/t;

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a(Landroid/app/Activity;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_3a

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17039415
    invoke-virtual {p1}, Le44/j;->d()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    const-string v0, "mine"

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "login"

    .line 17039372
    .line 17039373
    const-string v3, "back"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "click"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->ug()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "exit"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/t;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a(Landroid/app/Activity;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_3a

    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment$l;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Le44/j;->d()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


