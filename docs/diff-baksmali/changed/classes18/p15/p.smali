## classes18/p15/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462722
    iput-object p2, p0, Lp15/p;->b:Lb12/g;

    .line 50462724
    iput-object p3, p0, Lp15/p;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lb12/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp15/p;->b:Lb12/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp15/p;->c:Ljava/lang/String;

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
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 17039368
    const-string/jumbo v2, "\u516c\u76ca\u52a8\u753b\u53d6\u6d88"

    .line 17039371
    const-string v3, "growth"

    .line 17039373
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039378
    const/16 v1, 0x8

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039388
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039390
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {}, Lp15/j;->j()V

    .line 17039401
    const-string/jumbo p1, "welfare"

    .line 17039404
    invoke-static {p1, v0}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 17039407
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
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "\u516c\u76ca\u52a8\u753b\u53d6\u6d88"

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "growth"

    .line 17039372
    .line 17039373
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    .line 17039378
    const/16 v1, 0x8

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lp15/j;->j()V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string/jumbo p1, "welfare"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
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
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 17039368
    const-string/jumbo v2, "\u516c\u76ca\u52a8\u753b\u7ed3\u675f"

    .line 17039371
    const-string v3, "growth"

    .line 17039373
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039378
    const/16 v1, 0x8

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039388
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039390
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    iget-object p1, p0, Lp15/p;->b:Lb12/g;

    .line 17039395
    iget-object v1, p0, Lp15/p;->c:Ljava/lang/String;

    .line 17039397
    invoke-interface {p1, v1}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17039400
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {}, Lp15/j;->j()V

    .line 17039408
    const-string/jumbo p1, "welfare"

    .line 17039411
    invoke-static {p1, v0}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 17039414
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
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "\u516c\u76ca\u52a8\u753b\u7ed3\u675f"

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "growth"

    .line 17039372
    .line 17039373
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    .line 17039378
    const/16 v1, 0x8

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lp15/p;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lp15/p;->b:Lb12/g;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lp15/p;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Lb12/g;->e(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {}, Lp15/j;->j()V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string/jumbo p1, "welfare"

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
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
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "GlobalGoldCoinBoxManager"

    .line 16973832
    const-string/jumbo v1, "\u5f00\u59cb\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 16973835
    const-string v2, "growth"

    .line 16973837
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string/jumbo p1, "welfare"

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-static {p1, v0}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 16973852
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
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "GlobalGoldCoinBoxManager"

    .line 16973831
    .line 16973832
    const-string/jumbo v1, "\u5f00\u59cb\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "growth"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lp15/j;->a:Lp15/j;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string/jumbo p1, "welfare"

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-static {p1, v0}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


