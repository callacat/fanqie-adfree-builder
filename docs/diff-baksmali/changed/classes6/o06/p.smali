## classes6/o06/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/ProgressBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo06/p;->a:Landroid/widget/ProgressBar;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo06/p;->a:Landroid/widget/ProgressBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    new-array p1, p1, [I

    .line 17039367
    fill-array-data p1, :array_22

    .line 17039370
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lo06/p;->a:Landroid/widget/ProgressBar;

    .line 17039376
    const-wide/16 v1, 0x348

    .line 17039378
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039381
    new-instance v1, Lo06/o;

    .line 17039383
    invoke-direct {v1, v0}, Lo06/o;-><init>(Landroid/widget/ProgressBar;)V

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039392
    return-void

    nop

    .line 17039394
    :array_22
    .array-data 4
        0x0
        0x46
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 p1, 0x2

    .line 17039365
    new-array p1, p1, [I

    .line 17039366
    .line 17039367
    fill-array-data p1, :array_22

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lo06/p;->a:Landroid/widget/ProgressBar;

    .line 17039375
    .line 17039376
    const-wide/16 v1, 0x348

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lo06/o;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lo06/o;-><init>(Landroid/widget/ProgressBar;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    nop

    .line 17039394
    :array_22
    .array-data 4
        0x0
        0x46
    .end array-data
.end method


