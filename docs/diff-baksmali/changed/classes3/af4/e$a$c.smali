## classes3/af4/e$a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laf4/e$a;ZF)V
[MOD-CHANGED]
.method public constructor <init>(Laf4/e$a;ZF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 50462722
    iput-boolean p2, p0, Laf4/e$a$c;->a:Z

    .line 50462724
    iput p3, p0, Laf4/e$a$c;->b:F

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf4/e$a;ZF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Laf4/e$a$c;->a:Z

    .line 50462723
    .line 50462724
    iput p3, p0, Laf4/e$a$c;->b:F

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
    .line 17039360
    iget-boolean p1, p0, Laf4/e$a$c;->a:Z

    .line 17039362
    if-nez p1, :cond_14

    .line 17039364
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039366
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039368
    const/4 v0, 0x4

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039372
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039374
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039382
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039390
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p0, Laf4/e$a$c;->a:Z

    .line 17039361
    .line 17039362
    if-nez p1, :cond_14

    .line 17039363
    .line 17039364
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    const/4 v0, 0x4

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Laf4/e$a$c;->a:Z

    .line 17039362
    if-eqz p1, :cond_25

    .line 17039364
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039366
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039368
    iget v0, p0, Laf4/e$a$c;->b:F

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039373
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039375
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039381
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039383
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039385
    iget v1, p0, Laf4/e$a$c;->b:F

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039390
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039392
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Laf4/e$a$c;->a:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_25

    .line 17039363
    .line 17039364
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    iget v0, p0, Laf4/e$a$c;->b:F

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Laf4/e$a;->g:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039384
    .line 17039385
    iget v1, p0, Laf4/e$a$c;->b:F

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Laf4/e$a$c;->c:Laf4/e$a;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Laf4/e$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


