## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n0;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 327684
    iget v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n0;->c:I

    .line 327686
    sget v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$CollapsedFilterRow$1$1;->h:I

    .line 327688
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 327695
    move-result v4

    .line 327696
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 327698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327701
    move-result v1

    .line 327702
    const/4 v5, 0x1

    .line 327703
    const/4 v6, 0x0

    .line 327704
    if-ne v4, v1, :cond_2c

    .line 327706
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 327709
    move-result v1

    .line 327710
    if-ne v1, v2, :cond_2c

    .line 327712
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327715
    move-result v1

    .line 327716
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327719
    move-result v2

    .line 327720
    if-le v1, v2, :cond_2c

    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_42

    .line 327727
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_3d

    .line 327733
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v5, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n0;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n0;->c:I

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$CollapsedFilterRow$1$1;->h:I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 327693
    .line 327694
    .line 327695
    move-result v4

    .line 327696
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    const/4 v5, 0x1

    .line 327703
    const/4 v6, 0x0

    .line 327704
    if-ne v4, v1, :cond_2c

    .line 327705
    .line 327706
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->e()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-ne v1, v2, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-le v1, v2, :cond_2c

    .line 327721
    .line 327722
    const/4 v1, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    if-eqz v1, :cond_42

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_3d

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v5, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    return-object v0
.end method


