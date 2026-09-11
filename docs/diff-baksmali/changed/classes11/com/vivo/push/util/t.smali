## classes11/com/vivo/push/util/t.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1d

    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Ljava/lang/String;

    .line 16973845
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-eqz v2, :cond_1d

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    check-cast v2, Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method


