## classes18/com/dragon/read/goldcoinbox/pendant/video/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->c:Lb12/g;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb12/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->c:Lb12/g;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->a:Landroid/view/View;

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->b:Ljava/lang/String;

    .line 17039374
    const-string v0, "done_node"

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_2d

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->c:Lb12/g;

    .line 17039384
    const-string v0, "coin_text"

    .line 17039386
    invoke-interface {p1, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->c:Lb12/g;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->a:Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v0, "done_node"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_2d

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->c:Lb12/g;

    .line 17039383
    .line 17039384
    const-string v0, "coin_text"

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/o0;->c:Lb12/g;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->G(Lb12/g;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


