## classes21/f27/j0.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_62

    .line 17104912
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104915
    move-result-object v4

    .line 17104916
    if-nez v4, :cond_17

    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    new-instance v5, Ljava/util/HashMap;

    .line 17104921
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    const-string/jumbo v6, "url"

    .line 17104927
    const-string v7, ""

    .line 17104929
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v8

    .line 17104933
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    const-string/jumbo v6, "width"

    .line 17104939
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104942
    move-result v8

    .line 17104943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v8

    .line 17104947
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    const-string v6, "height"

    .line 17104952
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104955
    move-result v8

    .line 17104956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v8

    .line 17104960
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    const-string v6, "extra"

    .line 17104965
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_5c

    .line 17104971
    new-instance v8, Ljava/util/HashMap;

    .line 17104973
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104976
    const-string v9, "card_config_id"

    .line 17104978
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    :cond_5c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    goto :goto_e

    .line 17104994
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_62

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    if-nez v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    new-instance v5, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string/jumbo v6, "url"

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v7, ""

    .line 17104928
    .line 17104929
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v8

    .line 17104933
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string/jumbo v6, "width"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v8

    .line 17104943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v8

    .line 17104947
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v6, "height"

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v8

    .line 17104956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v8

    .line 17104960
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v6, "extra"

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    if-eqz v4, :cond_5c

    .line 17104970
    .line 17104971
    new-instance v8, Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v9, "card_config_id"

    .line 17104977
    .line 17104978
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 17104992
    .line 17104993
    goto :goto_e

    .line 17104994
    :cond_62
    return-object v0
.end method


