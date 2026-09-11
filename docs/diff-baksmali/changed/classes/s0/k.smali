## classes/s0/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ls0/k;->a:Landroidx/compose/ui/text/h;

    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_e

    .line 327692
    const/4 v0, 0x0

    .line 327693
    goto :goto_3e

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    move-object v2, v1

    .line 327700
    check-cast v2, Ls0/r;

    .line 327702
    iget-object v2, v2, Ls0/r;->a:Ls0/s;

    .line 327704
    invoke-interface {v2}, Ls0/s;->c()F

    .line 327707
    move-result v2

    .line 327708
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    if-gt v4, v3, :cond_3d

    .line 327715
    :goto_23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    move-object v6, v5

    .line 327720
    check-cast v6, Ls0/r;

    .line 327722
    iget-object v6, v6, Ls0/r;->a:Ls0/s;

    .line 327724
    invoke-interface {v6}, Ls0/s;->c()F

    .line 327727
    move-result v6

    .line 327728
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 327731
    move-result v7

    .line 327732
    if-gez v7, :cond_38

    .line 327734
    move-object v1, v5

    .line 327735
    move v2, v6

    .line 327736
    :cond_38
    if-eq v4, v3, :cond_3d

    .line 327738
    add-int/lit8 v4, v4, 0x1

    .line 327740
    goto :goto_23

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    check-cast v0, Ls0/r;

    .line 327744
    if-eqz v0, :cond_4b

    .line 327746
    iget-object v0, v0, Ls0/r;->a:Ls0/s;

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    invoke-interface {v0}, Ls0/s;->c()F

    .line 327753
    move-result v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ls0/k;->a:Landroidx/compose/ui/text/h;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/ui/text/h;->e:Ljava/util/List;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    goto :goto_3e

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    move-object v2, v1

    .line 327700
    check-cast v2, Ls0/r;

    .line 327701
    .line 327702
    iget-object v2, v2, Ls0/r;->a:Ls0/s;

    .line 327703
    .line 327704
    invoke-interface {v2}, Ls0/s;->c()F

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const/4 v4, 0x1

    .line 327713
    if-gt v4, v3, :cond_3d

    .line 327714
    .line 327715
    :goto_23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    move-object v6, v5

    .line 327720
    check-cast v6, Ls0/r;

    .line 327721
    .line 327722
    iget-object v6, v6, Ls0/r;->a:Ls0/s;

    .line 327723
    .line 327724
    invoke-interface {v6}, Ls0/s;->c()F

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    if-gez v7, :cond_38

    .line 327733
    .line 327734
    move-object v1, v5

    .line 327735
    move v2, v6

    .line 327736
    :cond_38
    if-eq v4, v3, :cond_3d

    .line 327737
    .line 327738
    add-int/lit8 v4, v4, 0x1

    .line 327739
    .line 327740
    goto :goto_23

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    check-cast v0, Ls0/r;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4b

    .line 327745
    .line 327746
    iget-object v0, v0, Ls0/r;->a:Ls0/s;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    invoke-interface {v0}, Ls0/s;->c()F

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method


