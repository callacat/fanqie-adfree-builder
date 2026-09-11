## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->t:Landroid/widget/ImageView;

    .line 327684
    if-eqz v1, :cond_49

    .line 327686
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v2, :cond_3e

    .line 327692
    const-string v3, ""

    .line 327694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    const/16 v3, 0xc8

    .line 327699
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327702
    move-result v4

    .line 327703
    const/16 v5, 0x14

    .line 327705
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327708
    move-result v6

    .line 327709
    add-int/2addr v4, v6

    .line 327710
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327712
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327715
    move-result v3

    .line 327716
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327719
    move-result v4

    .line 327720
    add-int/2addr v3, v4

    .line 327721
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327723
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327725
    if-eqz v3, :cond_33

    .line 327727
    move-object v3, v2

    .line 327728
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    if-nez v3, :cond_37

    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    const/16 v4, 0x51

    .line 327737
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327739
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    :cond_3e
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 327744
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327747
    const v2, 0x7f020a6b

    .line 327750
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 327755
    if-eqz v0, :cond_51

    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327761
    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->t:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    if-eqz v1, :cond_49

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v2, :cond_3e

    .line 327691
    .line 327692
    const-string v3, ""

    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const/16 v3, 0xc8

    .line 327698
    .line 327699
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    const/16 v5, 0x14

    .line 327704
    .line 327705
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    add-int/2addr v4, v6

    .line 327710
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327711
    .line 327712
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    add-int/2addr v3, v4

    .line 327721
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327722
    .line 327723
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327724
    .line 327725
    if-eqz v3, :cond_33

    .line 327726
    .line 327727
    move-object v3, v2

    .line 327728
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    if-nez v3, :cond_37

    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    const/16 v4, 0x51

    .line 327736
    .line 327737
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327738
    .line 327739
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327745
    .line 327746
    .line 327747
    const v2, 0x7f020a6b

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 327754
    .line 327755
    if-eqz v0, :cond_51

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


