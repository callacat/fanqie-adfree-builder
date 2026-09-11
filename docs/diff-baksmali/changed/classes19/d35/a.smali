## classes19/d35/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 131080
    iput-object v0, p0, Ld35/a;->b:Lcom/dragon/read/base/impression/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ld35/a;->b:Lcom/dragon/read/base/impression/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "recommend_info"

    .line 17104898
    const-string v1, "book_id"

    .line 17104900
    const-string v2, "imp_item_extra"

    .line 17104902
    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    .line 17104904
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104910
    move-result v4

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    if-ge v5, v4, :cond_56

    .line 17104914
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v6

    .line 17104918
    check-cast v6, Lorg/json/JSONObject;

    .line 17104920
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v7

    .line 17104924
    check-cast v7, Lorg/json/JSONObject;

    .line 17104926
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v8

    .line 17104930
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v7

    .line 17104934
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v9

    .line 17104938
    if-nez v9, :cond_35

    .line 17104940
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v9

    .line 17104944
    if-nez v9, :cond_35

    .line 17104946
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object v7

    .line 17104953
    if-nez v7, :cond_40

    .line 17104955
    new-instance v7, Lorg/json/JSONObject;

    .line 17104957
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    :cond_40
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    new-instance v8, Lorg/json/JSONObject;

    .line 17104965
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    const-string v9, "log_pb"

    .line 17104970
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    add-int/lit8 v5, v5, 0x1

    .line 17104981
    goto :goto_10

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_5e

    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "recommend_info"

    .line 17104897
    .line 17104898
    const-string v1, "book_id"

    .line 17104899
    .line 17104900
    const-string v2, "imp_item_extra"

    .line 17104901
    .line 17104902
    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    if-ge v5, v4, :cond_56

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v6

    .line 17104918
    check-cast v6, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v7

    .line 17104924
    check-cast v7, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v8

    .line 17104930
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v7

    .line 17104934
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v9

    .line 17104938
    if-nez v9, :cond_35

    .line 17104939
    .line 17104940
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v9

    .line 17104944
    if-nez v9, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v7

    .line 17104953
    if-nez v7, :cond_40

    .line 17104954
    .line 17104955
    new-instance v7, Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v8, Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v9, "log_pb"

    .line 17104969
    .line 17104970
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v5, v5, 0x1

    .line 17104980
    .line 17104981
    goto :goto_10

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "impression"
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ld35/a;->a:Z

    .line 33816578
    if-nez v0, :cond_c

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    iput-boolean v0, p0, Ld35/a;->a:Z

    .line 33816583
    iget-object v0, p0, Ld35/a;->b:Lcom/dragon/read/base/impression/c;

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/base/impression/c;->h()V

    .line 33816588
    :cond_c
    :try_start_c
    const-string v0, "impressions_in"

    .line 33816590
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "impressions_out"

    .line 33816596
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v0}, Ld35/a;->a(Lorg/json/JSONArray;)V

    .line 33816603
    invoke-static {v1}, Ld35/a;->a(Lorg/json/JSONArray;)V

    .line 33816606
    iget-object v0, p0, Ld35/a;->b:Lcom/dragon/read/base/impression/c;

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/impression/ImpressionManager;->b(Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_30

    .line 33816612
    :catch_24
    move-exception p2

    .line 33816613
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816616
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-static {p1}, Lz15/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816624
    :goto_30
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "impression"
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ld35/a;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_c

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    iput-boolean v0, p0, Ld35/a;->a:Z

    .line 33816582
    .line 33816583
    iget-object v0, p0, Ld35/a;->b:Lcom/dragon/read/base/impression/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/base/impression/c;->h()V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    :try_start_c
    const-string v0, "impressions_in"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "impressions_out"

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v0}, Ld35/a;->a(Lorg/json/JSONArray;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v1}, Ld35/a;->a(Lorg/json/JSONArray;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Ld35/a;->b:Lcom/dragon/read/base/impression/c;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/impression/ImpressionManager;->b(Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :catch_24
    move-exception p2

    .line 33816613
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1}, Lz15/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


