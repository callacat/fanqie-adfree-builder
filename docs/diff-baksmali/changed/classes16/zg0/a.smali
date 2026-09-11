## classes16/zg0/a.smali
# added=0 removed=0 changed=1

.method public final a()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327685
    invoke-static {}, Lv11/a;->b()Ljava/util/List;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_4e

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/bytedance/mira/plugin/Plugin;

    .line 327705
    new-instance v3, Lorg/json/JSONObject;

    .line 327707
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    :try_start_1e
    const-string v4, "is_installed"

    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 327715
    move-result v5

    .line 327716
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327719
    const-string v4, "is_installing"

    .line 327721
    iget v5, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 327723
    const/4 v6, 0x3

    .line 327724
    if-ge v5, v6, :cond_30

    .line 327726
    const/4 v5, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v5, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327732
    const-string/jumbo v4, "version_code"

    .line 327735
    iget v5, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 327737
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    const-string v4, "package_name"

    .line 327742
    iget-object v5, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327744
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    const-string v4, "release_build"

    .line 327749
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->b:Ljava/lang/String;

    .line 327751
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_1e .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327757
    goto :goto_d

    .line 327758
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lv11/a;->b()Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_4e

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/bytedance/mira/plugin/Plugin;

    .line 327704
    .line 327705
    new-instance v3, Lorg/json/JSONObject;

    .line 327706
    .line 327707
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    :try_start_1e
    const-string v4, "is_installed"

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/mira/plugin/Plugin;->j()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string v4, "is_installing"

    .line 327720
    .line 327721
    iget v5, v2, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 327722
    .line 327723
    const/4 v6, 0x3

    .line 327724
    if-ge v5, v6, :cond_30

    .line 327725
    .line 327726
    const/4 v5, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v5, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string/jumbo v4, "version_code"

    .line 327733
    .line 327734
    .line 327735
    iget v5, v2, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 327736
    .line 327737
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "package_name"

    .line 327741
    .line 327742
    iget-object v5, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "release_build"

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_1e .. :try_end_4a} :catchall_4a

    .line 327752
    .line 327753
    .line 327754
    :catchall_4a
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327755
    .line 327756
    .line 327757
    goto :goto_d

    .line 327758
    :cond_4e
    return-object v0
.end method


