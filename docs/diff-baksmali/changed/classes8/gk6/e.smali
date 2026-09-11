## classes8/gk6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgk6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgk6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/e;->a:Lgk6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgk6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgk6/e;->a:Lgk6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039368
    iget-object v1, p0, Lgk6/e;->a:Lgk6/f;

    .line 17039370
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v2, v1, Landroid/app/Activity;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039379
    check-cast v1, Landroid/app/Activity;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v3

    .line 17039383
    :goto_17
    iget-object v2, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17039385
    const-string v4, ""

    .line 17039387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17039394
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p1, Ljava/lang/String;

    .line 17039399
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->tryShowPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lgk6/e;->a:Lgk6/f;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v2, v1, Landroid/app/Activity;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039378
    .line 17039379
    check-cast v1, Landroid/app/Activity;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v3

    .line 17039383
    :goto_17
    iget-object v2, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v4, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v2, Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->tryShowPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


