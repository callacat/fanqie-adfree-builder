## classes2/com/dragon/read/component/audio/impl/ui/dialog/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;->b:Landroid/view/View;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327690
    move-result-object v0

    .line 327691
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v2, :cond_13

    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v3

    .line 327700
    :goto_14
    if-eqz v0, :cond_2b

    .line 327702
    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    .line 327704
    if-nez v2, :cond_2a

    .line 327706
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 327708
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327714
    move-result-object v0

    .line 327715
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327717
    if-eqz v2, :cond_13

    .line 327719
    check-cast v0, Landroid/view/ViewGroup;

    .line 327721
    goto :goto_14

    .line 327722
    :cond_2a
    :goto_2a
    move-object v3, v0

    .line 327723
    :cond_2b
    if-eqz v3, :cond_71

    .line 327725
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327728
    move-result v0

    .line 327729
    instance-of v2, v3, Landroid/widget/ScrollView;

    .line 327731
    const/4 v4, 0x0

    .line 327732
    if-eqz v2, :cond_3e

    .line 327734
    move-object v2, v3

    .line 327735
    check-cast v2, Landroid/widget/ScrollView;

    .line 327737
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    .line 327740
    move-result v2

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    instance-of v2, v3, Landroidx/core/widget/NestedScrollView;

    .line 327744
    if-eqz v2, :cond_4a

    .line 327746
    move-object v2, v3

    .line 327747
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 327749
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327752
    move-result v2

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    add-int/2addr v0, v2

    .line 327756
    const/4 v5, 0x2

    .line 327757
    new-array v6, v5, [I

    .line 327759
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327762
    new-array v5, v5, [I

    .line 327764
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327767
    const/4 v3, 0x1

    .line 327768
    aget v6, v6, v3

    .line 327770
    aget v5, v5, v3

    .line 327772
    sub-int/2addr v6, v5

    .line 327773
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327776
    move-result v5

    .line 327777
    add-int/2addr v5, v6

    .line 327778
    if-lt v6, v2, :cond_67

    .line 327780
    if-gt v5, v0, :cond_67

    .line 327782
    const/4 v4, 0x1

    .line 327783
    :cond_67
    if-nez v4, :cond_71

    .line 327785
    new-instance v0, Landroid/graphics/Rect;

    .line 327787
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327790
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c1;->b:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v2, :cond_13

    .line 327695
    .line 327696
    check-cast v0, Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v3

    .line 327700
    :goto_14
    if-eqz v0, :cond_2b

    .line 327701
    .line 327702
    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    .line 327703
    .line 327704
    if-nez v2, :cond_2a

    .line 327705
    .line 327706
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 327707
    .line 327708
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_2a

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 327716
    .line 327717
    if-eqz v2, :cond_13

    .line 327718
    .line 327719
    check-cast v0, Landroid/view/ViewGroup;

    .line 327720
    .line 327721
    goto :goto_14

    .line 327722
    :cond_2a
    :goto_2a
    move-object v3, v0

    .line 327723
    :cond_2b
    if-eqz v3, :cond_71

    .line 327724
    .line 327725
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    instance-of v2, v3, Landroid/widget/ScrollView;

    .line 327730
    .line 327731
    const/4 v4, 0x0

    .line 327732
    if-eqz v2, :cond_3e

    .line 327733
    .line 327734
    move-object v2, v3

    .line 327735
    check-cast v2, Landroid/widget/ScrollView;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    instance-of v2, v3, Landroidx/core/widget/NestedScrollView;

    .line 327743
    .line 327744
    if-eqz v2, :cond_4a

    .line 327745
    .line 327746
    move-object v2, v3

    .line 327747
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    add-int/2addr v0, v2

    .line 327756
    const/4 v5, 0x2

    .line 327757
    new-array v6, v5, [I

    .line 327758
    .line 327759
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327760
    .line 327761
    .line 327762
    new-array v5, v5, [I

    .line 327763
    .line 327764
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v3, 0x1

    .line 327768
    aget v6, v6, v3

    .line 327769
    .line 327770
    aget v5, v5, v3

    .line 327771
    .line 327772
    sub-int/2addr v6, v5

    .line 327773
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327774
    .line 327775
    .line 327776
    move-result v5

    .line 327777
    add-int/2addr v5, v6

    .line 327778
    if-lt v6, v2, :cond_67

    .line 327779
    .line 327780
    if-gt v5, v0, :cond_67

    .line 327781
    .line 327782
    const/4 v4, 0x1

    .line 327783
    :cond_67
    if-nez v4, :cond_71

    .line 327784
    .line 327785
    new-instance v0, Landroid/graphics/Rect;

    .line 327786
    .line 327787
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


