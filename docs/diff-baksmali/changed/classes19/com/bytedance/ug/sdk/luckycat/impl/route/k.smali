## classes19/com/bytedance/ug/sdk/luckycat/impl/route/k.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a75f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a75f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    move-result-object p0

    .line 17104907
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104909
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const-string v1, "common"

    .line 17104916
    const-string v2, "enable_sec_link_bullet_web"

    .line 17104918
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104928
    if-eqz v1, :cond_29

    .line 17104930
    check-cast v0, Ljava/lang/Boolean;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_42

    .line 17104940
    const-string v0, "sec_link_scene"

    .line 17104942
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_42

    .line 17104948
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v1, "luckycat"

    .line 17104954
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104961
    move-result-object p0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    const-string v0, ""

    .line 17104968
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "common"

    .line 17104915
    .line 17104916
    const-string v2, "enable_sec_link_bullet_web"

    .line 17104917
    .line 17104918
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_29

    .line 17104929
    .line 17104930
    check-cast v0, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_42

    .line 17104939
    .line 17104940
    const-string v0, "sec_link_scene"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_42

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v1, "luckycat"

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    const-string v0, ""

    .line 17104967
    .line 17104968
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p0

    .line 17104911
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104913
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    const-string v2, "container_config"

    .line 17104920
    const-string v3, "enable_add_schema_params_by_host"

    .line 17104922
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104934
    check-cast v1, Ljava/lang/Boolean;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x1

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_42

    .line 17104944
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, ""

    .line 17104958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    move-object p0, v0

    .line 17104962
    :cond_42
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_4b

    .line 17104970
    return-object p0

    .line 17104971
    :catchall_4b
    move-exception v0

    .line 17104972
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104985
    move-result-object v0

    .line 17104986
    if-eqz v0, :cond_65

    .line 17104988
    const-string v1, "ParamsHandleManager"

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :cond_65
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "container_config"

    .line 17104919
    .line 17104920
    const-string v3, "enable_add_schema_params_by_host"

    .line 17104921
    .line 17104922
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104933
    .line 17104934
    check-cast v1, Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x1

    .line 17104942
    :goto_2e
    if-eqz v1, :cond_42

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v1, ""

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object p0, v0

    .line 17104962
    :cond_42
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_4b

    .line 17104970
    return-object p0

    .line 17104971
    :catchall_4b
    move-exception v0

    .line 17104972
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    if-eqz v0, :cond_65

    .line 17104987
    .line 17104988
    const-string v1, "ParamsHandleManager"

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170434
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->i()Ljava/util/List;

    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170452
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170455
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170462
    move-result v5

    .line 17170463
    if-nez v5, :cond_88

    .line 17170465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_88

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v0

    .line 17170478
    move-object v5, p0

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_87

    .line 17170485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 17170491
    iget-object v7, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->path:Ljava/util/List;

    .line 17170493
    if-eqz v7, :cond_2f

    .line 17170495
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170505
    move-result-object v8

    .line 17170506
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170509
    move-result v7

    .line 17170510
    const/4 v8, 0x1

    .line 17170511
    if-ne v7, v8, :cond_2f

    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    sget v5, Luw1/g;->a:I

    .line 17170517
    iget-object v5, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 17170519
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170521
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6b

    .line 17170527
    const-string v5, "enable_prefetch"

    .line 17170529
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    const-string v5, "disable_prefetch"

    .line 17170534
    const-string v8, "1"

    .line 17170536
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    :cond_6b
    iget-object v5, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableCodeCache:Ljava/lang/Boolean;

    .line 17170541
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_78

    .line 17170547
    const-string v5, "enable_code_cache"

    .line 17170549
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    invoke-static {p0, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170566
    goto :goto_2f

    .line 17170567
    :cond_87
    move-object p0, v5

    .line 17170568
    :cond_88
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->i()Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-nez v5, :cond_88

    .line 17170464
    .line 17170465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_88

    .line 17170470
    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    move-object v5, p0

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_87

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;

    .line 17170490
    .line 17170491
    iget-object v7, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->path:Ljava/util/List;

    .line 17170492
    .line 17170493
    if-eqz v7, :cond_2f

    .line 17170494
    .line 17170495
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    const/4 v8, 0x1

    .line 17170511
    if-ne v7, v8, :cond_2f

    .line 17170512
    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    sget v5, Luw1/g;->a:I

    .line 17170516
    .line 17170517
    iget-object v5, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enablePrefetch:Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_6b

    .line 17170526
    .line 17170527
    const-string v5, "enable_prefetch"

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v5, "disable_prefetch"

    .line 17170533
    .line 17170534
    const-string v8, "1"

    .line 17170535
    .line 17170536
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v5, v6, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerOptimizationAbRule;->enableCodeCache:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_78

    .line 17170546
    .line 17170547
    const-string v5, "enable_code_cache"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    invoke-static {p0, v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    goto :goto_2f

    .line 17170567
    :cond_87
    move-object p0, v5

    .line 17170568
    :cond_88
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17235974
    const-string v2, ""

    .line 17235976
    if-nez v1, :cond_17

    .line 17235978
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235980
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->o()Ljava/util/List;

    .line 17235988
    move-result-object v1

    .line 17235989
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17235991
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_3c

    .line 17235997
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236000
    move-result v1

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    :goto_22
    if-ge v5, v1, :cond_3c

    .line 17236004
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17236006
    if-nez v6, :cond_2b

    .line 17236008
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236011
    :cond_2b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Ljava/lang/String;

    .line 17236017
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236020
    move-result-object v6

    .line 17236021
    if-eqz v6, :cond_39

    .line 17236023
    const/4 v3, 0x1

    .line 17236024
    goto :goto_3c

    .line 17236025
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 17236027
    goto :goto_22

    .line 17236028
    :cond_3c
    :goto_3c
    if-nez v3, :cond_3f

    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17236041
    move-result v1

    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    if-nez v1, :cond_66

    .line 17236045
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236055
    move-result-object v1

    .line 17236056
    if-eqz v1, :cond_5d

    .line 17236058
    iget-object v1, v1, Lnu1/b;->b:Ljava/lang/String;

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v1, v3

    .line 17236062
    :goto_5e
    const-string v5, "local_test"

    .line 17236064
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    move-result v1

    .line 17236068
    if-eqz v1, :cond_83

    .line 17236070
    :cond_66
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236073
    move-result-object v1

    .line 17236074
    const-string v5, "key_debug_remove_schema_params"

    .line 17236076
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236078
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-nez v1, :cond_75

    .line 17236084
    return-object p0

    .line 17236085
    :cond_75
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-direct {v1, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236094
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/k$a;

    .line 17236096
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236099
    :cond_83
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236113
    move-result-object v5

    .line 17236114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236119
    if-eqz v5, :cond_de

    .line 17236121
    check-cast v5, Ljava/lang/Iterable;

    .line 17236123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v5

    .line 17236127
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_de

    .line 17236133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Ljava/lang/String;

    .line 17236139
    if-eqz v7, :cond_c2

    .line 17236141
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17236143
    if-nez v8, :cond_b4

    .line 17236145
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236148
    :cond_b4
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236151
    move-result v8

    .line 17236152
    if-nez v8, :cond_c2

    .line 17236154
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236161
    goto :goto_9f

    .line 17236162
    :cond_c2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v8, ","

    .line 17236167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236172
    const-string v9, "remove params: "

    .line 17236174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v7

    .line 17236184
    const-string v8, "ParamsHandleManager"

    .line 17236186
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    goto :goto_9f

    .line 17236190
    :cond_de
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    new-instance v5, Lorg/json/JSONObject;

    .line 17236199
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236202
    const-string v6, "url"

    .line 17236204
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236207
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object p0

    .line 17236211
    if-eqz p0, :cond_100

    .line 17236213
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236216
    move-result-object p0

    .line 17236217
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236223
    move-result-object v3

    .line 17236224
    :cond_100
    const-string p0, "path"

    .line 17236226
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    const-string p0, "query"

    .line 17236231
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236234
    const-string p0, "ug_sdk_luckydog_remove_schema_query_item"

    .line 17236236
    invoke-static {p0, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17236239
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236242
    move-result-object p0

    .line 17236243
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object p0

    .line 17236247
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    if-nez v1, :cond_17

    .line 17235977
    .line 17235978
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235979
    .line 17235980
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235981
    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->o()Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17235990
    .line 17235991
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eqz v1, :cond_3c

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    :goto_22
    if-ge v5, v1, :cond_3c

    .line 17236003
    .line 17236004
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17236005
    .line 17236006
    if-nez v6, :cond_2b

    .line 17236007
    .line 17236008
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    if-eqz v6, :cond_39

    .line 17236022
    .line 17236023
    const/4 v3, 0x1

    .line 17236024
    goto :goto_3c

    .line 17236025
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 17236026
    .line 17236027
    goto :goto_22

    .line 17236028
    :cond_3c
    :goto_3c
    if-nez v3, :cond_3f

    .line 17236029
    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    if-nez v1, :cond_66

    .line 17236044
    .line 17236045
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    if-eqz v1, :cond_5d

    .line 17236057
    .line 17236058
    iget-object v1, v1, Lnu1/b;->b:Ljava/lang/String;

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v1, v3

    .line 17236062
    :goto_5e
    const-string v5, "local_test"

    .line 17236063
    .line 17236064
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    if-eqz v1, :cond_83

    .line 17236069
    .line 17236070
    :cond_66
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    const-string v5, "key_debug_remove_schema_params"

    .line 17236075
    .line 17236076
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-nez v1, :cond_75

    .line 17236083
    .line 17236084
    return-object p0

    .line 17236085
    :cond_75
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236086
    .line 17236087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-direct {v1, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/k$a;

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    if-eqz v5, :cond_de

    .line 17236120
    .line 17236121
    check-cast v5, Ljava/lang/Iterable;

    .line 17236122
    .line 17236123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    :goto_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v7

    .line 17236131
    if-eqz v7, :cond_de

    .line 17236132
    .line 17236133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Ljava/lang/String;

    .line 17236138
    .line 17236139
    if-eqz v7, :cond_c2

    .line 17236140
    .line 17236141
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->a:Ljava/util/List;

    .line 17236142
    .line 17236143
    if-nez v8, :cond_b4

    .line 17236144
    .line 17236145
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v8

    .line 17236152
    if-nez v8, :cond_c2

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_9f

    .line 17236162
    :cond_c2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v8, ","

    .line 17236166
    .line 17236167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    const-string v9, "remove params: "

    .line 17236173
    .line 17236174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v7

    .line 17236184
    const-string v8, "ParamsHandleManager"

    .line 17236185
    .line 17236186
    invoke-static {v8, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_9f

    .line 17236190
    :cond_de
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v5, Lorg/json/JSONObject;

    .line 17236198
    .line 17236199
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v6, "url"

    .line 17236203
    .line 17236204
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p0

    .line 17236211
    if-eqz p0, :cond_100

    .line 17236212
    .line 17236213
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p0

    .line 17236217
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    :cond_100
    const-string p0, "path"

    .line 17236225
    .line 17236226
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string p0, "query"

    .line 17236230
    .line 17236231
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string p0, "ug_sdk_luckydog_remove_schema_query_item"

    .line 17236235
    .line 17236236
    invoke-static {p0, v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p0

    .line 17236243
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p0

    .line 17236247
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-object p0
.end method


