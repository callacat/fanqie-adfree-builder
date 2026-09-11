## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->g:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/high16 p1, -0x67000000

    .line 16973840
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 16973842
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->f:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->g:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/high16 p1, -0x67000000

    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 16973841
    .line 16973842
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->f:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/high16 v1, -0x67000000

    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->f:I

    .line 17039389
    iget p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setBgColor(I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/high16 v1, -0x67000000

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iput v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->f:I

    .line 17039388
    .line 17039389
    iget p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setBgColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final c()Landroid/animation/Animator;
[MOD-CHANGED]
.method public final c()Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327683
    const/4 v1, 0x0

    .line 327684
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 327686
    aput v2, v0, v1

    .line 327688
    const/4 v1, 0x1

    .line 327689
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->f:I

    .line 327691
    aput v2, v0, v1

    .line 327693
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327696
    move-result-object v0

    .line 327697
    const-wide/16 v1, 0x12c

    .line 327699
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327702
    const v1, 0x3f19999a    # 0.6f

    .line 327705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327707
    const v3, 0x3ea3d70a    # 0.32f

    .line 327710
    const v4, 0x3f70a3d7    # 0.94f

    .line 327713
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 327719
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327722
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 327724
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 327727
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327730
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/h;

    .line 327732
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/h;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;)V

    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327738
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i$a;

    .line 327740
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i$a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;)V

    .line 327743
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    const-string v1, ""

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [I

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->e:I

    .line 327685
    .line 327686
    aput v2, v0, v1

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;->f:I

    .line 327690
    .line 327691
    aput v2, v0, v1

    .line 327692
    .line 327693
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-wide/16 v1, 0x12c

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327700
    .line 327701
    .line 327702
    const v1, 0x3f19999a    # 0.6f

    .line 327703
    .line 327704
    .line 327705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    const v3, 0x3ea3d70a    # 0.32f

    .line 327708
    .line 327709
    .line 327710
    const v4, 0x3f70a3d7    # 0.94f

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 327723
    .line 327724
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/h;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/h;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i$a;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i$a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ""

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    const-wide/16 v0, 0x320

    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->b(J)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x320

    .line 131076
    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->b(J)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


