## classes2/ji3/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lji3/h;->a:Lji3/w;

    .line 327684
    iget v2, v0, Lji3/h;->b:I

    .line 327686
    iget-object v3, v1, Lji3/w;->a:Landroid/view/View;

    .line 327688
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327691
    move-result v3

    .line 327692
    iget-object v4, v1, Lji3/w;->a:Landroid/view/View;

    .line 327694
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 327697
    move-result v4

    .line 327698
    sub-int/2addr v3, v4

    .line 327699
    iget-object v4, v1, Lji3/w;->a:Landroid/view/View;

    .line 327701
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 327704
    move-result v4

    .line 327705
    sub-int/2addr v3, v4

    .line 327706
    int-to-double v3, v3

    .line 327707
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 327712
    mul-double v3, v3, v5

    .line 327714
    iget-object v5, v1, Lji3/w;->f:Landroid/widget/ImageView;

    .line 327716
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 327719
    move-result v5

    .line 327720
    if-gtz v5, :cond_2d

    .line 327722
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327724
    goto :goto_74

    .line 327725
    :cond_2d
    div-int/lit8 v5, v5, 0x2

    .line 327727
    int-to-double v5, v5

    .line 327728
    sub-double/2addr v3, v5

    .line 327729
    double-to-int v3, v3

    .line 327730
    if-lez v3, :cond_72

    .line 327732
    add-int/2addr v3, v2

    .line 327733
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 327735
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    move-result-object v2

    .line 327739
    const/4 v4, 0x1

    .line 327740
    new-array v4, v4, [Ljava/lang/Object;

    .line 327742
    const/4 v5, 0x0

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v6

    .line 327747
    aput-object v6, v4, v5

    .line 327749
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    const-string v5, "experience"

    .line 327755
    const-string v6, "adjustBottomControlBtnMargin() \u8c03\u6574\u64ad\u653e\u6309\u94ae\u95f4\u8ddd, margin = %d"

    .line 327757
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    iget-object v7, v1, Lji3/w;->e:Landroid/view/View;

    .line 327762
    const/4 v8, 0x0

    .line 327763
    const/4 v9, 0x0

    .line 327764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v10

    .line 327768
    const/4 v11, 0x0

    .line 327769
    const/16 v12, 0xb

    .line 327771
    const/4 v13, 0x0

    .line 327772
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327775
    iget-object v14, v1, Lji3/w;->h:Landroid/view/View;

    .line 327777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    move-result-object v15

    .line 327781
    const/16 v16, 0x0

    .line 327783
    const/16 v17, 0x0

    .line 327785
    const/16 v18, 0x0

    .line 327787
    const/16 v19, 0xe

    .line 327789
    const/16 v20, 0x0

    .line 327791
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327794
    :cond_72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    :goto_74
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lji3/h;->a:Lji3/w;

    .line 327683
    .line 327684
    iget v2, v0, Lji3/h;->b:I

    .line 327685
    .line 327686
    iget-object v3, v1, Lji3/w;->a:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    iget-object v4, v1, Lji3/w;->a:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    sub-int/2addr v3, v4

    .line 327699
    iget-object v4, v1, Lji3/w;->a:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    sub-int/2addr v3, v4

    .line 327706
    int-to-double v3, v3

    .line 327707
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 327708
    .line 327709
    .line 327710
    .line 327711
    .line 327712
    mul-double v3, v3, v5

    .line 327713
    .line 327714
    iget-object v5, v1, Lji3/w;->f:Landroid/widget/ImageView;

    .line 327715
    .line 327716
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    if-gtz v5, :cond_2d

    .line 327721
    .line 327722
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    .line 327724
    goto :goto_74

    .line 327725
    :cond_2d
    div-int/lit8 v5, v5, 0x2

    .line 327726
    .line 327727
    int-to-double v5, v5

    .line 327728
    sub-double/2addr v3, v5

    .line 327729
    double-to-int v3, v3

    .line 327730
    if-lez v3, :cond_72

    .line 327731
    .line 327732
    add-int/2addr v3, v2

    .line 327733
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const/4 v4, 0x1

    .line 327740
    new-array v4, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    const/4 v5, 0x0

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    aput-object v6, v4, v5

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    const-string v5, "experience"

    .line 327754
    .line 327755
    const-string v6, "adjustBottomControlBtnMargin() \u8c03\u6574\u64ad\u653e\u6309\u94ae\u95f4\u8ddd, margin = %d"

    .line 327756
    .line 327757
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v7, v1, Lji3/w;->e:Landroid/view/View;

    .line 327761
    .line 327762
    const/4 v8, 0x0

    .line 327763
    const/4 v9, 0x0

    .line 327764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v10

    .line 327768
    const/4 v11, 0x0

    .line 327769
    const/16 v12, 0xb

    .line 327770
    .line 327771
    const/4 v13, 0x0

    .line 327772
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v14, v1, Lji3/w;->h:Landroid/view/View;

    .line 327776
    .line 327777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v15

    .line 327781
    const/16 v16, 0x0

    .line 327782
    .line 327783
    const/16 v17, 0x0

    .line 327784
    .line 327785
    const/16 v18, 0x0

    .line 327786
    .line 327787
    const/16 v19, 0xe

    .line 327788
    .line 327789
    const/16 v20, 0x0

    .line 327790
    .line 327791
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    .line 327796
    :goto_74
    return-object v1
.end method


