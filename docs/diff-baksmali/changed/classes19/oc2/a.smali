## classes19/oc2/a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/a;->a:Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 327684
    if-eqz v1, :cond_4d

    .line 327686
    const-string v2, "event"

    .line 327688
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Ljava/lang/String;

    .line 327694
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 327696
    const-string v2, "args"

    .line 327698
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/util/Map;

    .line 327704
    if-eqz v0, :cond_4d

    .line 327706
    new-instance v2, Lhr2/c;

    .line 327708
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_45

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/util/Map$Entry;

    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    instance-of v5, v4, Ljava/lang/String;

    .line 327741
    if-eqz v5, :cond_27

    .line 327743
    check-cast v4, Ljava/lang/String;

    .line 327745
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    goto :goto_27

    .line 327749
    :cond_45
    new-instance v0, Lte2/j;

    .line 327751
    invoke-direct {v0, v2}, Lte2/j;-><init>(Lhr2/c;)V

    .line 327754
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/a;->a:Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 327683
    .line 327684
    if-eqz v1, :cond_4d

    .line 327685
    .line 327686
    const-string v2, "event"

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
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 327695
    .line 327696
    const-string v2, "args"

    .line 327697
    .line 327698
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/util/Map;

    .line 327703
    .line 327704
    if-eqz v0, :cond_4d

    .line 327705
    .line 327706
    new-instance v2, Lhr2/c;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_45

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    instance-of v5, v4, Ljava/lang/String;

    .line 327740
    .line 327741
    if-eqz v5, :cond_27

    .line 327742
    .line 327743
    check-cast v4, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_27

    .line 327749
    :cond_45
    new-instance v0, Lte2/j;

    .line 327750
    .line 327751
    invoke-direct {v0, v2}, Lte2/j;-><init>(Lhr2/c;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


