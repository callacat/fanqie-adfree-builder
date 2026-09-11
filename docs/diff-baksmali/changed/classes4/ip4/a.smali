## classes4/ip4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const v2, 0x7f051432

    .line 50659339
    invoke-static {v2, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659342
    move-result-object p1

    .line 50659343
    iput-object p1, p0, Lip4/a;->g:Landroid/view/View;

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    if-eqz p1, :cond_1c

    .line 50659348
    const v2, 0x7f110042

    .line 50659351
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    move-result-object p1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v1

    .line 50659357
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50659360
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50659362
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659365
    const/4 v2, 0x4

    .line 50659366
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50659369
    move-result v2

    .line 50659370
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659373
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659376
    if-eqz p1, :cond_35

    .line 50659378
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659381
    :cond_35
    iget-object p1, p0, Lip4/a;->g:Landroid/view/View;

    .line 50659383
    if-eqz p1, :cond_43

    .line 50659385
    const p3, 0x7f111215

    .line 50659388
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p1

    .line 50659392
    move-object v1, p1

    .line 50659393
    check-cast v1, Landroid/widget/TextView;

    .line 50659395
    :cond_43
    iput-object v1, p0, Lip4/a;->h:Landroid/widget/TextView;

    .line 50659397
    if-eqz v1, :cond_4a

    .line 50659399
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659402
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const v2, 0x7f051432

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v2, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    iput-object p1, p0, Lip4/a;->g:Landroid/view/View;

    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    if-eqz p1, :cond_1c

    .line 50659347
    .line 50659348
    const v2, 0x7f110042

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p1, v1

    .line 50659357
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50659361
    .line 50659362
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 v2, 0x4

    .line 50659366
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50659374
    .line 50659375
    .line 50659376
    if-eqz p1, :cond_35

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    iget-object p1, p0, Lip4/a;->g:Landroid/view/View;

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_43

    .line 50659384
    .line 50659385
    const p3, 0x7f111215

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    move-object v1, p1

    .line 50659393
    check-cast v1, Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    :cond_43
    iput-object v1, p0, Lip4/a;->h:Landroid/widget/TextView;

    .line 50659396
    .line 50659397
    if-eqz v1, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327688
    cmpg-float v0, v0, v3

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_1d

    .line 327697
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_19

    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lip4/a;->j:Landroid/animation/Animator;

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    iput-object v0, p0, Lip4/a;->j:Landroid/animation/Animator;

    .line 327719
    iget-object v0, p0, Lip4/a;->i:Landroid/animation/Animator;

    .line 327721
    if-eqz v0, :cond_32

    .line 327723
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327726
    move-result v0

    .line 327727
    if-ne v0, v1, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    if-eqz v1, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327738
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327741
    const/4 v1, 0x2

    .line 327742
    new-array v1, v1, [F

    .line 327744
    fill-array-data v1, :array_6a

    .line 327747
    const-string v2, "alpha"

    .line 327749
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327752
    move-result-object v1

    .line 327753
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327755
    const v4, 0x3ed70a3d    # 0.42f

    .line 327758
    const v5, 0x3f147ae1    # 0.58f

    .line 327761
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327764
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327767
    const-wide/16 v2, 0x12c

    .line 327769
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327772
    new-instance v0, Lip4/c;

    .line 327774
    invoke-direct {v0, p0}, Lip4/c;-><init>(Lip4/a;)V

    .line 327777
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327780
    iput-object v1, p0, Lip4/a;->i:Landroid/animation/Animator;

    .line 327782
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 327785
    return-void

    .line 327786
    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327687
    .line 327688
    cmpg-float v0, v0, v3

    .line 327689
    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_1d

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lip4/a;->j:Landroid/animation/Animator;

    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    iput-object v0, p0, Lip4/a;->j:Landroid/animation/Animator;

    .line 327718
    .line 327719
    iget-object v0, p0, Lip4/a;->i:Landroid/animation/Animator;

    .line 327720
    .line 327721
    if-eqz v0, :cond_32

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-ne v0, v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    if-eqz v1, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x2

    .line 327742
    new-array v1, v1, [F

    .line 327743
    .line 327744
    fill-array-data v1, :array_6a

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "alpha"

    .line 327748
    .line 327749
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327754
    .line 327755
    const v4, 0x3ed70a3d    # 0.42f

    .line 327756
    .line 327757
    .line 327758
    const v5, 0x3f147ae1    # 0.58f

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327765
    .line 327766
    .line 327767
    const-wide/16 v2, 0x12c

    .line 327768
    .line 327769
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lip4/c;

    .line 327773
    .line 327774
    invoke-direct {v0, p0}, Lip4/c;-><init>(Lip4/a;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327778
    .line 327779
    .line 327780
    iput-object v1, p0, Lip4/a;->i:Landroid/animation/Animator;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 327783
    .line 327784
    .line 327785
    return-void

    .line 327786
    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


