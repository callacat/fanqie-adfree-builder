## classes/androidx/compose/foundation/lazy/layout/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Landroidx/compose/ui/precompose/e;

    .line 327684
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 327692
    iget v2, v1, Landroidx/compose/ui/precompose/e;->a:I

    .line 327694
    const/4 v3, -0x1

    .line 327695
    if-ne v2, v3, :cond_16

    .line 327697
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 327700
    move-result v0

    .line 327701
    goto :goto_20

    .line 327702
    :cond_16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 327705
    move-result v0

    .line 327706
    iget v1, v1, Landroidx/compose/ui/precompose/e;->a:I

    .line 327708
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327711
    move-result v0

    .line 327712
    :goto_20
    const/4 v1, 0x0

    .line 327713
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Ljava/util/ArrayList;

    .line 327719
    const/16 v2, 0xa

    .line 327721
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327724
    move-result v2

    .line 327725
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_49

    .line 327738
    move-object v2, v0

    .line 327739
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 327741
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327744
    new-instance v2, Landroidx/compose/foundation/lazy/layout/t0;

    .line 327746
    invoke-direct {v2}, Landroidx/compose/foundation/lazy/layout/t0;-><init>()V

    .line 327749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_34

    .line 327753
    :cond_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Landroidx/compose/ui/precompose/e;

    .line 327683
    .line 327684
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 327691
    .line 327692
    iget v2, v1, Landroidx/compose/ui/precompose/e;->a:I

    .line 327693
    .line 327694
    const/4 v3, -0x1

    .line 327695
    if-ne v2, v3, :cond_16

    .line 327696
    .line 327697
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    goto :goto_20

    .line 327702
    :cond_16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iget v1, v1, Landroidx/compose/ui/precompose/e;->a:I

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    :goto_20
    const/4 v1, 0x0

    .line 327713
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    const/16 v2, 0xa

    .line 327720
    .line 327721
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_49

    .line 327737
    .line 327738
    move-object v2, v0

    .line 327739
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Landroidx/compose/foundation/lazy/layout/t0;

    .line 327745
    .line 327746
    invoke-direct {v2}, Landroidx/compose/foundation/lazy/layout/t0;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_34

    .line 327753
    :cond_49
    return-object v1
.end method


