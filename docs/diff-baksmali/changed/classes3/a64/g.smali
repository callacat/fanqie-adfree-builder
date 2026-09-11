## classes3/a64/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104905
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1b

    .line 17104917
    new-instance v0, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    goto :goto_5c

    .line 17104923
    :cond_1b
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104927
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    const-string v3, "creative_id"

    .line 17104932
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_32

    .line 17104938
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :cond_32
    :goto_32
    if-nez v2, :cond_39

    .line 17104948
    const-string v2, "ad_id"

    .line 17104950
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_39} :catch_3b

    .line 17104953
    :cond_39
    move-object v0, v1

    .line 17104954
    goto :goto_5c

    .line 17104955
    :catch_3b
    move-exception v1

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "\u89e3\u6790\u5e7f\u544a\u6570\u636e\u51fa\u9519, "

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    const-string v2, "cash"

    .line 17104978
    const-string v3, "LiveData"

    .line 17104980
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    new-instance v0, Lorg/json/JSONObject;

    .line 17104985
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104988
    :goto_5c
    const-string v1, "room_id"

    .line 17104990
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LiveData;->roomIdStr:Ljava/lang/String;

    .line 17104992
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    const-string v1, "anchor_open_id"

    .line 17104997
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveData;->anchorId:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105002
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/LiveData;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1b

    .line 17104916
    .line 17104917
    new-instance v0, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_5c

    .line 17104923
    :cond_1b
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "creative_id"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    if-eqz v3, :cond_32

    .line 17104937
    .line 17104938
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :cond_32
    :goto_32
    if-nez v2, :cond_39

    .line 17104947
    .line 17104948
    const-string v2, "ad_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_39} :catch_3b

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    move-object v0, v1

    .line 17104954
    goto :goto_5c

    .line 17104955
    :catch_3b
    move-exception v1

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "\u89e3\u6790\u5e7f\u544a\u6570\u636e\u51fa\u9519, "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const-string v2, "cash"

    .line 17104977
    .line 17104978
    const-string v3, "LiveData"

    .line 17104979
    .line 17104980
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v0, Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    const-string v1, "room_id"

    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LiveData;->roomIdStr:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v1, "anchor_open_id"

    .line 17104996
    .line 17104997
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveData;->anchorId:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v0
.end method


