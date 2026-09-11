## classes6/f16/o$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf16/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/o$c;->a:Lf16/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/o$c;->a:Lf16/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lf16/e;->a:Lf16/e;

    .line 33619970
    invoke-virtual {p1}, Lf16/e;->g()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lf16/e;->a:Lf16/e;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lf16/e;->g()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf16/o$c;->a:Lf16/o;

    .line 17039362
    iget-object p1, p1, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "growth"

    .line 17039373
    const-string v2, "playAnimation"

    .line 17039375
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Lf16/o$c;->a:Lf16/o;

    .line 17039380
    iget-object v0, p1, Lf16/o;->g:Landroid/widget/TextView;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    :cond_1c
    iget-object v0, p1, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    new-instance v1, Lf16/r;

    .line 17039394
    invoke-direct {v1, p1}, Lf16/r;-><init>(Lf16/o;)V

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039400
    :cond_28
    iget-object p1, p1, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf16/o$c;->a:Lf16/o;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "growth"

    .line 17039372
    .line 17039373
    const-string v2, "playAnimation"

    .line 17039374
    .line 17039375
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lf16/o$c;->a:Lf16/o;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lf16/o;->g:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p1, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    new-instance v1, Lf16/r;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1}, Lf16/r;-><init>(Lf16/o;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p1, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


