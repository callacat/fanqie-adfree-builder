## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->a:Ljava/lang/Integer;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->c:Lkotlin/jvm/functions/Function2;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v0, :cond_13

    .line 327691
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->j:Landroidx/compose/runtime/MutableState;

    .line 327693
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327695
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327698
    goto :goto_3f

    .line 327699
    :cond_13
    const/4 v5, 0x1

    .line 327700
    if-nez v2, :cond_18

    .line 327702
    const/4 v2, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x1

    .line 327705
    :goto_19
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 327708
    move-result v6

    .line 327709
    sub-int/2addr v6, v2

    .line 327710
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 327717
    move-result v3

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327721
    move-result v6

    .line 327722
    if-ge v6, v2, :cond_2d

    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327728
    move-result v0

    .line 327729
    if-ne v0, v2, :cond_36

    .line 327731
    if-lez v3, :cond_36

    .line 327733
    :goto_35
    const/4 v4, 0x1

    .line 327734
    :cond_36
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->j:Landroidx/compose/runtime/MutableState;

    .line 327736
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327743
    :goto_3f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->a:Ljava/lang/Integer;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->c:Lkotlin/jvm/functions/Function2;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/q;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v0, :cond_13

    .line 327690
    .line 327691
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->j:Landroidx/compose/runtime/MutableState;

    .line 327692
    .line 327693
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_3f

    .line 327699
    :cond_13
    const/4 v5, 0x1

    .line 327700
    if-nez v2, :cond_18

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x1

    .line 327705
    :goto_19
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    sub-int/2addr v6, v2

    .line 327710
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327719
    .line 327720
    .line 327721
    move-result v6

    .line 327722
    if-ge v6, v2, :cond_2d

    .line 327723
    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-ne v0, v2, :cond_36

    .line 327730
    .line 327731
    if-lez v3, :cond_36

    .line 327732
    .line 327733
    :goto_35
    const/4 v4, 0x1

    .line 327734
    :cond_36
    iget-object v0, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->j:Landroidx/compose/runtime/MutableState;

    .line 327735
    .line 327736
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


