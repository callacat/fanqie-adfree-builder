## classes10/com/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104904
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 17104906
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/high16 v2, 0x42500000    # 52.0f

    .line 17104912
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104915
    move-result v1

    .line 17104916
    float-to-int v1, v1

    .line 17104917
    iget-object v3, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 17104919
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104926
    move-result v2

    .line 17104927
    float-to-int v2, v2

    .line 17104928
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104931
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 17104933
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104939
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104942
    move-result v1

    .line 17104943
    float-to-int v1, v1

    .line 17104944
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17104946
    const/16 v1, 0xe

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->$parallaxAreaData:Lwi7/j;

    .line 17104956
    iget v0, v0, Lwi7/j;->p:F

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->$guideContainer:Landroid/widget/RelativeLayout;

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/high16 v2, 0x42500000    # 52.0f

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    float-to-int v1, v1

    .line 17104917
    iget-object v3, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    float-to-int v2, v2

    .line 17104928
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->this$0:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    float-to-int v1, v1

    .line 17104944
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17104945
    .line 17104946
    const/16 v1, 0xe

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->$parallaxAreaData:Lwi7/j;

    .line 17104955
    .line 17104956
    iget v0, v0, Lwi7/j;->p:F

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$attachGuideIconView$guideIVLayoutBlock$1;->$guideContainer:Landroid/widget/RelativeLayout;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


