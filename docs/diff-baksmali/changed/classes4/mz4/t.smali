## classes4/mz4/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmz4/t;->a:Landroid/graphics/Bitmap;

    .line 327682
    iget-object v1, p0, Lmz4/t;->b:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_58

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327690
    move-result-object v3

    .line 327691
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f0516ff

    .line 327698
    const/4 v5, 0x0

    .line 327699
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327702
    move-result-object v3

    .line 327703
    const-string v4, ""

    .line 327705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    const v4, 0x7f111ead

    .line 327711
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Landroid/widget/ImageView;

    .line 327717
    const v5, 0x7f113970

    .line 327720
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Landroid/widget/TextView;

    .line 327726
    if-eqz v4, :cond_33

    .line 327728
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327731
    :cond_33
    if-eqz v5, :cond_51

    .line 327733
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_47

    .line 327747
    const v4, 0x7f0d0d8d

    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    const v4, 0x7f0d0040

    .line 327754
    :goto_4a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 327757
    move-result v0

    .line 327758
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327761
    :cond_51
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327764
    invoke-static {v3, v2}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 327767
    goto :goto_66

    .line 327768
    :cond_58
    new-array v0, v2, [Ljava/lang/Object;

    .line 327770
    const-string v2, "showToast download fail, bitmap is null"

    .line 327772
    const-string v3, "growth"

    .line 327774
    const-string v4, "CyberStudio|CyberAbility"

    .line 327776
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmz4/t;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmz4/t;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_58

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f0516ff

    .line 327696
    .line 327697
    .line 327698
    const/4 v5, 0x0

    .line 327699
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    const-string v4, ""

    .line 327704
    .line 327705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const v4, 0x7f111ead

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Landroid/widget/ImageView;

    .line 327716
    .line 327717
    const v5, 0x7f113970

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Landroid/widget/TextView;

    .line 327725
    .line 327726
    if-eqz v4, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    if-eqz v5, :cond_51

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_47

    .line 327746
    .line 327747
    const v4, 0x7f0d0d8d

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    const v4, 0x7f0d0040

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v3, v2}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_66

    .line 327768
    :cond_58
    new-array v0, v2, [Ljava/lang/Object;

    .line 327769
    .line 327770
    const-string v2, "showToast download fail, bitmap is null"

    .line 327771
    .line 327772
    const-string v3, "growth"

    .line 327773
    .line 327774
    const-string v4, "CyberStudio|CyberAbility"

    .line 327775
    .line 327776
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


