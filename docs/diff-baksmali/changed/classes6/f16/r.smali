## classes6/f16/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf16/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf16/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 17039369
    iget-object p1, p1, Lf16/o;->g:Landroid/widget/TextView;

    .line 17039371
    if-eqz p1, :cond_13

    .line 17039373
    const-string/jumbo v1, "\u5df2\u83b7\u5f97"

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 17039381
    iget-object p1, p1, Lf16/o;->g:Landroid/widget/TextView;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 17039390
    iget-object p1, p1, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

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
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lf16/o;->g:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_13

    .line 17039372
    .line 17039373
    const-string/jumbo v1, "\u5df2\u83b7\u5f97"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lf16/o;->g:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 16973833
    iget-object p1, p1, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    const/16 v0, 0x3e8

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

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
    iget-object p1, p0, Lf16/r;->a:Lf16/o;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    const/16 v0, 0x3e8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


