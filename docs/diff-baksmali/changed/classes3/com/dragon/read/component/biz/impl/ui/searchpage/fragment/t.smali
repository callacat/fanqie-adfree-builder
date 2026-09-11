## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;->a:Landroid/view/ViewGroup;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    new-array v3, v3, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327692
    move-result v0

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    aput-object v0, v3, v4

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v2, "deliver"

    .line 327706
    const-string v5, "lynx tab height = %s"

    .line 327708
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327713
    if-nez v0, :cond_29

    .line 327715
    const-string v0, ""

    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    const/4 v0, 0x0

    .line 327721
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327723
    if-eqz v1, :cond_57

    .line 327725
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_57

    .line 327731
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327733
    const/4 v3, -0x1

    .line 327734
    if-ne v2, v3, :cond_4c

    .line 327736
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327738
    if-ne v2, v3, :cond_4c

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-array v1, v4, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "default"

    .line 327750
    const-string v3, "width height no change"

    .line 327752
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327758
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327760
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;->a:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    new-array v3, v3, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    aput-object v0, v3, v4

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v2, "deliver"

    .line 327705
    .line 327706
    const-string v5, "lynx tab height = %s"

    .line 327707
    .line 327708
    invoke-static {v2, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->G:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327712
    .line 327713
    if-nez v0, :cond_29

    .line 327714
    .line 327715
    const-string v0, ""

    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327722
    .line 327723
    if-eqz v1, :cond_57

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_57

    .line 327730
    .line 327731
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327732
    .line 327733
    const/4 v3, -0x1

    .line 327734
    if-ne v2, v3, :cond_4c

    .line 327735
    .line 327736
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327737
    .line 327738
    if-ne v2, v3, :cond_4c

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v1, v4, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "default"

    .line 327749
    .line 327750
    const-string v3, "width height no change"

    .line 327751
    .line 327752
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_57

    .line 327756
    :cond_4c
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327757
    .line 327758
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->f:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


