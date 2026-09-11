## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/h.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v2, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v1, "cj_data"

    .line 17104912
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104915
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104917
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v1, "cj_sdk_version"

    .line 17104923
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104926
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v1, "cj_sdk_plugin_version"

    .line 17104932
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17104938
    move-result-wide v1

    .line 17104939
    long-to-int p0, v1

    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "cj_sdk_plugin_version_code"

    .line 17104946
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 17104952
    const-wide/16 v1, -0x1

    .line 17104954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v1, "cj_host_plugin_version_code"

    .line 17104960
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    const-string p0, "cj_version"

    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104973
    const-string p0, "cj_initial_props"

    .line 17104975
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v2, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v1, "cj_data"

    .line 17104911
    .line 17104912
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v1, "cj_sdk_version"

    .line 17104922
    .line 17104923
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v1, "cj_sdk_plugin_version"

    .line 17104931
    .line 17104932
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    long-to-int p0, v1

    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "cj_sdk_plugin_version_code"

    .line 17104945
    .line 17104946
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-wide/16 v1, -0x1

    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v1, "cj_host_plugin_version_code"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p0, "cj_version"

    .line 17104964
    .line 17104965
    const/4 v1, 0x1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v0, p0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p0, "cj_initial_props"

    .line 17104974
    .line 17104975
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method


