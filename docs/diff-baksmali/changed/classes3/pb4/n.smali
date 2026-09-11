## classes3/pb4/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpb4/n;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 327682
    iget v1, p0, Lpb4/n;->b:I

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 327686
    iget-object v2, v2, Lc34/o0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327688
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-gt v1, v3, :cond_3e

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->f:Landroid/view/ViewGroup;

    .line 327701
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 327704
    move-result v4

    .line 327705
    int-to-float v4, v4

    .line 327706
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 327709
    move-result v1

    .line 327710
    const/16 v4, 0x20

    .line 327712
    int-to-float v4, v4

    .line 327713
    sub-float/2addr v1, v4

    .line 327714
    const/16 v4, 0x8

    .line 327716
    int-to-float v4, v4

    .line 327717
    sub-float/2addr v1, v4

    .line 327718
    int-to-float v3, v3

    .line 327719
    div-float/2addr v1, v3

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327723
    move-result v3

    .line 327724
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327726
    const/16 v3, 0xc3

    .line 327728
    int-to-float v3, v3

    .line 327729
    mul-float v1, v1, v3

    .line 327731
    const/16 v3, 0xa0

    .line 327733
    int-to-float v3, v3

    .line 327734
    div-float/2addr v1, v3

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327738
    move-result v1

    .line 327739
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327741
    goto :goto_4e

    .line 327742
    :cond_3e
    const/16 v1, 0x82

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    move-result v1

    .line 327748
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327750
    const/16 v1, 0xb4

    .line 327752
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    move-result v1

    .line 327756
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327758
    :goto_4e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 327760
    iget-object v0, v0, Lc34/o0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327762
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpb4/n;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 327681
    .line 327682
    iget v1, p0, Lpb4/n;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 327685
    .line 327686
    iget-object v2, v2, Lc34/o0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-gt v1, v3, :cond_3e

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->f:Landroid/view/ViewGroup;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    int-to-float v4, v4

    .line 327706
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    const/16 v4, 0x20

    .line 327711
    .line 327712
    int-to-float v4, v4

    .line 327713
    sub-float/2addr v1, v4

    .line 327714
    const/16 v4, 0x8

    .line 327715
    .line 327716
    int-to-float v4, v4

    .line 327717
    sub-float/2addr v1, v4

    .line 327718
    int-to-float v3, v3

    .line 327719
    div-float/2addr v1, v3

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327725
    .line 327726
    const/16 v3, 0xc3

    .line 327727
    .line 327728
    int-to-float v3, v3

    .line 327729
    mul-float v1, v1, v3

    .line 327730
    .line 327731
    const/16 v3, 0xa0

    .line 327732
    .line 327733
    int-to-float v3, v3

    .line 327734
    div-float/2addr v1, v3

    .line 327735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327740
    .line 327741
    goto :goto_4e

    .line 327742
    :cond_3e
    const/16 v1, 0x82

    .line 327743
    .line 327744
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327749
    .line 327750
    const/16 v1, 0xb4

    .line 327751
    .line 327752
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327757
    .line 327758
    :goto_4e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 327759
    .line 327760
    iget-object v0, v0, Lc34/o0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327761
    .line 327762
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


