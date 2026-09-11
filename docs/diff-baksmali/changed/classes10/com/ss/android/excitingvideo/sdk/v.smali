## classes10/com/ss/android/excitingvideo/sdk/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/v;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/v;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/v;->c:Ljava/lang/String;

    .line 327686
    sget v3, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 327688
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327691
    iget-object v3, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 327693
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v3

    .line 327697
    check-cast v3, Ljava/lang/Number;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327702
    move-result v3

    .line 327703
    if-lez v3, :cond_54

    .line 327705
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, ""

    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327716
    const-string v4, "SAFE_AREA_TOP"

    .line 327718
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_3b

    .line 327724
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v0

    .line 327736
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    const-string v4, "SAFE_AREA_BOTTOM"

    .line 327741
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_51

    .line 327747
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 327749
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Number;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327758
    move-result v0

    .line 327759
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 327761
    :cond_51
    :goto_51
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/v;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/v;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/ss/android/excitingvideo/sdk/v;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    sget v3, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 327687
    .line 327688
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 327692
    .line 327693
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    check-cast v3, Ljava/lang/Number;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-lez v3, :cond_54

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, ""

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327715
    .line 327716
    const-string v4, "SAFE_AREA_TOP"

    .line 327717
    .line 327718
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_3b

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 327737
    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    const-string v4, "SAFE_AREA_BOTTOM"

    .line 327740
    .line 327741
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_51

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->a:Lkotlin/Lazy;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Number;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


