## classes2/si3/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsi3/p;->a:Lsi3/u;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    sget-object v2, Lsi3/v;->a:Lsi3/v$a;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-boolean v2, Lsi3/v;->f:Z

    .line 327697
    if-nez v2, :cond_16

    .line 327699
    invoke-static {}, Lsi3/v$a;->a()V

    .line 327702
    :cond_16
    sget-object v2, Lsi3/v;->d:Ljava/util/List;

    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v2

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_48

    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327722
    iget-object v4, v0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 327724
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v4

    .line 327728
    check-cast v4, Ljava/util/HashMap;

    .line 327730
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Ljava/util/List;

    .line 327736
    if-eqz v4, :cond_41

    .line 327738
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    check-cast v4, Ljava/lang/Integer;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :goto_42
    if-eqz v4, :cond_1e

    .line 327748
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    goto :goto_1e

    .line 327752
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsi3/p;->a:Lsi3/u;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v2, Lsi3/v;->a:Lsi3/v$a;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-boolean v2, Lsi3/v;->f:Z

    .line 327696
    .line 327697
    if-nez v2, :cond_16

    .line 327698
    .line 327699
    invoke-static {}, Lsi3/v$a;->a()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    sget-object v2, Lsi3/v;->d:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_48

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v4, v0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 327723
    .line 327724
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    check-cast v4, Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Ljava/util/List;

    .line 327735
    .line 327736
    if-eqz v4, :cond_41

    .line 327737
    .line 327738
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    check-cast v4, Ljava/lang/Integer;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :goto_42
    if-eqz v4, :cond_1e

    .line 327747
    .line 327748
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_1e

    .line 327752
    :cond_48
    return-object v1
.end method


