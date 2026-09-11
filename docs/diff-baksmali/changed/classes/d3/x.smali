## classes/d3/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/x;->a:Landroidx/navigation/b;

    .line 327682
    iget-object v1, v0, Landroidx/navigation/b;->f:Landroidx/navigation/b$d;

    .line 327684
    iget-boolean v2, v0, Landroidx/navigation/b;->g:Z

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_3d

    .line 327689
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 327691
    iget-object v0, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 327693
    instance-of v2, v0, Ljava/util/Collection;

    .line 327695
    const/4 v4, 0x1

    .line 327696
    if-eqz v2, :cond_1a

    .line 327698
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_1a

    .line 327704
    const/4 v2, 0x0

    .line 327705
    goto :goto_3a

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_3a

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v5

    .line 327721
    check-cast v5, Ld3/v;

    .line 327723
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 327725
    instance-of v5, v5, Landroidx/navigation/d;

    .line 327727
    xor-int/2addr v5, v4

    .line 327728
    if-eqz v5, :cond_1f

    .line 327730
    add-int/lit8 v2, v2, 0x1

    .line 327732
    if-gez v2, :cond_1f

    .line 327734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327737
    goto :goto_1f

    .line 327738
    :cond_3a
    :goto_3a
    if-le v2, v4, :cond_3d

    .line 327740
    const/4 v3, 0x1

    .line 327741
    :cond_3d
    invoke-virtual {v1, v3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/x;->a:Landroidx/navigation/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/navigation/b;->f:Landroidx/navigation/b$d;

    .line 327683
    .line 327684
    iget-boolean v2, v0, Landroidx/navigation/b;->g:Z

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_3d

    .line 327688
    .line 327689
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 327690
    .line 327691
    iget-object v0, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 327692
    .line 327693
    instance-of v2, v0, Ljava/util/Collection;

    .line 327694
    .line 327695
    const/4 v4, 0x1

    .line 327696
    if-eqz v2, :cond_1a

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_1a

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    goto :goto_3a

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_3a

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    check-cast v5, Ld3/v;

    .line 327722
    .line 327723
    iget-object v5, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 327724
    .line 327725
    instance-of v5, v5, Landroidx/navigation/d;

    .line 327726
    .line 327727
    xor-int/2addr v5, v4

    .line 327728
    if-eqz v5, :cond_1f

    .line 327729
    .line 327730
    add-int/lit8 v2, v2, 0x1

    .line 327731
    .line 327732
    if-gez v2, :cond_1f

    .line 327733
    .line 327734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_1f

    .line 327738
    :cond_3a
    :goto_3a
    if-le v2, v4, :cond_3d

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    :cond_3d
    invoke-virtual {v1, v3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


