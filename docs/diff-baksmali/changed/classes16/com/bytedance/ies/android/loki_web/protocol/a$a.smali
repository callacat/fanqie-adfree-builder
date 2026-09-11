## classes16/com/bytedance/ies/android/loki_web/protocol/a$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a$a;->a:Lcom/bytedance/ies/android/loki_web/protocol/a;

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string/jumbo v2, "{a="

    .line 17104911
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const/16 p1, 0x7d

    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    const-string p1, "a"

    .line 17104935
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2e} :catch_5e

    .line 17104942
    :try_start_2e
    new-instance v1, Lorg/json/JSONArray;

    .line 17104944
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104950
    move-result p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-ge v2, p1, :cond_5e

    .line 17104954
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->h(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_48

    .line 17104965
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_38

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    :try_start_49
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104971
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_web/protocol/a;->f:Ljava/lang/String;

    .line 17104973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v3, "e ="

    .line 17104977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_5e} :catch_5e

    .line 17104990
    :catch_5e
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_web/protocol/a$a;->a:Lcom/bytedance/ies/android/loki_web/protocol/a;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string/jumbo v2, "{a="

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 p1, 0x7d

    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "a"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2e} :catch_5e

    .line 17104940
    .line 17104941
    .line 17104942
    :try_start_2e
    new-instance v1, Lorg/json/JSONArray;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-ge v2, p1, :cond_5e

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->h(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_48

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_38

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    :try_start_49
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_web/protocol/a;->f:Ljava/lang/String;

    .line 17104972
    .line 17104973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v3, "e ="

    .line 17104976
    .line 17104977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_5e} :catch_5e

    .line 17104988
    .line 17104989
    .line 17104990
    :catch_5e
    :cond_5e
    return-void
.end method


