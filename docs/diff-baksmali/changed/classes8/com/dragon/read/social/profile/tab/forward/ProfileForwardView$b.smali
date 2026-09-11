## classes8/com/dragon/read/social/profile/tab/forward/ProfileForwardView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "PROFILE_LIKE"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "PROFILE_LIKE_STATE"

    .line 17039369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039374
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039389
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, ""

    .line 17039395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryShowGuideMineLikeToast(Landroid/content/Context;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "PROFILE_LIKE"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "PROFILE_LIKE_STATE"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$b;->a:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, ""

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryShowGuideMineLikeToast(Landroid/content/Context;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


