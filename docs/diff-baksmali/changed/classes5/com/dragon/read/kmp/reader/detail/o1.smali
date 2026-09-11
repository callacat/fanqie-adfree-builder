## classes5/com/dragon/read/kmp/reader/detail/o1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/o1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/o1;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 327684
    const/16 v2, 0xdc

    .line 327686
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327689
    move-result v2

    .line 327690
    int-to-float v2, v2

    .line 327691
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327693
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327696
    move-result v2

    .line 327697
    const/16 v4, 0x50

    .line 327699
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327702
    move-result v4

    .line 327703
    int-to-float v4, v4

    .line 327704
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327707
    move-result v3

    .line 327708
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327715
    move-result v3

    .line 327716
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327719
    move-result v0

    .line 327720
    int-to-float v0, v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x0

    .line 327723
    :goto_2b
    if-ge v5, v3, :cond_48

    .line 327725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v6

    .line 327729
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v6

    .line 327733
    check-cast v6, Ljava/lang/Integer;

    .line 327735
    if-eqz v6, :cond_3e

    .line 327737
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327740
    move-result v6

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v6, 0x0

    .line 327743
    :goto_3f
    int-to-float v6, v6

    .line 327744
    add-float/2addr v0, v6

    .line 327745
    cmpl-float v6, v0, v2

    .line 327747
    if-gez v6, :cond_48

    .line 327749
    add-int/lit8 v5, v5, 0x1

    .line 327751
    goto :goto_2b

    .line 327752
    :cond_48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/o1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/o1;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 327683
    .line 327684
    const/16 v2, 0xdc

    .line 327685
    .line 327686
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    int-to-float v2, v2

    .line 327691
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    const/16 v4, 0x50

    .line 327698
    .line 327699
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    int-to-float v4, v4

    .line 327704
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    int-to-float v0, v0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x0

    .line 327723
    :goto_2b
    if-ge v5, v3, :cond_48

    .line 327724
    .line 327725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v6

    .line 327733
    check-cast v6, Ljava/lang/Integer;

    .line 327734
    .line 327735
    if-eqz v6, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v6

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v6, 0x0

    .line 327743
    :goto_3f
    int-to-float v6, v6

    .line 327744
    add-float/2addr v0, v6

    .line 327745
    cmpl-float v6, v0, v2

    .line 327746
    .line 327747
    if-gez v6, :cond_48

    .line 327748
    .line 327749
    add-int/lit8 v5, v5, 0x1

    .line 327750
    .line 327751
    goto :goto_2b

    .line 327752
    :cond_48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


