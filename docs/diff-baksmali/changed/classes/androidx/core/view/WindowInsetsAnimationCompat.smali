## classes/androidx/core/view/WindowInsetsAnimationCompat.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528261
    const/16 v1, 0x1e

    .line 50528263
    if-lt v0, v1, :cond_16

    .line 50528265
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;

    .line 50528267
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 50528269
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 50528272
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 50528275
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 50528280
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 50528283
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528260
    .line 50528261
    const/16 v1, 0x1e

    .line 50528262
    .line 50528263
    if-lt v0, v1, :cond_16

    .line 50528264
    .line 50528265
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;

    .line 50528266
    .line 50528267
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 50528276
    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 50528279
    .line 50528280
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-wide/16 v1, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 17039367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    const/16 v1, 0x1e

    .line 17039371
    if-lt v0, v1, :cond_14

    .line 17039373
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;

    .line 17039375
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17039378
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 17039380
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-wide/16 v1, 0x0

    .line 17039362
    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    .line 17039369
    const/16 v1, 0x1e

    .line 17039370
    .line 17039371
    if-lt v0, v1, :cond_14

    .line 17039372
    .line 17039373
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 17039379
    .line 17039380
    :cond_14
    return-void
.end method


.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
[MOD-CHANGED]
.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1e

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-lt v0, v1, :cond_14

    .line 33816583
    sget v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->g:I

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 33816589
    invoke-direct {v2, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33816592
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 33816598
    const v0, 0x7f11315d

    .line 33816601
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    const v1, 0x7f113178

    .line 33816608
    if-nez p1, :cond_2b

    .line 33816610
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816613
    if-nez v0, :cond_38

    .line 33816615
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 33816621
    invoke-direct {v2, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33816624
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816627
    if-nez v0, :cond_38

    .line 33816629
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1e

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-lt v0, v1, :cond_14

    .line 33816582
    .line 33816583
    sget v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->g:I

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 33816588
    .line 33816589
    invoke-direct {v2, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 33816597
    .line 33816598
    const v0, 0x7f11315d

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const v1, 0x7f113178

    .line 33816606
    .line 33816607
    .line 33816608
    if-nez p1, :cond_2b

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    if-nez v0, :cond_38

    .line 33816614
    .line 33816615
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_38

    .line 33816619
    :cond_2b
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 33816620
    .line 33816621
    invoke-direct {v2, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    if-nez v0, :cond_38

    .line 33816628
    .line 33816629
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


.method public static toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
[MOD-CHANGED]
.method public static toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toWindowInsetsAnimationCompat(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getAlpha()F
[MOD-CHANGED]
.method public getAlpha()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65538
    iget v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:F

    .line 65539
    .line 65540
    return v0
.end method


.method public getDurationMillis()J
[MOD-CHANGED]
.method public getDurationMillis()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDurationMillis()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->a()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getFraction()F
[MOD-CHANGED]
.method public getFraction()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFraction()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getInterpolatedFraction()F
[MOD-CHANGED]
.method public getInterpolatedFraction()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getInterpolatedFraction()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getInterpolator()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->d()Landroid/view/animation/Interpolator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->d()Landroid/view/animation/Interpolator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTypeMask()I
[MOD-CHANGED]
.method public getTypeMask()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTypeMask()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setAlpha(F)V
[MOD-CHANGED]
.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 16842754
    iput p1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:F

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->e:F

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setFraction(F)V
[MOD-CHANGED]
.method public setFraction(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFraction(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


