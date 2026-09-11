## classes15/com/bytedance/android/shopping/mall/homepage/tools/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800fd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/t;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x800fd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/t;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/t;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/t;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    sget-object v1, Lcy/a;->c:Lcy/a;

    .line 17104904
    const-string v2, "pitaya_analyze_interest_on_good"

    .line 17104906
    const-string v3, "lastest_ecom_video_behavior"

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 17104913
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104915
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v1, v4}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eqz v1, :cond_2d

    .line 17104930
    invoke-interface {v1, v2}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104936
    invoke-interface {v1, v3}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v4

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_5e

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_5e

    .line 17104950
    new-instance v2, Lorg/json/JSONObject;

    .line 17104952
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104955
    const-string v1, "group_id"

    .line 17104957
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v2

    .line 17104970
    if-lez v2, :cond_4e

    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v2, 0x0

    .line 17104975
    :goto_4f
    if-eqz v2, :cond_5c

    .line 17104977
    const-string v2, "groupId"

    .line 17104979
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result p0

    .line 17104987
    return p0

    .line 17104988
    :cond_5c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    :cond_5e
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_6c

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    :goto_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    sget-object v1, Lcy/a;->c:Lcy/a;

    .line 17104903
    .line 17104904
    const-string v2, "pitaya_analyze_interest_on_good"

    .line 17104905
    .line 17104906
    const-string v3, "lastest_ecom_video_behavior"

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 17104912
    .line 17104913
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v1, v4}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eqz v1, :cond_2d

    .line 17104929
    .line 17104930
    invoke-interface {v1, v2}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {v1, v3}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v4

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_5e

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_5e

    .line 17104949
    .line 17104950
    new-instance v2, Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "group_id"

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-lez v2, :cond_4e

    .line 17104971
    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v2, 0x0

    .line 17104975
    :goto_4f
    if-eqz v2, :cond_5c

    .line 17104976
    .line 17104977
    const-string v2, "groupId"

    .line 17104978
    .line 17104979
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    return p0

    .line 17104988
    :cond_5c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    :cond_5e
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6c

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104996
    .line 17104997
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return v0
.end method


