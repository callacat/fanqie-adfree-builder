## classes20/rm2/r$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrm2/r$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrm2/r$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm2/r$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039366
    iget-object p1, p1, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039371
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039373
    iget-object p1, p1, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039378
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039380
    iget-object p1, p1, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_2d

    .line 17039388
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039390
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039392
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17039394
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p1, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039407
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
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
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_2d

    .line 17039387
    .line 17039388
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039389
    .line 17039390
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039391
    .line 17039392
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17039393
    .line 17039394
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lrm2/r$c$a;->a:Lrm2/r$c;

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p1, Lrm2/r$c;->i:Landroid/animation/ValueAnimator;

    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039406
    .line 17039407
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


