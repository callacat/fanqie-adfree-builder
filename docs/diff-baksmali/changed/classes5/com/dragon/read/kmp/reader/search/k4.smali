## classes5/com/dragon/read/kmp/reader/search/k4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/k4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/k4;->b:Landroidx/compose/runtime/MutableState;

    .line 327684
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$7$1;->h:I

    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_1b

    .line 327693
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 327695
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Ljava/lang/Boolean;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_4b

    .line 327707
    :cond_1b
    sget v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 327709
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    goto :goto_47

    .line 327727
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 327730
    move-result v0

    .line 327731
    add-int/lit8 v0, v0, -0x2

    .line 327733
    if-gez v0, :cond_38

    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    add-int/lit8 v0, v0, -0x3

    .line 327738
    add-int/2addr v0, v2

    .line 327739
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 327742
    move-result v0

    .line 327743
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327746
    move-result v1

    .line 327747
    if-lt v1, v0, :cond_47

    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4b

    .line 327754
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/k4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/k4;->b:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchResultPanel$7$1;->h:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_1b

    .line 327692
    .line 327693
    sget v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 327694
    .line 327695
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_4b

    .line 327706
    .line 327707
    :cond_1b
    sget v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->a:I

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_47

    .line 327727
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    add-int/lit8 v0, v0, -0x2

    .line 327732
    .line 327733
    if-gez v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    add-int/lit8 v0, v0, -0x3

    .line 327737
    .line 327738
    add-int/2addr v0, v2

    .line 327739
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-lt v1, v0, :cond_47

    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


