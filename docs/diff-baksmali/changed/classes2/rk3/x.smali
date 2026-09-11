## classes2/rk3/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lrk3/x;->a:Lrk3/y;

    .line 327682
    iget-object v1, p0, Lrk3/x;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lrk3/x;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    iput-object v3, v0, Lrk3/y;->e:Lrk3/x;

    .line 327689
    const/4 v4, 0x2

    .line 327690
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327696
    move-result-object v5

    .line 327697
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 327700
    move-result v5

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327704
    move-result-object v6

    .line 327705
    invoke-static {v6}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327708
    move-result v6

    .line 327709
    sub-int/2addr v6, v5

    .line 327710
    const/16 v5, 0x100

    .line 327712
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    move-result v7

    .line 327716
    div-int/2addr v7, v4

    .line 327717
    if-le v7, v6, :cond_33

    .line 327719
    const/4 v7, 0x1

    .line 327720
    int-to-float v7, v7

    .line 327721
    int-to-float v6, v6

    .line 327722
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v8

    .line 327726
    int-to-float v8, v8

    .line 327727
    div-float/2addr v6, v8

    .line 327728
    sub-float/2addr v7, v6

    .line 327729
    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 327731
    :cond_33
    iget-object v6, v0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 327733
    if-eqz v6, :cond_3f

    .line 327735
    const v7, 0x7f110920

    .line 327738
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 327741
    move-result-object v6

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v6, v3

    .line 327744
    :goto_40
    instance-of v7, v6, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 327746
    if-eqz v7, :cond_47

    .line 327748
    move-object v3, v6

    .line 327749
    check-cast v3, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 327751
    :cond_47
    if-eqz v3, :cond_4e

    .line 327753
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 327755
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 327758
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327761
    move-result v2

    .line 327762
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327765
    move-result v3

    .line 327766
    sub-int/2addr v2, v3

    .line 327767
    div-int/2addr v2, v4

    .line 327768
    const/16 v3, 0x5d

    .line 327770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327773
    move-result v3

    .line 327774
    neg-int v3, v3

    .line 327775
    iget-object v0, v0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 327777
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327780
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lrk3/x;->a:Lrk3/y;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrk3/x;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lrk3/x;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    iput-object v3, v0, Lrk3/y;->e:Lrk3/x;

    .line 327688
    .line 327689
    const/4 v4, 0x2

    .line 327690
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    invoke-static {v6}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    sub-int/2addr v6, v5

    .line 327710
    const/16 v5, 0x100

    .line 327711
    .line 327712
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v7

    .line 327716
    div-int/2addr v7, v4

    .line 327717
    if-le v7, v6, :cond_33

    .line 327718
    .line 327719
    const/4 v7, 0x1

    .line 327720
    int-to-float v7, v7

    .line 327721
    int-to-float v6, v6

    .line 327722
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v8

    .line 327726
    int-to-float v8, v8

    .line 327727
    div-float/2addr v6, v8

    .line 327728
    sub-float/2addr v7, v6

    .line 327729
    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 327730
    .line 327731
    :cond_33
    iget-object v6, v0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 327732
    .line 327733
    if-eqz v6, :cond_3f

    .line 327734
    .line 327735
    const v7, 0x7f110920

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v6, v3

    .line 327744
    :goto_40
    instance-of v7, v6, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 327745
    .line 327746
    if-eqz v7, :cond_47

    .line 327747
    .line 327748
    move-object v3, v6

    .line 327749
    check-cast v3, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 327750
    .line 327751
    :cond_47
    if-eqz v3, :cond_4e

    .line 327752
    .line 327753
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 327754
    .line 327755
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    sub-int/2addr v2, v3

    .line 327767
    div-int/2addr v2, v4

    .line 327768
    const/16 v3, 0x5d

    .line 327769
    .line 327770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    neg-int v3, v3

    .line 327775
    iget-object v0, v0, Lrk3/y;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 327776
    .line 327777
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


