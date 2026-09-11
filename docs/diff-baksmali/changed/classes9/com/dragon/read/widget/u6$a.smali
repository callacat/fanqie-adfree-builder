## classes9/com/dragon/read/widget/u6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/u6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/u6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/u6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/widget/u6;->c:Z

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->d()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_11

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039374
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2f

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039391
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/widget/u6;->d:Lcom/dragon/read/widget/t6;

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/widget/u6;->c:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->d()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_11

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_2f

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/widget/u6$a;->a:Lcom/dragon/read/widget/u6;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/widget/u6;->d:Lcom/dragon/read/widget/t6;

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


