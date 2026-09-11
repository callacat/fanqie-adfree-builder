## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327690
    :try_start_a
    sget-object v2, Lud1/e;->b:Lud1/e;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v2, Lud1/e;->a:Ljava/util/HashMap;

    .line 327697
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_55

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/String;

    .line 327723
    const-string v5, "clipboard_content_is_changed"

    .line 327725
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_34

    .line 327731
    goto :goto_19

    .line 327732
    :cond_34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lld1/d;

    .line 327742
    invoke-interface {v3}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    if-eqz v3, :cond_19

    .line 327748
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 327751
    goto :goto_19

    .line 327752
    :catch_48
    move-exception v2

    .line 327753
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 327755
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a:Ljava/lang/String;

    .line 327757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const-string v3, "build context params failed."

    .line 327762
    invoke-static {v0, v3, v2}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327765
    :cond_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    :try_start_a
    sget-object v2, Lud1/e;->b:Lud1/e;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lud1/e;->a:Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_55

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v5, "clipboard_content_is_changed"

    .line 327724
    .line 327725
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_34

    .line 327730
    .line 327731
    goto :goto_19

    .line 327732
    :cond_34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lld1/d;

    .line 327741
    .line 327742
    invoke-interface {v3}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    if-eqz v3, :cond_19

    .line 327747
    .line 327748
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_19

    .line 327752
    :catch_48
    move-exception v2

    .line 327753
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "build context params failed."

    .line 327761
    .line 327762
    invoke-static {v0, v3, v2}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-object v1
.end method


