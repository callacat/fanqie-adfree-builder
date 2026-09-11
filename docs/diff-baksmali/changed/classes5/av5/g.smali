## classes5/av5/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lav5/g;->a:Lav5/h;

    .line 327682
    iget-object v1, p0, Lav5/g;->b:Landroid/widget/FrameLayout;

    .line 327684
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327687
    move-result v2

    .line 327688
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327691
    move-result v3

    .line 327692
    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327698
    move-result v2

    .line 327699
    int-to-float v2, v2

    .line 327700
    iget-object v3, v0, Lav5/h;->a:Lav5/h$a;

    .line 327702
    iget v3, v3, Lav5/h$a;->b:F

    .line 327704
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327706
    sub-float/2addr v4, v3

    .line 327707
    mul-float v2, v2, v4

    .line 327709
    float-to-int v2, v2

    .line 327710
    instance-of v3, v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327712
    const/4 v4, -0x3

    .line 327713
    if-eqz v3, :cond_53

    .line 327715
    move-object v3, v1

    .line 327716
    check-cast v3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-static {v5, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327725
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 327732
    move-result v5

    .line 327733
    if-lez v5, :cond_3f

    .line 327735
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327746
    move-result-object v5

    .line 327747
    new-instance v6, Lav5/h$d;

    .line 327749
    invoke-direct {v6, v1, v2, v0}, Lav5/h$d;-><init>(Landroid/widget/FrameLayout;ILav5/h;)V

    .line 327752
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327755
    :goto_4b
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327762
    goto :goto_60

    .line 327763
    :cond_53
    instance-of v0, v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327765
    if-eqz v0, :cond_60

    .line 327767
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lav5/g;->a:Lav5/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lav5/g;->b:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    int-to-float v2, v2

    .line 327700
    iget-object v3, v0, Lav5/h;->a:Lav5/h$a;

    .line 327701
    .line 327702
    iget v3, v3, Lav5/h$a;->b:F

    .line 327703
    .line 327704
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327705
    .line 327706
    sub-float/2addr v4, v3

    .line 327707
    mul-float v2, v2, v4

    .line 327708
    .line 327709
    float-to-int v2, v2

    .line 327710
    instance-of v3, v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327711
    .line 327712
    const/4 v4, -0x3

    .line 327713
    if-eqz v3, :cond_53

    .line 327714
    .line 327715
    move-object v3, v1

    .line 327716
    check-cast v3, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-static {v5, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-lez v5, :cond_3f

    .line 327734
    .line 327735
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    new-instance v6, Lav5/h$d;

    .line 327748
    .line 327749
    invoke-direct {v6, v1, v2, v0}, Lav5/h$d;-><init>(Landroid/widget/FrameLayout;ILav5/h;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {v0, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_60

    .line 327763
    :cond_53
    instance-of v0, v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327764
    .line 327765
    if-eqz v0, :cond_60

    .line 327766
    .line 327767
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    .line 327778
    return-object v0
.end method


