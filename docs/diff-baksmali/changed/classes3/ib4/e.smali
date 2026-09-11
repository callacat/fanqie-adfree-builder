## classes3/ib4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lib4/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->A:Ljava/util/List;

    .line 327684
    if-nez v0, :cond_a

    .line 327686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    const/16 v2, 0xa

    .line 327694
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327697
    move-result v2

    .line 327698
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_41

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/kmp/reading/model/ec;

    .line 327717
    new-instance v13, Lib4/d;

    .line 327719
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/ec;->a:Ljava/lang/String;

    .line 327721
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/ec;->b:Ljava/lang/Integer;

    .line 327723
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/ec;->d:Ljava/lang/String;

    .line 327725
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/ec;->e:Ljava/lang/String;

    .line 327727
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/ec;->n:Ljava/lang/Integer;

    .line 327729
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/ec;->k:Ljava/lang/String;

    .line 327731
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/ec;->l:Ljava/lang/String;

    .line 327733
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/ec;->m:Ljava/lang/String;

    .line 327735
    iget-object v12, v2, Lcom/bytedance/kmp/reading/model/ec;->r:Ljava/util/List;

    .line 327737
    move-object v3, v13

    .line 327738
    invoke-direct/range {v3 .. v12}, Lib4/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327741
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lib4/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->A:Ljava/util/List;

    .line 327683
    .line 327684
    if-nez v0, :cond_a

    .line 327685
    .line 327686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    const/16 v2, 0xa

    .line 327693
    .line 327694
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_41

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/kmp/reading/model/ec;

    .line 327716
    .line 327717
    new-instance v13, Lib4/d;

    .line 327718
    .line 327719
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/ec;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/ec;->b:Ljava/lang/Integer;

    .line 327722
    .line 327723
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/ec;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/ec;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/ec;->n:Ljava/lang/Integer;

    .line 327728
    .line 327729
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/ec;->k:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/ec;->l:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/ec;->m:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v12, v2, Lcom/bytedance/kmp/reading/model/ec;->r:Ljava/util/List;

    .line 327736
    .line 327737
    move-object v3, v13

    .line 327738
    invoke-direct/range {v3 .. v12}, Lib4/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    return-object v1
.end method


