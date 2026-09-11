## classes10/com/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327683
    fill-array-data v0, :array_40

    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 327692
    const-wide/16 v2, 0xc8

    .line 327694
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327697
    const-wide/16 v2, 0x640

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327709
    const v2, 0x3ea3d70a    # 0.32f

    .line 327712
    const v3, 0x3f70a3d7    # 0.94f

    .line 327715
    const v4, 0x3f19999a    # 0.6f

    .line 327718
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327720
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 327726
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327729
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/a;

    .line 327731
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;)V

    .line 327734
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327737
    const-string v1, ""

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    return-object v0

    nop

    .line 327744
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    fill-array-data v0, :array_40

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable$blingAnimator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 327691
    .line 327692
    const-wide/16 v2, 0xc8

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327695
    .line 327696
    .line 327697
    const-wide/16 v2, 0x640

    .line 327698
    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x3ea3d70a    # 0.32f

    .line 327710
    .line 327711
    .line 327712
    const v3, 0x3f70a3d7    # 0.94f

    .line 327713
    .line 327714
    .line 327715
    const v4, 0x3f19999a    # 0.6f

    .line 327716
    .line 327717
    .line 327718
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327719
    .line 327720
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/button/a;

    .line 327730
    .line 327731
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v1, ""

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    return-object v0

    .line 327743
    nop

    .line 327744
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


