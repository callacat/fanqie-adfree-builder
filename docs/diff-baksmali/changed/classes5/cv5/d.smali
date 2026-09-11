## classes5/cv5/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcv5/d;->a:Landroid/widget/FrameLayout;

    .line 327682
    iget-object v1, p0, Lcv5/d;->b:Lcom/dragon/read/multigenre/factory/a;

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    move-object v4, v2

    .line 327695
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v5

    .line 327699
    if-eqz v5, :cond_48

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v5

    .line 327705
    add-int/lit8 v6, v3, 0x1

    .line 327707
    if-gez v3, :cond_20

    .line 327709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327712
    :cond_20
    check-cast v5, Landroid/view/View;

    .line 327714
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    instance-of v7, v5, Lcom/dragon/read/multigenre/factory/a;

    .line 327720
    if-eqz v7, :cond_2d

    .line 327722
    check-cast v5, Lcom/dragon/read/multigenre/factory/a;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v5, v2

    .line 327726
    :goto_2e
    if-eqz v5, :cond_46

    .line 327728
    invoke-interface {v5}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 327731
    move-result-object v5

    .line 327732
    if-eqz v5, :cond_46

    .line 327734
    iget v5, v5, Lyu5/a;->b:F

    .line 327736
    invoke-interface {v1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 327739
    move-result-object v7

    .line 327740
    iget v7, v7, Lyu5/a;->b:F

    .line 327742
    cmpl-float v5, v5, v7

    .line 327744
    if-lez v5, :cond_46

    .line 327746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v4

    .line 327750
    :cond_46
    move v3, v6

    .line 327751
    goto :goto_f

    .line 327752
    :cond_48
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcv5/d;->a:Landroid/widget/FrameLayout;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcv5/d;->b:Lcom/dragon/read/multigenre/factory/a;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    move-object v4, v2

    .line 327695
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v5

    .line 327699
    if-eqz v5, :cond_48

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    add-int/lit8 v6, v3, 0x1

    .line 327706
    .line 327707
    if-gez v3, :cond_20

    .line 327708
    .line 327709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    check-cast v5, Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    instance-of v7, v5, Lcom/dragon/read/multigenre/factory/a;

    .line 327719
    .line 327720
    if-eqz v7, :cond_2d

    .line 327721
    .line 327722
    check-cast v5, Lcom/dragon/read/multigenre/factory/a;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v5, v2

    .line 327726
    :goto_2e
    if-eqz v5, :cond_46

    .line 327727
    .line 327728
    invoke-interface {v5}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    if-eqz v5, :cond_46

    .line 327733
    .line 327734
    iget v5, v5, Lyu5/a;->b:F

    .line 327735
    .line 327736
    invoke-interface {v1}, Lcom/dragon/read/multigenre/factory/a;->a()Lyu5/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v7

    .line 327740
    iget v7, v7, Lyu5/a;->b:F

    .line 327741
    .line 327742
    cmpl-float v5, v5, v7

    .line 327743
    .line 327744
    if-lez v5, :cond_46

    .line 327745
    .line 327746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    :cond_46
    move v3, v6

    .line 327751
    goto :goto_f

    .line 327752
    :cond_48
    return-object v4
.end method


