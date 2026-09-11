## classes15/com/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593801
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50593804
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593806
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593808
    const-string p3, "ec_dux_new_double_color_ball_animation.json"

    .line 50593810
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50593813
    const/4 p1, -0x1

    .line 50593814
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50593817
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50593820
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50593823
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593800
    .line 50593801
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593805
    .line 50593806
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593807
    .line 50593808
    const-string p3, "ec_dux_new_double_color_ball_animation.json"

    .line 50593809
    .line 50593810
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p1, -0x1

    .line 50593814
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public final isAnimating()Z
[MOD-CHANGED]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_26

    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327692
    move-result-object v0

    .line 327693
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327695
    if-eqz v0, :cond_26

    .line 327697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1e

    .line 327703
    check-cast v0, Landroid/view/ViewGroup;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327712
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 327714
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327717
    throw v0

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_3d

    .line 327724
    const/16 v1, 0x20

    .line 327726
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 327729
    move-result v2

    .line 327730
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327732
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 327735
    move-result v1

    .line 327736
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->startAnimate()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_26

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327694
    .line 327695
    if-eqz v0, :cond_26

    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1e

    .line 327702
    .line 327703
    check-cast v0, Landroid/view/ViewGroup;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327711
    .line 327712
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    throw v0

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_3d

    .line 327723
    .line 327724
    const/16 v1, 0x20

    .line 327725
    .line 327726
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327731
    .line 327732
    invoke-static {v1}, Lcom/bytedance/android/ui/ec/widget/tools/UnitExtensionKt;->dp2px(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->startAnimate()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->stopAnimate()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->stopAnimate()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908291
    if-nez p1, :cond_9

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->startAnimate()V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->stopAnimate()V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_9

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->startAnimate()V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->stopAnimate()V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final startAnimate()V
[MOD-CHANGED]
.method public final startAnimate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131074
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131082
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final startAnimate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final stopAnimate()V
[MOD-CHANGED]
.method public final stopAnimate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131074
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131082
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopAnimate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


