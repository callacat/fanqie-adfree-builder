## classes3/l54/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll54/y;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/x;->a:Ll54/y;

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
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "experience"

    .line 17039374
    const-string v3, "click confirm, reset activity"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 17039381
    iget-object p1, p1, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->a:Z

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 17039396
    iget-object v2, p1, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039398
    const/4 v3, 0x2

    .line 17039399
    iget v4, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17039401
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17039403
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17039405
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17039407
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17039409
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    iget-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 17039414
    iget-object p1, p1, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039416
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "experience"

    .line 17039373
    .line 17039374
    const-string v3, "click confirm, reset activity"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039382
    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->a:Z

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 17039395
    .line 17039396
    iget-object v2, p1, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039397
    .line 17039398
    const/4 v3, 0x2

    .line 17039399
    iget v4, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17039400
    .line 17039401
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobile(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Ll54/x;->a:Ll54/y;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


