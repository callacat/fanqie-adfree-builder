## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17039367
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 17039392
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17039366
    .line 17039367
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->n:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$j;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Og(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


