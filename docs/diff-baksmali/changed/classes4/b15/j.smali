## classes4/b15/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb15/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lb15/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb15/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb15/j;->a:Lb15/g;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 17039366
    iget-object p1, p1, Lb15/g;->o:Landroid/view/View;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039373
    :cond_d
    iget-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 17039375
    iget-object p1, p1, Lb15/g;->o:Landroid/view/View;

    .line 17039377
    if-eqz p1, :cond_18

    .line 17039379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 17039386
    new-instance v0, Lb15/i;

    .line 17039388
    invoke-direct {v0, p1}, Lb15/i;-><init>(Lb15/g;)V

    .line 17039391
    const-wide/16 v1, 0x7d0

    .line 17039393
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039396
    return-void
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
    iget-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lb15/g;->o:Landroid/view/View;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lb15/g;->o:Landroid/view/View;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_18

    .line 17039378
    .line 17039379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lb15/j;->a:Lb15/g;

    .line 17039385
    .line 17039386
    new-instance v0, Lb15/i;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lb15/i;-><init>(Lb15/g;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-wide/16 v1, 0x7d0

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


