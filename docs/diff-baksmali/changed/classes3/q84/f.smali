## classes3/q84/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq84/f;->a:Lq84/o;

    .line 327682
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 327684
    check-cast v1, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    xor-int/2addr v2, v3

    .line 327692
    if-eqz v2, :cond_15

    .line 327694
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    invoke-interface {v2, v1}, Lx84/g;->K6(Ljava/util/List;)V

    .line 327701
    :cond_15
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327703
    if-eqz v2, :cond_2c

    .line 327705
    iget-object v4, v0, Lq84/o;->j:Ljava/util/List;

    .line 327707
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lq84/a;

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    iget-object v5, v0, Lq84/o;->l:Ljava/util/Map;

    .line 327721
    invoke-interface {v2, v4, v1, v5}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 327724
    :cond_2c
    iget-object v1, v0, Lq84/o;->a:Lx84/g;

    .line 327726
    if-eqz v1, :cond_36

    .line 327728
    sget-object v2, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 327730
    const/4 v4, 0x0

    .line 327731
    invoke-interface {v1, v2, v4}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 327734
    :cond_36
    iget-object v1, v0, Lq84/o;->k:Lq84/a;

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-interface {v0, v1, v3}, Lx84/g;->dg(Lq84/a;Z)V

    .line 327745
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq84/f;->a:Lq84/o;

    .line 327681
    .line 327682
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 327683
    .line 327684
    check-cast v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    xor-int/2addr v2, v3

    .line 327692
    if-eqz v2, :cond_15

    .line 327693
    .line 327694
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    invoke-interface {v2, v1}, Lx84/g;->K6(Ljava/util/List;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 327702
    .line 327703
    if-eqz v2, :cond_2c

    .line 327704
    .line 327705
    iget-object v4, v0, Lq84/o;->j:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lq84/a;

    .line 327712
    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    iget-object v5, v0, Lq84/o;->l:Ljava/util/Map;

    .line 327720
    .line 327721
    invoke-interface {v2, v4, v1, v5}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, v0, Lq84/o;->a:Lx84/g;

    .line 327725
    .line 327726
    if-eqz v1, :cond_36

    .line 327727
    .line 327728
    sget-object v2, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    invoke-interface {v1, v2, v4}, Lx84/g;->k4(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, v0, Lq84/o;->k:Lq84/a;

    .line 327735
    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v0, v1, v3}, Lx84/g;->dg(Lq84/a;Z)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method


