## classes18/com/dragon/read/goldcoinbox/widget/b$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->b:Lq15/w7;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->b:Lq15/w7;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v2, "growth"

    .line 17039370
    const-string/jumbo v3, "playAutoTaskRewardAnim:onAnimationCancel"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    if-nez p1, :cond_1c

    .line 17039382
    const-string p1, ""

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->b:Lq15/w7;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->setPlayingAnim(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v2, "growth"

    .line 17039369
    .line 17039370
    const-string/jumbo v3, "playAutoTaskRewardAnim:onAnimationCancel"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1c

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->b:Lq15/w7;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->setPlayingAnim(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    const-string v2, "growth"

    .line 17039370
    const-string/jumbo v3, "playAutoTaskRewardAnim:onAnimationEnd"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    if-nez p1, :cond_1c

    .line 17039382
    const-string p1, ""

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->b:Lq15/w7;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->setPlayingAnim(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v2, "growth"

    .line 17039369
    .line 17039370
    const-string/jumbo v3, "playAutoTaskRewardAnim:onAnimationEnd"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1c

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->b:Lq15/w7;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lq15/w7;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/b;->setPlayingAnim(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {p1, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->setPlayingAnim(Z)V

    .line 16973837
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "growth"

    .line 16973843
    const-string/jumbo v2, "playAutoTaskRewardAnim isPlayingAnim = true"

    .line 16973846
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/b$c;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {p1, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->setPlayingAnim(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973838
    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "growth"

    .line 16973842
    .line 16973843
    const-string/jumbo v2, "playAutoTaskRewardAnim isPlayingAnim = true"

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


