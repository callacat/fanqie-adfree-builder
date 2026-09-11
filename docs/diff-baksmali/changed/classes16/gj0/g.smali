## classes16/gj0/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgj0/g;->a:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 327682
    iget-object v1, p0, Lgj0/g;->b:Ljava/util/Map;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_60

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    :try_start_1b
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/net/URI;

    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/util/List;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    if-eqz v4, :cond_58

    .line 327726
    if-eqz v2, :cond_58

    .line 327728
    new-instance v5, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v2

    .line 327737
    :catch_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v6

    .line 327741
    if-eqz v6, :cond_54

    .line 327743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v6

    .line 327747
    check-cast v6, Ljava/lang/String;

    .line 327749
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327752
    move-result v7
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_5e

    .line 327753
    if-eqz v7, :cond_4c

    .line 327755
    goto :goto_39

    .line 327756
    :cond_4c
    :try_start_4c
    invoke-static {v6}, Lgj0/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 327759
    move-result-object v6

    .line 327760
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_53} :catch_39
    .catchall {:try_start_4c .. :try_end_53} :catchall_5e

    .line 327763
    goto :goto_39

    .line 327764
    :cond_54
    :try_start_54
    invoke-virtual {v3, v4, v5}, Lgj0/b;->a(Ljava/net/URI;Ljava/util/List;)V

    .line 327767
    goto :goto_f

    .line 327768
    :cond_58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 327770
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 327773
    throw v2
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5e

    .line 327774
    :catchall_5e
    nop

    .line 327775
    goto :goto_f

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgj0/g;->a:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgj0/g;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_60

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    :try_start_1b
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->b:Lgj0/b;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    check-cast v4, Ljava/net/URI;

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/util/List;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    if-eqz v4, :cond_58

    .line 327725
    .line 327726
    if-eqz v2, :cond_58

    .line 327727
    .line 327728
    new-instance v5, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :catch_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v6

    .line 327741
    if-eqz v6, :cond_54

    .line 327742
    .line 327743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    check-cast v6, Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v7
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_5e

    .line 327753
    if-eqz v7, :cond_4c

    .line 327754
    .line 327755
    goto :goto_39

    .line 327756
    :cond_4c
    :try_start_4c
    invoke-static {v6}, Lgj0/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v6

    .line 327760
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_53} :catch_39
    .catchall {:try_start_4c .. :try_end_53} :catchall_5e

    .line 327761
    .line 327762
    .line 327763
    goto :goto_39

    .line 327764
    :cond_54
    :try_start_54
    invoke-virtual {v3, v4, v5}, Lgj0/b;->a(Ljava/net/URI;Ljava/util/List;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_f

    .line 327768
    :cond_58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 327769
    .line 327770
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    throw v2
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5e

    .line 327774
    :catchall_5e
    nop

    .line 327775
    goto :goto_f

    .line 327776
    :cond_60
    return-void
.end method


