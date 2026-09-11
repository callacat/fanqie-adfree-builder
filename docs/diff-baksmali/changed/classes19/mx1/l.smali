## classes19/mx1/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a91c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "/invoke/getGroupCaseList"

    .line 196616
    const-string v1, "/invoke/createReport"

    .line 196618
    const-string v2, "/invoke/getCaseList"

    .line 196620
    const-string v3, "/invoke/getProductionList"

    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lmx1/l;->c:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a91c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "/invoke/getGroupCaseList"

    .line 196615
    .line 196616
    const-string v1, "/invoke/createReport"

    .line 196617
    .line 196618
    const-string v2, "/invoke/getCaseList"

    .line 196619
    .line 196620
    const-string v3, "/invoke/getProductionList"

    .line 196621
    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lmx1/l;->c:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lmx1/l;
[MOD-CHANGED]
.method public static a()Lmx1/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmx1/l;->b:Lmx1/l;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lmx1/l;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lmx1/l;->b:Lmx1/l;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lmx1/l;

    .line 196621
    invoke-direct {v1}, Lmx1/l;-><init>()V

    .line 196624
    sput-object v1, Lmx1/l;->b:Lmx1/l;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lmx1/l;->b:Lmx1/l;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lmx1/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmx1/l;->b:Lmx1/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lmx1/l;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lmx1/l;->b:Lmx1/l;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lmx1/l;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lmx1/l;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lmx1/l;->b:Lmx1/l;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lmx1/l;->b:Lmx1/l;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "NetworkManager"

    .line 17104898
    const-string v1, "putCommonParams called"

    .line 17104900
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    if-nez p0, :cond_e

    .line 17104905
    new-instance p0, Ljava/util/HashMap;

    .line 17104907
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104910
    :cond_e
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17104912
    invoke-static {p0}, Luz1/a;->c(Ljava/util/Map;)V

    .line 17104915
    invoke-static {p0}, Luz1/a;->b(Ljava/util/Map;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_25

    .line 17104921
    const-string v0, "tryPutCommonParams() \u901a\u53c2\u5b58\u5728\u7a7a"

    .line 17104923
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17104926
    const-string v0, "putCommon"

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1, p0}, Lvz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104933
    :cond_25
    const-string v0, "luckydog_sdk_version"

    .line 17104935
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    const-string v0, "luckydog_api_version"

    .line 17104944
    const-string v1, "8.84.0-rc.12-novel"

    .line 17104946
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104951
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104959
    move-result v1

    .line 17104960
    int-to-long v1, v1

    .line 17104961
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "static_settings_version"

    .line 17104967
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104978
    move-result v1

    .line 17104979
    int-to-long v1, v1

    .line 17104980
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    const-string v2, "dynamic_settings_version"

    .line 17104986
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104997
    move-result v0

    .line 17104998
    int-to-long v0, v0

    .line 17104999
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    const-string v1, "polling_settings_version"

    .line 17105005
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "NetworkManager"

    .line 17104897
    .line 17104898
    const-string v1, "putCommonParams called"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p0, :cond_e

    .line 17104904
    .line 17104905
    new-instance p0, Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    sget-boolean v0, Lmz1/a;->a:Z

    .line 17104911
    .line 17104912
    invoke-static {p0}, Luz1/a;->c(Ljava/util/Map;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0}, Luz1/a;->b(Ljava/util/Map;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_25

    .line 17104920
    .line 17104921
    const-string v0, "tryPutCommonParams() \u901a\u53c2\u5b58\u5728\u7a7a"

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "putCommon"

    .line 17104927
    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1, p0}, Lvz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    const-string v0, "luckydog_sdk_version"

    .line 17104934
    .line 17104935
    invoke-static {}, Lay1/k;->d()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "luckydog_api_version"

    .line 17104943
    .line 17104944
    const-string v1, "8.84.0-rc.12-novel"

    .line 17104945
    .line 17104946
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    int-to-long v1, v1

    .line 17104961
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "static_settings_version"

    .line 17104966
    .line 17104967
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    int-to-long v1, v1

    .line 17104980
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    const-string v2, "dynamic_settings_version"

    .line 17104985
    .line 17104986
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    int-to-long v0, v0

    .line 17104999
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    const-string v1, "polling_settings_version"

    .line 17105004
    .line 17105005
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


