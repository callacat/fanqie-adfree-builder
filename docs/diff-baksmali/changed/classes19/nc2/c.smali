## classes19/nc2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc2/c;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnc2/c;->a:Landroid/view/View;

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
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Ljava/lang/Float;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lnc2/c;->a:Landroid/view/View;

    .line 17039375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039393
    iget-object p1, p0, Lnc2/c;->a:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lnc2/c;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p1, Ljava/lang/Float;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lnc2/c;->a:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


