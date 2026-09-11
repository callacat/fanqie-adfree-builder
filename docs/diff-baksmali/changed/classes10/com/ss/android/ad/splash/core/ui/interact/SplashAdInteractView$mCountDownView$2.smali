## classes10/com/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;->$context:Landroid/content/Context;

    .line 327682
    const/high16 v1, 0x42200000    # 40.0f

    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327687
    move-result v0

    .line 327688
    float-to-int v0, v0

    .line 327689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327691
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327694
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;->$context:Landroid/content/Context;

    .line 327696
    const/high16 v2, 0x42300000    # 44.0f

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327701
    move-result v2

    .line 327702
    float-to-int v2, v2

    .line 327703
    const/high16 v3, 0x41f00000    # 30.0f

    .line 327705
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327708
    move-result v0

    .line 327709
    float-to-int v0, v0

    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-virtual {v1, v3, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327714
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327717
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327720
    new-instance v0, Llj7/b;

    .line 327722
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;->$context:Landroid/content/Context;

    .line 327724
    invoke-direct {v0, v2}, Llj7/b;-><init>(Landroid/content/Context;)V

    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327730
    const/16 v1, 0x11

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327735
    const/4 v1, 0x1

    .line 327736
    const/high16 v2, 0x41900000    # 18.0f

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327741
    const/16 v1, 0x8

    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;->$context:Landroid/content/Context;

    .line 327681
    .line 327682
    const/high16 v1, 0x42200000    # 40.0f

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    float-to-int v0, v0

    .line 327689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327690
    .line 327691
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;->$context:Landroid/content/Context;

    .line 327695
    .line 327696
    const/high16 v2, 0x42300000    # 44.0f

    .line 327697
    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    float-to-int v2, v2

    .line 327703
    const/high16 v3, 0x41f00000    # 30.0f

    .line 327704
    .line 327705
    invoke-static {v0, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    float-to-int v0, v0

    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-virtual {v1, v3, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Llj7/b;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;->$context:Landroid/content/Context;

    .line 327723
    .line 327724
    invoke-direct {v0, v2}, Llj7/b;-><init>(Landroid/content/Context;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327728
    .line 327729
    .line 327730
    const/16 v1, 0x11

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    const/high16 v2, 0x41900000    # 18.0f

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327739
    .line 327740
    .line 327741
    const/16 v1, 0x8

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


