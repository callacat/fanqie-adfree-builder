## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

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
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039369
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039380
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_33

    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039388
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    cmpl-float v0, v1, v0

    .line 17039395
    if-lez v0, :cond_28

    .line 17039397
    const-string v0, "right"

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v0, "left"

    .line 17039402
    :goto_2a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039404
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    .line 17039407
    move-result v1

    .line 17039408
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->c(FLjava/lang/String;)V

    .line 17039411
    :cond_33
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_33

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    cmpl-float v0, v1, v0

    .line 17039394
    .line 17039395
    if-lez v0, :cond_28

    .line 17039396
    .line 17039397
    const-string v0, "right"

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v0, "left"

    .line 17039401
    .line 17039402
    :goto_2a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->c(FLjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


