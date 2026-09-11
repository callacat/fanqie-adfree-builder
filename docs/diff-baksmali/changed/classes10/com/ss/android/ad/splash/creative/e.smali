## classes10/com/ss/android/ad/splash/creative/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/e;->b:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16908290
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908293
    iget p1, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->r:I

    .line 16908295
    iput p1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/e;->b:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget p1, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->r:I

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 16908296
    .line 16908297
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget p1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 17039369
    if-lez p1, :cond_f

    .line 17039371
    add-int/lit8 p1, p1, -0x1

    .line 17039373
    iput p1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/e;->b:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 17039377
    iget-boolean v1, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->n:Z

    .line 17039379
    if-nez v1, :cond_22

    .line 17039381
    iget v1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 17039383
    if-eqz v1, :cond_22

    .line 17039385
    iget-object p1, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039389
    iput-wide v1, p1, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17039394
    :cond_22
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget p1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 17039368
    .line 17039369
    if-lez p1, :cond_f

    .line 17039370
    .line 17039371
    add-int/lit8 p1, p1, -0x1

    .line 17039372
    .line 17039373
    iput p1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/e;->b:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->n:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_22

    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/ss/android/ad/splash/creative/e;->a:I

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_22

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039386
    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039388
    .line 17039389
    iput-wide v1, p1, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


