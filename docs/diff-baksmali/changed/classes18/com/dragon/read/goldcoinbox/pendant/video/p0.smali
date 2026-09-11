## classes18/com/dragon/read/goldcoinbox/pendant/video/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb12/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->b:Lb12/g;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->b:Lb12/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->a:Ljava/lang/String;

    .line 17039369
    const-string v0, "done_node"

    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_2a

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    sput-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->b:Lb12/g;

    .line 17039382
    const-string v1, "coin_text"

    .line 17039384
    invoke-interface {v0, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_20

    .line 17039390
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->b:Lb12/g;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v0, "done_node"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_2a

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    sput-boolean p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->b:Lb12/g;

    .line 17039381
    .line 17039382
    const-string v1, "coin_text"

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/p0;->b:Lb12/g;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


