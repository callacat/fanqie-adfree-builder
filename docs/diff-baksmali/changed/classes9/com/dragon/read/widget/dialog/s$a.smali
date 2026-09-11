## classes9/com/dragon/read/widget/dialog/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s$a;->a:Landroid/view/Window;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s$a;->a:Landroid/view/Window;

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
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s$a;->a:Landroid/view/Window;

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v0, v1

    .line 17039387
    const-string p1, "default"

    .line 17039389
    const-string v1, "BookAbstractDialog"

    .line 17039391
    const-string v2, "animate update error = %s"

    .line 17039393
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s$a;->a:Landroid/view/Window;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_24

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v0, v1

    .line 17039386
    .line 17039387
    const-string p1, "default"

    .line 17039388
    .line 17039389
    const-string v1, "BookAbstractDialog"

    .line 17039390
    .line 17039391
    const-string v2, "animate update error = %s"

    .line 17039392
    .line 17039393
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


