## classes/com/bytedance/ies/tools/prefetch/PrefetchRequest$str$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v1, v2}, Lcom/bytedance/ies/tools/prefetch/y;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const/16 v1, 0x2c

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "{}"

    .line 327717
    if-eqz v2, :cond_2c

    .line 327719
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/y;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327722
    move-result-object v2

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v3

    .line 327725
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327733
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getIgnoreHeaders()Ljava/lang/Boolean;

    .line 327736
    move-result-object v2

    .line 327737
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327739
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_42

    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327748
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_4b

    .line 327754
    move-object v3, v2

    .line 327755
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327763
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 327766
    move-result v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {v1, v2}, Lcom/bytedance/ies/tools/prefetch/y;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const/16 v1, 0x2c

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "{}"

    .line 327716
    .line 327717
    if-eqz v2, :cond_2c

    .line 327718
    .line 327719
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/y;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v3

    .line 327725
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getIgnoreHeaders()Ljava/lang/Boolean;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_42

    .line 327744
    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_4b

    .line 327753
    .line 327754
    move-object v3, v2

    .line 327755
    :cond_4b
    :goto_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method


