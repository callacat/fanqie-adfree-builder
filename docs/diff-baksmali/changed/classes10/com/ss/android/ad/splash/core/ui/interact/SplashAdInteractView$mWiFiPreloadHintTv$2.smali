## classes10/com/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327682
    const/4 v1, -0x2

    .line 327683
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327686
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;->$context:Landroid/content/Context;

    .line 327688
    const/high16 v2, 0x41300000    # 11.0f

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327693
    move-result v2

    .line 327694
    float-to-int v2, v2

    .line 327695
    const/high16 v3, 0x41880000    # 17.0f

    .line 327697
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327700
    move-result v1

    .line 327701
    float-to-int v1, v1

    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327706
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327709
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327712
    new-instance v1, Landroid/widget/TextView;

    .line 327714
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;->$context:Landroid/content/Context;

    .line 327716
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327719
    const/4 v2, 0x3

    .line 327720
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 327723
    const-string v2, "#ffffff"

    .line 327725
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327732
    const-string v2, "#7f000000"

    .line 327734
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327737
    move-result v2

    .line 327738
    const/4 v3, 0x0

    .line 327739
    const/high16 v4, 0x41400000    # 12.0f

    .line 327741
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327748
    const/16 v2, 0x8

    .line 327750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327753
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327756
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 327759
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327681
    .line 327682
    const/4 v1, -0x2

    .line 327683
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;->$context:Landroid/content/Context;

    .line 327687
    .line 327688
    const/high16 v2, 0x41300000    # 11.0f

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    float-to-int v2, v2

    .line 327695
    const/high16 v3, 0x41880000    # 17.0f

    .line 327696
    .line 327697
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    float-to-int v1, v1

    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v1, Landroid/widget/TextView;

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;->$context:Landroid/content/Context;

    .line 327715
    .line 327716
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v2, 0x3

    .line 327720
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "#ffffff"

    .line 327724
    .line 327725
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "#7f000000"

    .line 327733
    .line 327734
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    const/4 v3, 0x0

    .line 327739
    const/high16 v4, 0x41400000    # 12.0f

    .line 327740
    .line 327741
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327746
    .line 327747
    .line 327748
    const/16 v2, 0x8

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v1
.end method


