## classes/com/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "url"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "method"

    .line 327705
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v1, :cond_2b

    .line 327718
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327721
    move-result-object v1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v2

    .line 327724
    :goto_2c
    const-string v3, "headers"

    .line 327726
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3f

    .line 327738
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v1, v2

    .line 327744
    :goto_40
    const-string v3, "params"

    .line 327746
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    move-result-object v0

    .line 327750
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v3, "data"

    .line 327758
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 327767
    move-result v1

    .line 327768
    const-string v3, "needCommonParams"

    .line 327770
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327773
    move-result-object v0

    .line 327774
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 327779
    move-result-object v1

    .line 327780
    if-eqz v1, :cond_6a

    .line 327782
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327785
    move-result-object v2

    .line 327786
    :cond_6a
    const-string v1, "extras"

    .line 327788
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "url"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "method"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x0

    .line 327716
    if-eqz v1, :cond_2b

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v1, v2

    .line 327724
    :goto_2c
    const-string v3, "headers"

    .line 327725
    .line 327726
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_3f

    .line 327737
    .line 327738
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v1, v2

    .line 327744
    :goto_40
    const-string v3, "params"

    .line 327745
    .line 327746
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v3, "data"

    .line 327757
    .line 327758
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    const-string v3, "needCommonParams"

    .line 327769
    .line 327770
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    if-eqz v1, :cond_6a

    .line 327781
    .line 327782
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    :cond_6a
    const-string v1, "extras"

    .line 327787
    .line 327788
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


