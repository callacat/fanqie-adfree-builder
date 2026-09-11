## classes12/com/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x7

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    move-object v2, p1

    .line 17104915
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104918
    const-string v2, "url"

    .line 17104920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 17104929
    const-string v2, "libra_key_match"

    .line 17104931
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_key_match:Ljava/lang/String;

    .line 17104940
    const-string v2, "libra_value_match"

    .line 17104942
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_37} :catch_38

    .line 17104951
    return-object p1

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104956
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v4, 0x7

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    move-object v0, p1

    .line 17104964
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x7

    .line 17104913
    const/4 v7, 0x0

    .line 17104914
    move-object v2, p1

    .line 17104915
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "url"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v2, "libra_key_match"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_key_match:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v2, "libra_value_match"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_37} :catch_38

    .line 17104950
    .line 17104951
    return-object p1

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v4, 0x7

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    move-object v0, p1

    .line 17104964
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p1
.end method


