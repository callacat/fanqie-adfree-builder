## classes2/nh3/s1$b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnh3/s1$b;ZF)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s1$b;ZF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 50462722
    iput-boolean p2, p0, Lnh3/s1$b$b;->a:Z

    .line 50462724
    iput p3, p0, Lnh3/s1$b$b;->b:F

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s1$b;ZF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lnh3/s1$b$b;->a:Z

    .line 50462723
    .line 50462724
    iput p3, p0, Lnh3/s1$b$b;->b:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lnh3/s1$b$b;->a:Z

    .line 16973826
    if-nez p1, :cond_1f

    .line 16973828
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 16973830
    iget-object p1, p1, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 16973832
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 16973835
    move-result p1

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    if-ne p1, v0, :cond_1f

    .line 16973840
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 16973842
    iget-object p1, p1, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 16973844
    const/4 v0, 0x4

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973848
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 16973850
    iget-object p1, p1, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lnh3/s1$b$b;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_1f

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_1f

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    const/4 v0, 0x4

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 16973849
    .line 16973850
    iget-object p1, p1, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lnh3/s1$b$b;->a:Z

    .line 17039362
    if-eqz p1, :cond_31

    .line 17039364
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039366
    iget-object p1, p1, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039371
    move-result p1

    .line 17039372
    const/16 v0, 0x8

    .line 17039374
    if-ne p1, v0, :cond_31

    .line 17039376
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039378
    iget-object p1, p1, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 17039380
    iget v0, p0, Lnh3/s1$b$b;->b:F

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039385
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039387
    iget-object p1, p1, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039395
    iget-object p1, p1, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039397
    iget v1, p0, Lnh3/s1$b$b;->b:F

    .line 17039399
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039402
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039404
    iget-object p1, p1, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lnh3/s1$b$b;->a:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_31

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lnh3/s1$b;->f:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/16 v0, 0x8

    .line 17039373
    .line 17039374
    if-ne p1, v0, :cond_31

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    iget v0, p0, Lnh3/s1$b$b;->b:F

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    .line 17039397
    iget v1, p0, Lnh3/s1$b$b;->b:F

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lnh3/s1$b$b;->c:Lnh3/s1$b;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


