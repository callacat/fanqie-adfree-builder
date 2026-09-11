## classes9/com/dragon/read/widget/dialog/AnimationBottomDialog.smali
# added=0 removed=0 changed=57

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/16 p1, 0xc8

    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 16908295
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0xc8

    .line 16908292
    .line 16908293
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 33751043
    const/16 p1, 0xc8

    .line 33751045
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 33751047
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0xc8

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 33751048
    .line 33751049
    return-void
.end method


.method public static synthetic access$001(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
[MOD-CHANGED]
.method public static synthetic access$001(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$001(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic access$101(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
[MOD-CHANGED]
.method public static synthetic access$101(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$101(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private getDefaultDimCount()F
[MOD-CHANGED]
.method private getDefaultDimCount()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 196622
    const/4 v1, 0x0

    .line 196623
    cmpl-float v1, v0, v1

    .line 196625
    if-lez v1, :cond_14

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private getDefaultDimCount()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    cmpl-float v1, v0, v1

    .line 196624
    .line 196625
    if-lez v1, :cond_14

    .line 196626
    .line 196627
    return v0

    .line 196628
    :cond_14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196629
    .line 196630
    return v0
.end method


.method private getPageHashCode()I
[MOD-CHANGED]
.method private getPageHashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hashCode:I

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hashCode:I

    .line 196628
    :cond_14
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hashCode:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private getPageHashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hashCode:I

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hashCode:I

    .line 196627
    .line 196628
    :cond_14
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hashCode:I

    .line 196629
    .line 196630
    return v0
.end method


.method public static obtainDownAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
[MOD-CHANGED]
.method public static obtainDownAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
    .registers 11

    .prologue
    .line 17039360
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x1

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x1

    .line 17039369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17039371
    move-object v0, v9

    .line 17039372
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039382
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17039388
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039391
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039394
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039396
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039399
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039402
    const-wide/16 v3, 0xc8

    .line 17039404
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17039407
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17039410
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039413
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static obtainDownAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
    .registers 11

    .prologue
    .line 17039360
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x1

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x1

    .line 17039369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    move-object v0, v9

    .line 17039372
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17039376
    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v3, 0xc8

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1
.end method


.method public static obtainUpAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
[MOD-CHANGED]
.method public static obtainUpAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
    .registers 11

    .prologue
    .line 17039360
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x1

    .line 17039367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039369
    const/4 v7, 0x1

    .line 17039370
    const/4 v8, 0x0

    .line 17039371
    move-object v0, v9

    .line 17039372
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039380
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039383
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17039389
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039392
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039395
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039397
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039400
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039403
    const-wide/16 v3, 0xc8

    .line 17039405
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17039408
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17039411
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static obtainUpAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
    .registers 11

    .prologue
    .line 17039360
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x1

    .line 17039367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    const/4 v7, 0x1

    .line 17039370
    const/4 v8, 0x0

    .line 17039371
    move-object v0, v9

    .line 17039372
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-wide/16 v3, 0xc8

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v1
.end method


.method private setDarkMask()V
[MOD-CHANGED]
.method private setDarkMask()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    const v1, 0x7f1112fa

    .line 327687
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327693
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_37

    .line 327699
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_2e

    .line 327708
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 327715
    move-result-object v1

    .line 327716
    sget-object v2, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 327718
    if-eq v1, v2, :cond_2c

    .line 327720
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableDarkMask:Z

    .line 327722
    if-eqz v1, :cond_2e

    .line 327724
    :cond_2c
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_32

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const/16 v3, 0x8

    .line 327732
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327743
    const/high16 v1, 0x41800000    # 16.0f

    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private setDarkMask()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    const v1, 0x7f1112fa

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_37

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_37

    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_2e

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    sget-object v2, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 327717
    .line 327718
    if-eq v1, v2, :cond_2c

    .line 327719
    .line 327720
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableDarkMask:Z

    .line 327721
    .line 327722
    if-eqz v1, :cond_2e

    .line 327723
    .line 327724
    :cond_2c
    const/4 v1, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-eqz v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const/16 v3, 0x8

    .line 327731
    .line 327732
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327742
    .line 327743
    const/high16 v1, 0x41800000    # 16.0f

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public adaptWindowHeightIfNeed(I)V
[MOD-CHANGED]
.method public adaptWindowHeightIfNeed(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104914
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104932
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104934
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104936
    const/16 p1, 0x51

    .line 17104938
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104943
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x1020016

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hasSetWindowParams:Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public adaptWindowHeightIfNeed(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104931
    .line 17104932
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104933
    .line 17104934
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104935
    .line 17104936
    const/16 p1, 0x51

    .line 17104937
    .line 17104938
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x1020016

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104965
    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hasSetWindowParams:Z

    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public animateDown()V
[MOD-CHANGED]
.method public animateDown()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getHideAnimation()Landroid/view/animation/Animation;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327706
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327714
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327716
    int-to-long v3, v0

    .line 327717
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327720
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327723
    new-instance v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327728
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327738
    const/4 v0, 0x2

    .line 327739
    new-array v0, v0, [F

    .line 327741
    fill-array-data v0, :array_5c

    .line 327744
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327753
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327755
    int-to-long v1, v1

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327759
    new-instance v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$b;

    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$b;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327767
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327770
    return-void

    nop

    .line 327772
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public animateDown()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327686
    .line 327687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getHideAnimation()Landroid/view/animation/Animation;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327712
    .line 327713
    .line 327714
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327715
    .line 327716
    int-to-long v3, v0

    .line 327717
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$a;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x2

    .line 327739
    new-array v0, v0, [F

    .line 327740
    .line 327741
    fill-array-data v0, :array_5c

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327751
    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 327754
    .line 327755
    int-to-long v1, v1

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$b;

    .line 327760
    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$b;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327768
    .line 327769
    .line 327770
    return-void

    .line 327771
    nop

    .line 327772
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public animateUp()V
[MOD-CHANGED]
.method public animateUp()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getShowAnimation()Landroid/view/animation/Animation;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327706
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327714
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327716
    int-to-long v3, v0

    .line 327717
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327720
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327723
    new-instance v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;

    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327728
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327738
    const/4 v0, 0x2

    .line 327739
    new-array v0, v0, [F

    .line 327741
    fill-array-data v0, :array_5c

    .line 327744
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327753
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327755
    int-to-long v1, v1

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327759
    new-instance v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$d;

    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$d;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327767
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327770
    return-void

    nop

    .line 327772
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public animateUp()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327689
    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getShowAnimation()Landroid/view/animation/Animation;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327712
    .line 327713
    .line 327714
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327715
    .line 327716
    int-to-long v3, v0

    .line 327717
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$c;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getAnimUpOrDownView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x2

    .line 327739
    new-array v0, v0, [F

    .line 327740
    .line 327741
    fill-array-data v0, :array_5c

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327751
    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 327754
    .line 327755
    int-to-long v1, v1

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$d;

    .line 327760
    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog$d;-><init>(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327768
    .line 327769
    .line 327770
    return-void

    .line 327771
    nop

    .line 327772
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mIsAnimating:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss:Z

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    sget-object v0, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown:Z

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    # invokes: Landroid/app/Dialog;->dismiss()V
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->access$001(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateDown()V

    .line 262186
    :goto_2a
    new-instance v0, Landroid/content/Intent;

    .line 262188
    const-string v1, "dialog_dismiss"

    .line 262190
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262193
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onFinish()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mIsAnimating:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    # invokes: Landroid/app/Dialog;->dismiss()V
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->access$001(Lcom/dragon/read/widget/dialog/AnimationBottomDialog;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->stayPage()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateDown()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    new-instance v0, Landroid/content/Intent;

    .line 262187
    .line 262188
    const-string v1, "dialog_dismiss"

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onFinish()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public dismissDirectly()V
[MOD-CHANGED]
.method public dismissDirectly()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196611
    goto :goto_16

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196623
    const-string v0, "default"

    .line 196625
    const-string v2, "\u65e0\u6cd5\u5173\u95ed\u5f39\u7a97\uff0cerror = %s"

    .line 196627
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissDirectly()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_16

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196622
    .line 196623
    const-string v0, "default"

    .line 196624
    .line 196625
    const-string v2, "\u65e0\u6cd5\u5173\u95ed\u5f39\u7a97\uff0cerror = %s"

    .line 196626
    .line 196627
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public dismissNoAnim()V
[MOD-CHANGED]
.method public dismissNoAnim()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissNoAnim()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16908294
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v0, v0}, Lcom/dragon/read/widget/dialog/h;->a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908295
    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0, v0}, Lcom/dragon/read/widget/dialog/h;->a(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public fixWindowBrightness()V
[MOD-CHANGED]
.method public fixWindowBrightness()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_23

    .line 262168
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262171
    move-result-object v2

    .line 262172
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 262174
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 262176
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public fixWindowBrightness()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 262173
    .line 262174
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public getAnimUpOrDownView()Landroid/view/View;
[MOD-CHANGED]
.method public getAnimUpOrDownView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimUpOrDownView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDialogShowTime()J
[MOD-CHANGED]
.method public getDialogShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dialogShowTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDialogShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dialogShowTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getHideAnimation()Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public getHideAnimation()Landroid/view/animation/Animation;
    .registers 20

    .prologue
    .line 262144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262161
    const/4 v8, 0x1

    .line 262162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262164
    move-object v1, v0

    .line 262165
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262171
    const/4 v11, 0x1

    .line 262172
    const/4 v12, 0x0

    .line 262173
    const/4 v13, 0x1

    .line 262174
    const/4 v14, 0x0

    .line 262175
    const/4 v15, 0x1

    .line 262176
    const/16 v16, 0x0

    .line 262178
    const/16 v17, 0x1

    .line 262180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262182
    move-object v10, v0

    .line 262183
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHideAnimation()Landroid/view/animation/Animation;
    .registers 20

    .prologue
    .line 262144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262151
    .line 262152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262156
    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262160
    .line 262161
    const/4 v8, 0x1

    .line 262162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262163
    .line 262164
    move-object v1, v0

    .line 262165
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262166
    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262170
    .line 262171
    const/4 v11, 0x1

    .line 262172
    const/4 v12, 0x0

    .line 262173
    const/4 v13, 0x1

    .line 262174
    const/4 v14, 0x0

    .line 262175
    const/4 v15, 0x1

    .line 262176
    const/16 v16, 0x0

    .line 262177
    .line 262178
    const/16 v17, 0x1

    .line 262179
    .line 262180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262181
    .line 262182
    move-object v10, v0

    .line 262183
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public final getPadCompatScreenHeight()I
[MOD-CHANGED]
.method public final getPadCompatScreenHeight()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadCompatScreenHeight()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public getPadCompatScreenHeight(I)I
[MOD-CHANGED]
.method public getPadCompatScreenHeight(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973838
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1b

    .line 16973844
    int-to-float p1, v0

    .line 16973845
    iget v0, v1, Lqv5/i;->l:F

    .line 16973847
    mul-float p1, p1, v0

    .line 16973849
    float-to-int p1, p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    sub-int/2addr v0, p1

    .line 16973852
    return v0
.end method

[INNER-ORIGINAL]
.method public getPadCompatScreenHeight(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1b

    .line 16973843
    .line 16973844
    int-to-float p1, v0

    .line 16973845
    iget v0, v1, Lqv5/i;->l:F

    .line 16973846
    .line 16973847
    mul-float p1, p1, v0

    .line 16973848
    .line 16973849
    float-to-int p1, p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    sub-int/2addr v0, p1

    .line 16973852
    return v0
.end method


.method public getPadCompatScreenWidth()I
[MOD-CHANGED]
.method public getPadCompatScreenWidth()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_22

    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v2

    .line 262168
    iget v1, v1, Lqv5/i;->k:I

    .line 262170
    int-to-float v1, v1

    .line 262171
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262174
    move-result v1

    .line 262175
    if-ge v1, v0, :cond_22

    .line 262177
    return v1

    .line 262178
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public getPadCompatScreenWidth()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262157
    .line 262158
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_22

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget v1, v1, Lqv5/i;->k:I

    .line 262169
    .line 262170
    int-to-float v1, v1

    .line 262171
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-ge v1, v0, :cond_22

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    return v0
.end method


.method public getShowAnimation()Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public getShowAnimation()Landroid/view/animation/Animation;
    .registers 20

    .prologue
    .line 262144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262161
    const/4 v8, 0x1

    .line 262162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262164
    move-object v1, v0

    .line 262165
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262171
    const/4 v11, 0x1

    .line 262172
    const/4 v12, 0x0

    .line 262173
    const/4 v13, 0x1

    .line 262174
    const/4 v14, 0x0

    .line 262175
    const/4 v15, 0x1

    .line 262176
    const/high16 v16, 0x3f800000    # 1.0f

    .line 262178
    const/16 v17, 0x1

    .line 262180
    const/16 v18, 0x0

    .line 262182
    move-object v10, v0

    .line 262183
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShowAnimation()Landroid/view/animation/Animation;
    .registers 20

    .prologue
    .line 262144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262157
    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 262160
    .line 262161
    const/4 v8, 0x1

    .line 262162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 262163
    .line 262164
    move-object v1, v0

    .line 262165
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 262166
    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 262170
    .line 262171
    const/4 v11, 0x1

    .line 262172
    const/4 v12, 0x0

    .line 262173
    const/4 v13, 0x1

    .line 262174
    const/4 v14, 0x0

    .line 262175
    const/4 v15, 0x1

    .line 262176
    const/high16 v16, 0x3f800000    # 1.0f

    .line 262177
    .line 262178
    const/16 v17, 0x1

    .line 262179
    .line 262180
    const/16 v18, 0x0

    .line 262181
    .line 262182
    move-object v10, v0

    .line 262183
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public goDetail()V
[MOD-CHANGED]
.method public goDetail()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->startTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public goDetail()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->startTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public ignoreAnimateDown(Z)V
[MOD-CHANGED]
.method public ignoreAnimateDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public ignoreAnimateDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public ignoreAnimateDown()Z
[MOD-CHANGED]
.method public ignoreAnimateDown()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown:Z

    .line 65538
    return v0
.end method

[INNER-ORIGINAL]
.method public ignoreAnimateDown()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown:Z

    .line 65537
    .line 65538
    return v0
.end method


.method public ignoreAnimateUp(Z)V
[MOD-CHANGED]
.method public ignoreAnimateUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public ignoreAnimateUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public ignoreAnimateUp()Z
[MOD-CHANGED]
.method public ignoreAnimateUp()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp:Z

    .line 65538
    return v0
.end method

[INNER-ORIGINAL]
.method public ignoreAnimateUp()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp:Z

    .line 65537
    .line 65538
    return v0
.end method


.method public ignoreHeightChange(Z)V
[MOD-CHANGED]
.method public ignoreHeightChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public ignoreHeightChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public isAlreadyDismiss()Z
[MOD-CHANGED]
.method public isAlreadyDismiss()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAlreadyDismiss()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z

    .line 1
    .line 2
    return v0
.end method


.method public needInterceptDuplicateDismiss(Z)V
[MOD-CHANGED]
.method public needInterceptDuplicateDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public needInterceptDuplicateDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needKeepScreenOn:Z

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_19

    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needKeepScreenOn:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_19

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public onConsume()V
[MOD-CHANGED]
.method public onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_37

    .line 17104905
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hasSetWindowParams:Z

    .line 17104907
    if-nez v0, :cond_37

    .line 17104909
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104921
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104939
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104941
    const/4 v1, -0x2

    .line 17104942
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104944
    const/16 v1, 0x51

    .line 17104946
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104955
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104957
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17104962
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104964
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 17104969
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getDefaultDimCount()F

    .line 17104972
    move-result p1

    .line 17104973
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->defaultDimCount:F

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_37

    .line 17104904
    .line 17104905
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->hasSetWindowParams:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_37

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104938
    .line 17104939
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104940
    .line 17104941
    const/4 v1, -0x2

    .line 17104942
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104943
    .line 17104944
    const/16 v1, 0x51

    .line 17104945
    .line 17104946
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17104961
    .line 17104962
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 17104968
    .line 17104969
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getDefaultDimCount()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->defaultDimCount:F

    .line 17104974
    .line 17104975
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needKeepScreenOn:Z

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_19

    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needKeepScreenOn:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_19

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public onDismissPercent(F)V
[MOD-CHANGED]
.method public onDismissPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973834
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPageHashCode()I

    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismissPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPageHashCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onFinish()V
[MOD-CHANGED]
.method public onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onShowPercent(F)V
[MOD-CHANGED]
.method public onShowPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973834
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPageHashCode()I

    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPageHashCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 17039376
    move-result v0

    .line 17039377
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039379
    if-gt v1, v0, :cond_18

    .line 17039381
    const/4 v2, -0x1

    .line 17039382
    if-ne v1, v2, :cond_1a

    .line 17039384
    :cond_18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039386
    :cond_1a
    const/16 v0, 0x11

    .line 17039388
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039378
    .line 17039379
    if-gt v1, v0, :cond_18

    .line 17039380
    .line 17039381
    const/4 v2, -0x1

    .line 17039382
    if-ne v1, v2, :cond_1a

    .line 17039383
    .line 17039384
    :cond_18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039385
    .line 17039386
    :cond_1a
    const/16 v0, 0x11

    .line 17039387
    .line 17039388
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public resetDefaultDimCount(F)V
[MOD-CHANGED]
.method public resetDefaultDimCount(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->defaultDimCount:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public resetDefaultDimCount(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->defaultDimCount:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16973839
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDarkMask()V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16973844
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDarkMask()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDarkMask()V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16908295
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDarkMask()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 33816578
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDarkMask()V

    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 33816583
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDarkMask()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 33816582
    .line 33816583
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816584
    .line 33816585
    .line 33816586
    return-void
.end method


.method public setDownDuration(I)V
[MOD-CHANGED]
.method public setDownDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownInterpolator(Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public setDownInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableDarkMask(Z)V
[MOD-CHANGED]
.method public setEnableDarkMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableDarkMask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableDarkMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableDarkMask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedKeepScreenOn(Z)V
[MOD-CHANGED]
.method public setNeedKeepScreenOn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needKeepScreenOn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedKeepScreenOn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needKeepScreenOn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUpDuration(I)V
[MOD-CHANGED]
.method public setUpDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUpInterpolator(Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public setUpInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWindowDimCount(F)V
[MOD-CHANGED]
.method public setWindowDimCount(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    :try_start_6
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->defaultDimCount:F

    .line 16973832
    mul-float v1, v1, p1

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowDimCount(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    :try_start_6
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->defaultDimCount:F

    .line 16973831
    .line 16973832
    mul-float v1, v1, p1

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327687
    move-result v3

    .line 327688
    if-eqz v3, :cond_14

    .line 327690
    const-string v3, "dialog = %s isShowing"

    .line 327692
    new-array v4, v1, [Ljava/lang/Object;

    .line 327694
    aput-object p0, v4, v2

    .line 327696
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    goto :goto_30

    .line 327700
    :cond_14
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->goDetail()V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp()Z

    .line 327709
    move-result v3

    .line 327710
    if-nez v3, :cond_23

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateUp()V

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_30

    .line 327721
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v3}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 327728
    :cond_30
    :goto_30
    iput-boolean v2, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_33

    .line 327730
    goto :goto_43

    .line 327731
    :catch_33
    move-exception v3

    .line 327732
    new-array v1, v1, [Ljava/lang/Object;

    .line 327734
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v2

    .line 327740
    const-string v2, "AnimationBottomDialog"

    .line 327742
    const-string v3, "show dialog error. exception:%s"

    .line 327744
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v3

    .line 327688
    if-eqz v3, :cond_14

    .line 327689
    .line 327690
    const-string v3, "dialog = %s isShowing"

    .line 327691
    .line 327692
    new-array v4, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    aput-object p0, v4, v2

    .line 327695
    .line 327696
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_30

    .line 327700
    :cond_14
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->goDetail()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-nez v3, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->animateUp()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_30

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v3}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    :goto_30
    iput-boolean v2, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->alreadyDismiss:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_33

    .line 327729
    .line 327730
    goto :goto_43

    .line 327731
    :catch_33
    move-exception v3

    .line 327732
    new-array v1, v1, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v2

    .line 327739
    .line 327740
    const-string v2, "AnimationBottomDialog"

    .line 327741
    .line 327742
    const-string v3, "show dialog error. exception:%s"

    .line 327743
    .line 327744
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public stayPage()V
[MOD-CHANGED]
.method public stayPage()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->startTime:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dialogShowTime:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public stayPage()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->startTime:J

    .line 131077
    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dialogShowTime:J

    .line 131080
    .line 131081
    return-void
.end method


.method public updateWindowSize(II)V
[MOD-CHANGED]
.method public updateWindowSize(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816582
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33816594
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33816597
    move-result-object v1

    .line 33816598
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33816600
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33816602
    const/16 p1, 0x51

    .line 33816604
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33816606
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33816609
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816616
    move-result-object p1

    .line 33816617
    const p2, 0x1020016

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_38

    .line 33816626
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816629
    move-result-object p1

    .line 33816630
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWindowSize(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33816599
    .line 33816600
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33816601
    .line 33816602
    const/16 p1, 0x51

    .line 33816603
    .line 33816604
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const p2, 0x1020016

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_38

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public updateWindowWidth(I)V
[MOD-CHANGED]
.method public updateWindowWidth(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17039378
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039381
    move-result-object v1

    .line 17039382
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039387
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    const v0, 0x1020016

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_32

    .line 17039404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWindowWidth(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const v0, 0x1020016

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_32

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


