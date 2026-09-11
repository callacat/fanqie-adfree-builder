## classes/s/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ls/f;->a:Landroidx/compose/runtime/b;

    .line 327682
    iget-object v1, p0, Ls/f;->b:Landroidx/compose/runtime/t3;

    .line 327684
    iget-object v2, p0, Ls/f;->c:Ls/e;

    .line 327686
    if-eqz v0, :cond_1a

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 327693
    if-gez v0, :cond_14

    .line 327695
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->m()I

    .line 327698
    move-result v3

    .line 327699
    add-int/2addr v0, v3

    .line 327700
    :cond_14
    iget v3, v1, Landroidx/compose/runtime/t3;->t:I

    .line 327702
    sub-int/2addr v0, v3

    .line 327703
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t3;->a(I)V

    .line 327706
    :cond_1a
    sget v0, Lb0/a;->a:I

    .line 327708
    iget v0, v1, Landroidx/compose/runtime/t3;->t:I

    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-static {v1, v3, v0, v3}, Lb0/a;->a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lb0/b;

    .line 327721
    if-eqz v1, :cond_2d

    .line 327723
    iget-object v3, v1, Lb0/b;->b:Ljava/lang/Integer;

    .line 327725
    :cond_2d
    invoke-interface {v2, v3}, Ls/e;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v3, :cond_54

    .line 327731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_3a

    .line 327737
    goto :goto_54

    .line 327738
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lb0/b;

    .line 327744
    const/4 v4, 0x1

    .line 327745
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, v2, Lb0/b;->a:Lb0/q;

    .line 327751
    new-instance v4, Lb0/b;

    .line 327753
    invoke-direct {v4, v2, v3}, Lb0/b;-><init>(Lb0/q;Ljava/lang/Integer;)V

    .line 327756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327763
    move-result-object v1

    .line 327764
    :cond_54
    :goto_54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ls/f;->a:Landroidx/compose/runtime/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Ls/f;->b:Landroidx/compose/runtime/t3;

    .line 327683
    .line 327684
    iget-object v2, p0, Ls/f;->c:Ls/e;

    .line 327685
    .line 327686
    if-eqz v0, :cond_1a

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 327692
    .line 327693
    if-gez v0, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroidx/compose/runtime/t3;->m()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    add-int/2addr v0, v3

    .line 327700
    :cond_14
    iget v3, v1, Landroidx/compose/runtime/t3;->t:I

    .line 327701
    .line 327702
    sub-int/2addr v0, v3

    .line 327703
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t3;->a(I)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget v0, Lb0/a;->a:I

    .line 327707
    .line 327708
    iget v0, v1, Landroidx/compose/runtime/t3;->t:I

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-static {v1, v3, v0, v3}, Lb0/a;->a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lb0/b;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2d

    .line 327722
    .line 327723
    iget-object v3, v1, Lb0/b;->b:Ljava/lang/Integer;

    .line 327724
    .line 327725
    :cond_2d
    invoke-interface {v2, v3}, Ls/e;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v3, :cond_54

    .line 327730
    .line 327731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_3a

    .line 327736
    .line 327737
    goto :goto_54

    .line 327738
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    check-cast v2, Lb0/b;

    .line 327743
    .line 327744
    const/4 v4, 0x1

    .line 327745
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v2, v2, Lb0/b;->a:Lb0/q;

    .line 327750
    .line 327751
    new-instance v4, Lb0/b;

    .line 327752
    .line 327753
    invoke-direct {v4, v2, v3}, Lb0/b;-><init>(Lb0/q;Ljava/lang/Integer;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    :cond_54
    :goto_54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    return-object v0
.end method


