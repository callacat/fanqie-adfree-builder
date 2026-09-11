## classes12/com/android/ttcjpaysdk/base/ktextension/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104898
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/util/HashMap;

    .line 17104910
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_44

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104925
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_34

    .line 17104931
    :try_start_23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_11

    .line 17104946
    :catch_32
    nop

    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104954
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_11

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_8

    .line 17104897
    .line 17104898
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_44

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_34

    .line 17104930
    .line 17104931
    :try_start_23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_11

    .line 17104946
    :catch_32
    nop

    .line 17104947
    goto :goto_11

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_11

    .line 17104964
    :cond_44
    return-object v1
.end method


