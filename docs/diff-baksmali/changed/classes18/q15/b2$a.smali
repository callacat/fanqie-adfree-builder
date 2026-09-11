## classes18/q15/b2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462724
    iput-object p1, p0, Lq15/b2$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lq15/b2$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "growth"

    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lq15/b2$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    iget-object p1, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17039399
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "growth"

    .line 17039386
    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq15/b2$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17039398
    .line 17039399
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "growth"

    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lq15/b2$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    iget-object p1, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17039399
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "growth"

    .line 17039386
    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq15/b2$a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v2, "growth"

    .line 17039387
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    const/4 v0, 0x4

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq15/b2$a;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v2, "growth"

    .line 17039386
    .line 17039387
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq15/b2$a;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    const/4 v0, 0x4

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


