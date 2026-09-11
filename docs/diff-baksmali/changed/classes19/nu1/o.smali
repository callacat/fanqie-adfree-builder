## classes19/nu1/o.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Lnu1/o;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lnu1/o;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lnu1/o;

    .line 17104898
    invoke-direct {v0}, Lnu1/o;-><init>()V

    .line 17104901
    const-string v1, "invite_code"

    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    const-string v1, "income_info_list"

    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104911
    move-result-object p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_55

    .line 17104927
    :try_start_1f
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lorg/json/JSONObject;

    .line 17104933
    new-instance v4, Lnu1/c;

    .line 17104935
    invoke-direct {v4}, Lnu1/c;-><init>()V

    .line 17104938
    new-instance v5, Lnu1/k;

    .line 17104940
    invoke-direct {v5}, Lnu1/k;-><init>()V

    .line 17104943
    const-string v6, "amount"

    .line 17104945
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104948
    move-result v6

    .line 17104949
    iput v6, v5, Lnu1/k;->b:I

    .line 17104951
    const-string v6, "key"

    .line 17104953
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104960
    move-result-object v6

    .line 17104961
    iput-object v6, v5, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104963
    iput-object v5, v4, Lnu1/c;->a:Lnu1/k;

    .line 17104965
    const-string v5, "text"

    .line 17104967
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    const-string v5, "url"

    .line 17104972
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_1f .. :try_end_52} :catchall_52

    .line 17104978
    :catchall_52
    add-int/lit8 v2, v2, 0x1

    .line 17104980
    goto :goto_19

    .line 17104981
    :cond_55
    iput-object v1, v0, Lnu1/o;->a:Ljava/util/List;

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lnu1/o;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lnu1/o;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lnu1/o;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "invite_code"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "income_info_list"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ge v2, v3, :cond_55

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    new-instance v4, Lnu1/c;

    .line 17104934
    .line 17104935
    invoke-direct {v4}, Lnu1/c;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v5, Lnu1/k;

    .line 17104939
    .line 17104940
    invoke-direct {v5}, Lnu1/k;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v6, "amount"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v6

    .line 17104949
    iput v6, v5, Lnu1/k;->b:I

    .line 17104950
    .line 17104951
    const-string v6, "key"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    iput-object v6, v5, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 17104962
    .line 17104963
    iput-object v5, v4, Lnu1/c;->a:Lnu1/k;

    .line 17104964
    .line 17104965
    const-string v5, "text"

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v5, "url"

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_1f .. :try_end_52} :catchall_52

    .line 17104976
    .line 17104977
    .line 17104978
    :catchall_52
    add-int/lit8 v2, v2, 0x1

    .line 17104979
    .line 17104980
    goto :goto_19

    .line 17104981
    :cond_55
    iput-object v1, v0, Lnu1/o;->a:Ljava/util/List;

    .line 17104982
    .line 17104983
    return-object v0
.end method


