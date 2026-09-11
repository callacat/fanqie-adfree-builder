## classes5/aj5/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Laj5/a;->a:Laj5/b;

    .line 327682
    iget-object v1, v0, Laj5/b;->a:Lzi5/a;

    .line 327684
    iget-object v1, v1, Lzi5/a;->c:Ljava/util/Map;

    .line 327686
    const-string v2, "page_name"

    .line 327688
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Ljava/lang/String;

    .line 327694
    const-string v2, ""

    .line 327696
    if-nez v1, :cond_14

    .line 327698
    move-object v4, v2

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v4, v1

    .line 327701
    :goto_15
    iget-object v1, v0, Laj5/b;->a:Lzi5/a;

    .line 327703
    iget-object v1, v1, Lzi5/a;->c:Ljava/util/Map;

    .line 327705
    const-string v3, "module_name"

    .line 327707
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/String;

    .line 327713
    if-nez v1, :cond_25

    .line 327715
    move-object v5, v2

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v5, v1

    .line 327718
    :goto_26
    new-instance v1, Ldo5/k;

    .line 327720
    const-string v6, "page"

    .line 327722
    const/4 v7, 0x0

    .line 327723
    const/16 v8, 0x8

    .line 327725
    move-object v3, v1

    .line 327726
    invoke-direct/range {v3 .. v8}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 327729
    iget-object v0, v0, Laj5/b;->a:Lzi5/a;

    .line 327731
    iget-object v0, v0, Lzi5/a;->c:Ljava/util/Map;

    .line 327733
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327735
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327738
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_60

    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Ljava/util/Map$Entry;

    .line 327758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327761
    move-result-object v4

    .line 327762
    check-cast v4, Ljava/lang/String;

    .line 327764
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327767
    move-result-object v4

    .line 327768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    goto :goto_42

    .line 327776
    :cond_60
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327779
    move-result v0

    .line 327780
    xor-int/lit8 v0, v0, 0x1

    .line 327782
    if-eqz v0, :cond_6b

    .line 327784
    invoke-virtual {v1, v2}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 327787
    :cond_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Laj5/a;->a:Laj5/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Laj5/b;->a:Lzi5/a;

    .line 327683
    .line 327684
    iget-object v1, v1, Lzi5/a;->c:Ljava/util/Map;

    .line 327685
    .line 327686
    const-string v2, "page_name"

    .line 327687
    .line 327688
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    if-nez v1, :cond_14

    .line 327697
    .line 327698
    move-object v4, v2

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v4, v1

    .line 327701
    :goto_15
    iget-object v1, v0, Laj5/b;->a:Lzi5/a;

    .line 327702
    .line 327703
    iget-object v1, v1, Lzi5/a;->c:Ljava/util/Map;

    .line 327704
    .line 327705
    const-string v3, "module_name"

    .line 327706
    .line 327707
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/String;

    .line 327712
    .line 327713
    if-nez v1, :cond_25

    .line 327714
    .line 327715
    move-object v5, v2

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v5, v1

    .line 327718
    :goto_26
    new-instance v1, Ldo5/k;

    .line 327719
    .line 327720
    const-string v6, "page"

    .line 327721
    .line 327722
    const/4 v7, 0x0

    .line 327723
    const/16 v8, 0x8

    .line 327724
    .line 327725
    move-object v3, v1

    .line 327726
    invoke-direct/range {v3 .. v8}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, v0, Laj5/b;->a:Lzi5/a;

    .line 327730
    .line 327731
    iget-object v0, v0, Lzi5/a;->c:Ljava/util/Map;

    .line 327732
    .line 327733
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327734
    .line 327735
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_60

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Ljava/util/Map$Entry;

    .line 327757
    .line 327758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    check-cast v4, Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    goto :goto_42

    .line 327776
    :cond_60
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    xor-int/lit8 v0, v0, 0x1

    .line 327781
    .line 327782
    if-eqz v0, :cond_6b

    .line 327783
    .line 327784
    invoke-virtual {v1, v2}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-object v1
.end method


