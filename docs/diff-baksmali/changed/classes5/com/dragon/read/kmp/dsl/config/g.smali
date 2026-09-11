## classes5/com/dragon/read/kmp/dsl/config/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/g;->a:Lpa6/g0;

    .line 327682
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/g;->b:Ljh5/b;

    .line 327684
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/g;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 327686
    iget v4, p0, Lcom/dragon/read/kmp/dsl/config/g;->d:I

    .line 327688
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327690
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    iget-object v5, v0, Lpa6/g0;->c:Ljava/util/List;

    .line 327695
    if-eqz v5, :cond_3f

    .line 327697
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v5

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v6

    .line 327705
    if-eqz v6, :cond_3f

    .line 327707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v6

    .line 327711
    check-cast v6, Lpa6/u;

    .line 327713
    iget-object v7, v0, Lpa6/g0;->d:Ljava/util/Map;

    .line 327715
    invoke-static {v6, v7, v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/j;->o(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 327718
    iget-object v7, v6, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 327720
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327722
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v7

    .line 327726
    if-eqz v7, :cond_15

    .line 327728
    iget-object v6, v6, Lpa6/u;->b:Ljava/util/Map;

    .line 327730
    if-eqz v6, :cond_37

    .line 327732
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327735
    :cond_37
    iget-object v6, v0, Lpa6/g0;->d:Ljava/util/Map;

    .line 327737
    if-eqz v6, :cond_15

    .line 327739
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327742
    goto :goto_15

    .line 327743
    :cond_3f
    iget-object v5, v0, Lpa6/g0;->d:Ljava/util/Map;

    .line 327745
    const/4 v6, 0x0

    .line 327746
    if-eqz v5, :cond_49

    .line 327748
    invoke-static {v5, v2, v3}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 327751
    move-result-object v5

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v5, v6

    .line 327754
    :goto_4a
    iget-object v7, v0, Lpa6/g0;->b:Lpa6/v;

    .line 327756
    if-eqz v7, :cond_56

    .line 327758
    iget-object v7, v7, Lpa6/v;->d:Ljava/util/Map;

    .line 327760
    if-eqz v7, :cond_56

    .line 327762
    invoke-static {v7, v2, v3}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 327765
    move-result-object v6

    .line 327766
    :cond_56
    if-eqz v3, :cond_5b

    .line 327768
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/kmp/dsl/tool/x;->x(Ljava/util/Map;Ljava/util/Map;)V

    .line 327771
    :cond_5b
    const/4 v5, 0x0

    .line 327772
    const/4 v6, 0x0

    .line 327773
    const/16 v7, 0x60

    .line 327775
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/g;->a:Lpa6/g0;

    .line 327681
    .line 327682
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/g;->b:Ljh5/b;

    .line 327683
    .line 327684
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/g;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 327685
    .line 327686
    iget v4, p0, Lcom/dragon/read/kmp/dsl/config/g;->d:I

    .line 327687
    .line 327688
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v5, v0, Lpa6/g0;->c:Ljava/util/List;

    .line 327694
    .line 327695
    if-eqz v5, :cond_3f

    .line 327696
    .line 327697
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    if-eqz v6, :cond_3f

    .line 327706
    .line 327707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v6

    .line 327711
    check-cast v6, Lpa6/u;

    .line 327712
    .line 327713
    iget-object v7, v0, Lpa6/g0;->d:Ljava/util/Map;

    .line 327714
    .line 327715
    invoke-static {v6, v7, v2, v3, v4}, Lcom/dragon/read/kmp/dsl/config/j;->o(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v7, v6, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v7

    .line 327726
    if-eqz v7, :cond_15

    .line 327727
    .line 327728
    iget-object v6, v6, Lpa6/u;->b:Ljava/util/Map;

    .line 327729
    .line 327730
    if-eqz v6, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v6, v0, Lpa6/g0;->d:Ljava/util/Map;

    .line 327736
    .line 327737
    if-eqz v6, :cond_15

    .line 327738
    .line 327739
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_15

    .line 327743
    :cond_3f
    iget-object v5, v0, Lpa6/g0;->d:Ljava/util/Map;

    .line 327744
    .line 327745
    const/4 v6, 0x0

    .line 327746
    if-eqz v5, :cond_49

    .line 327747
    .line 327748
    invoke-static {v5, v2, v3}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v5, v6

    .line 327754
    :goto_4a
    iget-object v7, v0, Lpa6/g0;->b:Lpa6/v;

    .line 327755
    .line 327756
    if-eqz v7, :cond_56

    .line 327757
    .line 327758
    iget-object v7, v7, Lpa6/v;->d:Ljava/util/Map;

    .line 327759
    .line 327760
    if-eqz v7, :cond_56

    .line 327761
    .line 327762
    invoke-static {v7, v2, v3}, Lcom/dragon/read/kmp/dsl/config/j;->j(Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    :cond_56
    if-eqz v3, :cond_5b

    .line 327767
    .line 327768
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/kmp/dsl/tool/x;->x(Ljava/util/Map;Ljava/util/Map;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    const/4 v5, 0x0

    .line 327772
    const/4 v6, 0x0

    .line 327773
    const/16 v7, 0x60

    .line 327774
    .line 327775
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


