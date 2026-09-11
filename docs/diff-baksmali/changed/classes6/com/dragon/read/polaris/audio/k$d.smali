## classes6/com/dragon/read/polaris/audio/k$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039371
    const/16 v1, 0x8

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 17039378
    iget v1, p1, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17039380
    iget v2, p1, Lcom/dragon/read/polaris/audio/k;->p:I

    .line 17039382
    if-ge v1, v2, :cond_35

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "growth"

    .line 17039394
    const-string v2, "showGoldCoinAnimation\uff0c\u5c1d\u8bd5\u5c55\u793a\u7b2c\u4e8c\u6b21\u52a8\u753b"

    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/polaris/audio/k;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    new-instance v1, Lcom/dragon/read/polaris/audio/l;

    .line 17039405
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/audio/l;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17039408
    const-wide/16 v2, 0x3e8

    .line 17039410
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039413
    :cond_35
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    .line 17039371
    const/16 v1, 0x8

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 17039377
    .line 17039378
    iget v1, p1, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17039379
    .line 17039380
    iget v2, p1, Lcom/dragon/read/polaris/audio/k;->p:I

    .line 17039381
    .line 17039382
    if-ge v1, v2, :cond_35

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "growth"

    .line 17039393
    .line 17039394
    const-string v2, "showGoldCoinAnimation\uff0c\u5c1d\u8bd5\u5c55\u793a\u7b2c\u4e8c\u6b21\u52a8\u753b"

    .line 17039395
    .line 17039396
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k$d;->a:Lcom/dragon/read/polaris/audio/k;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/polaris/audio/k;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    .line 17039403
    new-instance v1, Lcom/dragon/read/polaris/audio/l;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/audio/l;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-wide/16 v2, 0x3e8

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


