## classes3/od4/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lod4/m0;->a:Lod4/s0;

    .line 327682
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327688
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327690
    invoke-interface {v2, v3}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 327693
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327695
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327703
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i(Z)V

    .line 327706
    iget-object v1, v0, Lod4/s0;->f:Lb92/a;

    .line 327708
    if-eqz v1, :cond_62

    .line 327710
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 327712
    if-eqz v1, :cond_62

    .line 327714
    invoke-virtual {v1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    move-result-object v1

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_62

    .line 327721
    :cond_29
    iget-object v0, v0, Lod4/s0;->f:Lb92/a;

    .line 327723
    if-eqz v0, :cond_36

    .line 327725
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_3b

    .line 327737
    const/4 v0, -0x1

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    sget-object v2, Lod4/s0$b;->b:[I

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327744
    move-result v0

    .line 327745
    aget v0, v2, v0

    .line 327747
    :goto_43
    const/4 v2, 0x1

    .line 327748
    if-eq v0, v2, :cond_5a

    .line 327750
    const/4 v2, 0x2

    .line 327751
    if-eq v0, v2, :cond_52

    .line 327753
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327756
    move-result v0

    .line 327757
    neg-int v0, v0

    .line 327758
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327761
    goto :goto_62

    .line 327762
    :cond_52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327765
    move-result v0

    .line 327766
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327769
    goto :goto_62

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327773
    move-result v0

    .line 327774
    neg-int v0, v0

    .line 327775
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lod4/m0;->a:Lod4/s0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327687
    .line 327688
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-interface {v2, v3}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327694
    .line 327695
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i(Z)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, v0, Lod4/s0;->f:Lb92/a;

    .line 327707
    .line 327708
    if-eqz v1, :cond_62

    .line 327709
    .line 327710
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 327711
    .line 327712
    if-eqz v1, :cond_62

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_62

    .line 327721
    :cond_29
    iget-object v0, v0, Lod4/s0;->f:Lb92/a;

    .line 327722
    .line 327723
    if-eqz v0, :cond_36

    .line 327724
    .line 327725
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327726
    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_3b

    .line 327736
    .line 327737
    const/4 v0, -0x1

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    sget-object v2, Lod4/s0$b;->b:[I

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    aget v0, v2, v0

    .line 327746
    .line 327747
    :goto_43
    const/4 v2, 0x1

    .line 327748
    if-eq v0, v2, :cond_5a

    .line 327749
    .line 327750
    const/4 v2, 0x2

    .line 327751
    if-eq v0, v2, :cond_52

    .line 327752
    .line 327753
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    neg-int v0, v0

    .line 327758
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_62

    .line 327762
    :cond_52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_62

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    neg-int v0, v0

    .line 327775
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


