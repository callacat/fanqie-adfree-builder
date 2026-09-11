## classes9/com/dragon/read/widget/d8.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic a(Lcom/dragon/read/widget/d8;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/widget/d8;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/widget/d8;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/d8;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    goto :goto_49

    .line 327690
    :cond_a
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v4, 0x1

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x1

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x1

    .line 327698
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327700
    const/4 v3, 0x0

    .line 327701
    move-object v1, v0

    .line 327702
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327705
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327709
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327712
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327718
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327721
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327724
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 327726
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327729
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327732
    const-wide/16 v0, 0xc8

    .line 327734
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327740
    new-instance v0, Lcom/dragon/read/widget/c8;

    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/c8;-><init>(Lcom/dragon/read/widget/d8;)V

    .line 327745
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/d8;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_49

    .line 327690
    :cond_a
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v4, 0x1

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x1

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x1

    .line 327698
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    move-object v1, v0

    .line 327702
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327706
    .line 327707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327708
    .line 327709
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 327725
    .line 327726
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327730
    .line 327731
    .line 327732
    const-wide/16 v0, 0xc8

    .line 327733
    .line 327734
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/widget/c8;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/c8;-><init>(Lcom/dragon/read/widget/d8;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_15

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039403
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039405
    const/4 v0, -0x2

    .line 17039406
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039408
    const/16 v0, 0x51

    .line 17039410
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039412
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_15

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039402
    .line 17039403
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039404
    .line 17039405
    const/4 v0, -0x2

    .line 17039406
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039407
    .line 17039408
    const/16 v0, 0x51

    .line 17039409
    .line 17039410
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039417
    .line 17039418
    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
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
    iput-object p1, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 16973839
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
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
    iput-object p1, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 16842754
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 33685506
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_40

    .line 327688
    :cond_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327697
    const/4 v8, 0x1

    .line 327698
    const/4 v9, 0x0

    .line 327699
    move-object v1, v0

    .line 327700
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327703
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327708
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327711
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327717
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327720
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327723
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 327725
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327728
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327731
    const-wide/16 v0, 0xc8

    .line 327733
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327736
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327741
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_40

    .line 327688
    :cond_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const/4 v6, 0x1

    .line 327695
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327696
    .line 327697
    const/4 v8, 0x1

    .line 327698
    const/4 v9, 0x0

    .line 327699
    move-object v1, v0

    .line 327700
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327707
    .line 327708
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 327724
    .line 327725
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327729
    .line 327730
    .line 327731
    const-wide/16 v0, 0xc8

    .line 327732
    .line 327733
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


