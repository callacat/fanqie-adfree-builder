## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i0;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i0;->b:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327689
    move-result v0

    .line 327690
    int-to-double v2, v0

    .line 327691
    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 327696
    mul-double v2, v2, v4

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-gtz v0, :cond_24

    .line 327713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    goto :goto_6f

    .line 327716
    :cond_24
    div-int/lit8 v0, v0, 0x2

    .line 327718
    int-to-double v5, v0

    .line 327719
    sub-double/2addr v2, v5

    .line 327720
    double-to-int v0, v2

    .line 327721
    if-lez v0, :cond_6d

    .line 327723
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327725
    const/4 v3, 0x1

    .line 327726
    new-array v3, v3, [Ljava/lang/Object;

    .line 327728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v3, v4

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    const-string v4, "experience"

    .line 327740
    const-string v5, "adjustControlBtnMargin() \u8c03\u6574\u64ad\u653e\u6309\u94ae\u95f4\u8ddd, margin = %d"

    .line 327742
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->T:Lkotlin/Lazy;

    .line 327747
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    move-object v3, v2

    .line 327752
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327754
    const/4 v4, 0x0

    .line 327755
    const/4 v5, 0x0

    .line 327756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v6

    .line 327760
    const/4 v7, 0x0

    .line 327761
    const/16 v8, 0xb

    .line 327763
    const/4 v9, 0x0

    .line 327764
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327767
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->U:Lkotlin/Lazy;

    .line 327769
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v1

    .line 327773
    move-object v2, v1

    .line 327774
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    move-result-object v3

    .line 327780
    const/4 v4, 0x0

    .line 327781
    const/4 v5, 0x0

    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/16 v7, 0xe

    .line 327785
    const/4 v8, 0x0

    .line 327786
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327789
    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    :goto_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i0;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/i0;->b:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    int-to-double v2, v0

    .line 327691
    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    .line 327692
    .line 327693
    .line 327694
    .line 327695
    .line 327696
    mul-double v2, v2, v4

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-gtz v0, :cond_24

    .line 327712
    .line 327713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    .line 327715
    goto :goto_6f

    .line 327716
    :cond_24
    div-int/lit8 v0, v0, 0x2

    .line 327717
    .line 327718
    int-to-double v5, v0

    .line 327719
    sub-double/2addr v2, v5

    .line 327720
    double-to-int v0, v2

    .line 327721
    if-lez v0, :cond_6d

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    new-array v3, v3, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    aput-object v5, v3, v4

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const-string v4, "experience"

    .line 327739
    .line 327740
    const-string v5, "adjustControlBtnMargin() \u8c03\u6574\u64ad\u653e\u6309\u94ae\u95f4\u8ddd, margin = %d"

    .line 327741
    .line 327742
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->T:Lkotlin/Lazy;

    .line 327746
    .line 327747
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    move-object v3, v2

    .line 327752
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    const/4 v5, 0x0

    .line 327756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v6

    .line 327760
    const/4 v7, 0x0

    .line 327761
    const/16 v8, 0xb

    .line 327762
    .line 327763
    const/4 v9, 0x0

    .line 327764
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->U:Lkotlin/Lazy;

    .line 327768
    .line 327769
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    move-object v2, v1

    .line 327774
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327775
    .line 327776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    const/4 v4, 0x0

    .line 327781
    const/4 v5, 0x0

    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/16 v7, 0xe

    .line 327784
    .line 327785
    const/4 v8, 0x0

    .line 327786
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    :goto_6f
    return-object v0
.end method


