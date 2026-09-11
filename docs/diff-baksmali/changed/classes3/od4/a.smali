## classes3/od4/a.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lod4/a;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-nez v1, :cond_44

    .line 327687
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 327689
    if-eqz v1, :cond_44

    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 327693
    if-nez v1, :cond_44

    .line 327695
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327698
    move-result v1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-nez v1, :cond_20

    .line 327702
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_20

    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    if-eqz v1, :cond_44

    .line 327715
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_3e

    .line 327721
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327723
    invoke-interface {v1}, Ls05/k;->s()I

    .line 327726
    move-result v1

    .line 327727
    if-lez v1, :cond_3e

    .line 327729
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327731
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327738
    move-result v1

    .line 327739
    if-lez v1, :cond_3e

    .line 327741
    const/4 v3, 0x1

    .line 327742
    :cond_3e
    if-eqz v3, :cond_41

    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g()V

    .line 327748
    :cond_44
    :goto_44
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lod4/a;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-nez v1, :cond_44

    .line 327686
    .line 327687
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_44

    .line 327690
    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 327692
    .line 327693
    if-nez v1, :cond_44

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-nez v1, :cond_20

    .line 327701
    .line 327702
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_20

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    if-eqz v1, :cond_44

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_3e

    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ls05/k;->s()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-lez v1, :cond_3e

    .line 327728
    .line 327729
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 327730
    .line 327731
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-lez v1, :cond_3e

    .line 327740
    .line 327741
    const/4 v3, 0x1

    .line 327742
    :cond_3e
    if-eqz v3, :cond_41

    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return v2
.end method


