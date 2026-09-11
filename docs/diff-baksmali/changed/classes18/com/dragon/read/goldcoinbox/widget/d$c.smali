## classes18/com/dragon/read/goldcoinbox/widget/d$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->c:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "tryPlayRewardAnimV2 onAnimationCancel:"

    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "growth"

    .line 17039385
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 17039387
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->c:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039401
    if-nez p1, :cond_31

    .line 17039403
    const-string p1, ""

    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    :cond_31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039412
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "tryPlayRewardAnimV2 onAnimationCancel:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "growth"

    .line 17039384
    .line 17039385
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 17039386
    .line 17039387
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039400
    .line 17039401
    if-nez p1, :cond_31

    .line 17039402
    .line 17039403
    const-string p1, ""

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    :cond_31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "tryPlayRewardAnimV2 onAnimationEnd:"

    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "growth"

    .line 17039385
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 17039387
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->c:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039401
    if-nez p1, :cond_31

    .line 17039403
    const-string p1, ""

    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    :cond_31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039412
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "tryPlayRewardAnimV2 onAnimationEnd:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "growth"

    .line 17039384
    .line 17039385
    const-string v3, "GoldCoinBoxRedPacketView"

    .line 17039386
    .line 17039387
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039400
    .line 17039401
    if-nez p1, :cond_31

    .line 17039402
    .line 17039403
    const-string p1, ""

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    :cond_31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string/jumbo v1, "tryPlayRewardAnimV2 onAnimationStart:"

    .line 16973833
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    const-string v1, "growth"

    .line 16973849
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string/jumbo v1, "tryPlayRewardAnimV2 onAnimationStart:"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/d$c;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const-string v1, "growth"

    .line 16973848
    .line 16973849
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


