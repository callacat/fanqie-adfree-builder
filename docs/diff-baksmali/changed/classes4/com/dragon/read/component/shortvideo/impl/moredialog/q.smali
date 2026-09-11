## classes4/com/dragon/read/component/shortvideo/impl/moredialog/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/q;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 327682
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 327684
    if-gez v1, :cond_7

    .line 327686
    goto :goto_59

    .line 327687
    :cond_7
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 327689
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 327695
    if-eqz v1, :cond_59

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    goto :goto_59

    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    instance-of v2, v0, Landroid/view/View;

    .line 327708
    if-eqz v2, :cond_2c

    .line 327710
    instance-of v2, v0, Landroid/widget/HorizontalScrollView;

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 327716
    goto :goto_2d

    .line 327717
    :cond_25
    check-cast v0, Landroid/view/View;

    .line 327719
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_30

    .line 327727
    goto :goto_59

    .line 327728
    :cond_30
    new-instance v2, Landroid/graphics/Rect;

    .line 327730
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327733
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327736
    const/4 v3, 0x2

    .line 327737
    new-array v3, v3, [I

    .line 327739
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327742
    const/4 v4, 0x0

    .line 327743
    aget v3, v3, v4

    .line 327745
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v1, v3

    .line 327750
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 327752
    if-ge v3, v5, :cond_4c

    .line 327754
    sub-int/2addr v3, v5

    .line 327755
    goto :goto_54

    .line 327756
    :cond_4c
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 327758
    if-le v1, v2, :cond_53

    .line 327760
    sub-int v3, v1, v2

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v3, 0x0

    .line 327764
    :goto_54
    if-eqz v3, :cond_59

    .line 327766
    invoke-virtual {v0, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/q;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->g:I

    .line 327683
    .line 327684
    if-gez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_59

    .line 327687
    :cond_7
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->e:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;

    .line 327694
    .line 327695
    if-eqz v1, :cond_59

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$d;->a:Landroid/view/View;

    .line 327698
    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_59

    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    instance-of v2, v0, Landroid/view/View;

    .line 327707
    .line 327708
    if-eqz v2, :cond_2c

    .line 327709
    .line 327710
    instance-of v2, v0, Landroid/widget/HorizontalScrollView;

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 327715
    .line 327716
    goto :goto_2d

    .line 327717
    :cond_25
    check-cast v0, Landroid/view/View;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_59

    .line 327728
    :cond_30
    new-instance v2, Landroid/graphics/Rect;

    .line 327729
    .line 327730
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327734
    .line 327735
    .line 327736
    const/4 v3, 0x2

    .line 327737
    new-array v3, v3, [I

    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v4, 0x0

    .line 327743
    aget v3, v3, v4

    .line 327744
    .line 327745
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v1, v3

    .line 327750
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 327751
    .line 327752
    if-ge v3, v5, :cond_4c

    .line 327753
    .line 327754
    sub-int/2addr v3, v5

    .line 327755
    goto :goto_54

    .line 327756
    :cond_4c
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 327757
    .line 327758
    if-le v1, v2, :cond_53

    .line 327759
    .line 327760
    sub-int v3, v1, v2

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v3, 0x0

    .line 327764
    :goto_54
    if-eqz v3, :cond_59

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v4}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


