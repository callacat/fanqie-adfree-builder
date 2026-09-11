## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$event2CheckModel:Lcom/bytedance/android/btm/api/model/d;

    .line 17104904
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104906
    const-string v2, "event"

    .line 17104908
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$btm:Ljava/lang/String;

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17104926
    :goto_1e
    const-string v3, "null"

    .line 17104928
    if-eqz v1, :cond_24

    .line 17104930
    move-object v1, v3

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$btm:Ljava/lang/String;

    .line 17104934
    :goto_26
    const-string v4, "btm"

    .line 17104936
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$showId:Ljava/lang/String;

    .line 17104941
    if-eqz v1, :cond_35

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-eqz v0, :cond_3a

    .line 17104952
    move-object v0, v3

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "not_null"

    .line 17104956
    :goto_3c
    const-string v1, "showId"

    .line 17104958
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$json:Lorg/json/JSONObject;

    .line 17104963
    const-string v1, "page_name"

    .line 17104965
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$event2CheckModel:Lcom/bytedance/android/btm/api/model/d;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v2, "event"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$btm:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17104926
    :goto_1e
    const-string v3, "null"

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_24

    .line 17104929
    .line 17104930
    move-object v1, v3

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$btm:Ljava/lang/String;

    .line 17104933
    .line 17104934
    :goto_26
    const-string v4, "btm"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$showId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-eqz v0, :cond_3a

    .line 17104951
    .line 17104952
    move-object v0, v3

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v0, "not_null"

    .line 17104955
    .line 17104956
    :goto_3c
    const-string v1, "showId"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BtmEventChecker$check$1;->$json:Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    const-string v1, "page_name"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


