## classes3/q84/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq84/i;->a:Lq84/o;

    .line 327682
    iget-boolean v1, p0, Lq84/i;->b:Z

    .line 327684
    iget-object v2, p0, Lq84/i;->c:Lx84/g;

    .line 327686
    iget v3, v0, Lq84/o;->i:I

    .line 327688
    const/4 v4, 0x3

    .line 327689
    const/4 v5, 0x0

    .line 327690
    if-ne v3, v4, :cond_2d

    .line 327692
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327694
    if-eqz v2, :cond_25

    .line 327696
    iget-object v3, v0, Lq84/o;->j:Ljava/util/List;

    .line 327698
    sget-object v4, Lq84/o;->t:Ljava/util/List;

    .line 327700
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lq84/a;

    .line 327706
    if-eqz v4, :cond_1f

    .line 327708
    iget-object v4, v4, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v5

    .line 327712
    :goto_20
    iget-object v6, v0, Lq84/o;->l:Ljava/util/Map;

    .line 327714
    invoke-interface {v2, v3, v4, v6}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 327717
    :cond_25
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 327719
    if-eqz v0, :cond_5c

    .line 327721
    invoke-interface {v0, v5, v1}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 327724
    goto :goto_5c

    .line 327725
    :cond_2d
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 327727
    check-cast v1, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327732
    move-result v3

    .line 327733
    const/4 v4, 0x1

    .line 327734
    xor-int/2addr v3, v4

    .line 327735
    if-eqz v3, :cond_3c

    .line 327737
    invoke-interface {v2, v1}, Lx84/g;->K6(Ljava/util/List;)V

    .line 327740
    :cond_3c
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327742
    if-eqz v2, :cond_51

    .line 327744
    iget-object v3, v0, Lq84/o;->j:Ljava/util/List;

    .line 327746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lq84/a;

    .line 327752
    if-eqz v1, :cond_4c

    .line 327754
    iget-object v5, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 327756
    :cond_4c
    iget-object v1, v0, Lq84/o;->l:Ljava/util/Map;

    .line 327758
    invoke-interface {v2, v3, v5, v1}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 327761
    :cond_51
    iget-object v1, v0, Lq84/o;->k:Lq84/a;

    .line 327763
    if-eqz v1, :cond_5c

    .line 327765
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-interface {v0, v1, v4}, Lx84/g;->dg(Lq84/a;Z)V

    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq84/i;->a:Lq84/o;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lq84/i;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lq84/i;->c:Lx84/g;

    .line 327685
    .line 327686
    iget v3, v0, Lq84/o;->i:I

    .line 327687
    .line 327688
    const/4 v4, 0x3

    .line 327689
    const/4 v5, 0x0

    .line 327690
    if-ne v3, v4, :cond_2d

    .line 327691
    .line 327692
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327693
    .line 327694
    if-eqz v2, :cond_25

    .line 327695
    .line 327696
    iget-object v3, v0, Lq84/o;->j:Ljava/util/List;

    .line 327697
    .line 327698
    sget-object v4, Lq84/o;->t:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lq84/a;

    .line 327705
    .line 327706
    if-eqz v4, :cond_1f

    .line 327707
    .line 327708
    iget-object v4, v4, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v5

    .line 327712
    :goto_20
    iget-object v6, v0, Lq84/o;->l:Ljava/util/Map;

    .line 327713
    .line 327714
    invoke-interface {v2, v3, v4, v6}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 327718
    .line 327719
    if-eqz v0, :cond_5c

    .line 327720
    .line 327721
    invoke-interface {v0, v5, v1}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_5c

    .line 327725
    :cond_2d
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 327726
    .line 327727
    check-cast v1, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    const/4 v4, 0x1

    .line 327734
    xor-int/2addr v3, v4

    .line 327735
    if-eqz v3, :cond_3c

    .line 327736
    .line 327737
    invoke-interface {v2, v1}, Lx84/g;->K6(Ljava/util/List;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327741
    .line 327742
    if-eqz v2, :cond_51

    .line 327743
    .line 327744
    iget-object v3, v0, Lq84/o;->j:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lq84/a;

    .line 327751
    .line 327752
    if-eqz v1, :cond_4c

    .line 327753
    .line 327754
    iget-object v5, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, v0, Lq84/o;->l:Ljava/util/Map;

    .line 327757
    .line 327758
    invoke-interface {v2, v3, v5, v1}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v1, v0, Lq84/o;->k:Lq84/a;

    .line 327762
    .line 327763
    if-eqz v1, :cond_5c

    .line 327764
    .line 327765
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 327766
    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-interface {v0, v1, v4}, Lx84/g;->dg(Lq84/a;Z)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    return-object v0
.end method


