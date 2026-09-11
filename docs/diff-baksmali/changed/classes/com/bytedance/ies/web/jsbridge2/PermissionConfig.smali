## classes/com/bytedance/ies/web/jsbridge2/PermissionConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925445
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925448
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->dataValid:Z

    .line 100925453
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->namespace:Ljava/lang/String;

    .line 100925455
    if-gtz p2, :cond_1b

    .line 100925457
    new-instance p2, Landroid/util/LruCache;

    .line 100925459
    const/16 v0, 0x10

    .line 100925461
    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 100925464
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 100925466
    goto :goto_22

    .line 100925467
    :cond_1b
    new-instance v0, Landroid/util/LruCache;

    .line 100925469
    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 100925472
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 100925474
    :goto_22
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->localStorage:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 100925476
    if-nez p5, :cond_33

    .line 100925478
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100925481
    move-result-object p1

    .line 100925482
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 100925484
    invoke-direct {p2, p0, p6, p4}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 100925487
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage$ValueCallback;)V

    .line 100925490
    goto :goto_36

    .line 100925491
    :cond_33
    invoke-virtual {p0, p5, p6}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->update(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 100925494
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 100925449
    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    iput-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->dataValid:Z

    .line 100925452
    .line 100925453
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->namespace:Ljava/lang/String;

    .line 100925454
    .line 100925455
    if-gtz p2, :cond_1b

    .line 100925456
    .line 100925457
    new-instance p2, Landroid/util/LruCache;

    .line 100925458
    .line 100925459
    const/16 v0, 0x10

    .line 100925460
    .line 100925461
    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 100925462
    .line 100925463
    .line 100925464
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 100925465
    .line 100925466
    goto :goto_22

    .line 100925467
    :cond_1b
    new-instance v0, Landroid/util/LruCache;

    .line 100925468
    .line 100925469
    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 100925470
    .line 100925471
    .line 100925472
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 100925473
    .line 100925474
    :goto_22
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->localStorage:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 100925475
    .line 100925476
    if-nez p5, :cond_33

    .line 100925477
    .line 100925478
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p1

    .line 100925482
    new-instance p2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;

    .line 100925483
    .line 100925484
    invoke-direct {p2, p0, p6, p4}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$1;-><init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->read(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage$ValueCallback;)V

    .line 100925488
    .line 100925489
    .line 100925490
    goto :goto_36

    .line 100925491
    :cond_33
    invoke-virtual {p0, p5, p6}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->update(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 100925492
    .line 100925493
    .line 100925494
    :goto_36
    return-void
.end method


.method private createRule(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
[MOD-CHANGED]
.method private createRule(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 17104901
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_73

    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_73

    .line 17104929
    if-nez v3, :cond_24

    .line 17104931
    goto :goto_73

    .line 17104932
    :cond_24
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez v1, :cond_34

    .line 17104938
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104940
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17104944
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_6d

    .line 17104958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 17104964
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_38

    .line 17104976
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104978
    iget-object v4, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104983
    move-result v3

    .line 17104984
    if-ltz v3, :cond_5e

    .line 17104986
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104988
    iput-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104990
    :cond_5e
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 17104992
    iget-object v4, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 17104994
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104997
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 17104999
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 17105001
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17105004
    goto :goto_38

    .line 17105005
    :cond_6d
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17105007
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    return-object v0

    .line 17105011
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17105013
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createRule(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_73

    .line 17104922
    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_73

    .line 17104928
    .line 17104929
    if-nez v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_73

    .line 17104932
    :cond_24
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-nez v1, :cond_34

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104939
    .line 17104940
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    return-object v0

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_6d

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 17104963
    .line 17104964
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_38

    .line 17104975
    .line 17104976
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104977
    .line 17104978
    iget-object v4, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    if-ltz v3, :cond_5e

    .line 17104985
    .line 17104986
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104987
    .line 17104988
    iput-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 17104991
    .line 17104992
    iget-object v4, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 17104993
    .line 17104994
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 17104998
    .line 17104999
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 17105000
    .line 17105001
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_38

    .line 17105005
    :cond_6d
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17105006
    .line 17105007
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    return-object v0

    .line 17105011
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17105012
    .line 17105013
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    return-object v0
.end method


.method private createRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
[MOD-CHANGED]
.method private createRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947650
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 33947653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_cb

    .line 33947675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_cb

    .line 33947681
    if-nez v3, :cond_25

    .line 33947683
    goto/16 :goto_cb

    .line 33947685
    :cond_25
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947692
    move-result-object v2

    .line 33947693
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->SHORTENED_HOST:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947698
    move-result-object v2

    .line 33947699
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG_SIZE:Ljava/lang/String;

    .line 33947701
    if-nez v1, :cond_3a

    .line 33947703
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 33947705
    goto :goto_42

    .line 33947706
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947709
    move-result v4

    .line 33947710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    move-result-object v4

    .line 33947714
    :goto_42
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947717
    move-result-object v2

    .line 33947718
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_REMOTE_CONFIG:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v2, v3, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947723
    if-nez v1, :cond_57

    .line 33947725
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947727
    iput-object p2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947729
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947731
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    return-object v0

    .line 33947735
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object v1

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_90

    .line 33947745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 33947751
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 33947753
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_5b

    .line 33947763
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947765
    iget-object v4, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947767
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947770
    move-result v3

    .line 33947771
    if-ltz v3, :cond_81

    .line 33947773
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947775
    iput-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947777
    :cond_81
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 33947779
    iget-object v4, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 33947781
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947784
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 33947786
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 33947788
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947791
    goto :goto_5b

    .line 33947792
    :cond_90
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947794
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947800
    move-result-object p1

    .line 33947801
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 33947803
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_MERGE:Ljava/lang/String;

    .line 33947805
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947808
    move-result-object p1

    .line 33947809
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_PERMISSION_GROUP:Ljava/lang/String;

    .line 33947811
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947813
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947820
    move-result-object p1

    .line 33947821
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_INCLUDED_METHOD:Ljava/lang/String;

    .line 33947823
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 33947825
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v2

    .line 33947829
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947832
    move-result-object p1

    .line 33947833
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_EXCLUDED_METHOD:Ljava/lang/String;

    .line 33947835
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 33947837
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object v2

    .line 33947841
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947844
    move-result-object p1

    .line 33947845
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_MERGE_REMOTE_CONFIG:Ljava/lang/String;

    .line 33947847
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947850
    return-object v0

    .line 33947851
    :cond_cb
    :goto_cb
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947853
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_cb

    .line 33947674
    .line 33947675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_cb

    .line 33947680
    .line 33947681
    if-nez v3, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_cb

    .line 33947684
    .line 33947685
    :cond_25
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->SHORTENED_HOST:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG_SIZE:Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-nez v1, :cond_3a

    .line 33947702
    .line 33947703
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 33947704
    .line 33947705
    goto :goto_42

    .line 33947706
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    :goto_42
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_REMOTE_CONFIG:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v3, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947721
    .line 33947722
    .line 33947723
    if-nez v1, :cond_57

    .line 33947724
    .line 33947725
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947726
    .line 33947727
    iput-object p2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    return-object v0

    .line 33947735
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_90

    .line 33947744
    .line 33947745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 33947750
    .line 33947751
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 33947752
    .line 33947753
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_5b

    .line 33947762
    .line 33947763
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947764
    .line 33947765
    iget-object v4, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947766
    .line 33947767
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    if-ltz v3, :cond_81

    .line 33947772
    .line 33947773
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947774
    .line 33947775
    iput-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947776
    .line 33947777
    :cond_81
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 33947778
    .line 33947779
    iget-object v4, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 33947780
    .line 33947781
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 33947785
    .line 33947786
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 33947787
    .line 33947788
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_5b

    .line 33947792
    :cond_90
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947793
    .line 33947794
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 33947802
    .line 33947803
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_MERGE:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_PERMISSION_GROUP:Ljava/lang/String;

    .line 33947810
    .line 33947811
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947812
    .line 33947813
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_INCLUDED_METHOD:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 33947824
    .line 33947825
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v2

    .line 33947829
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_EXCLUDED_METHOD:Ljava/lang/String;

    .line 33947834
    .line 33947835
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 33947836
    .line 33947837
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v2

    .line 33947841
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_MERGE_REMOTE_CONFIG:Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947848
    .line 33947849
    .line 33947850
    return-object v0

    .line 33947851
    :cond_cb
    :goto_cb
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947852
    .line 33947853
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    return-object v0
.end method


.method private static getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "com.bytedance.ies.web.jsbridge2.PermissionConfig."

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "com.bytedance.ies.web.jsbridge2.PermissionConfig."

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static getShortenedHost(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getShortenedHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "[.]"

    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    array-length v2, v1

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    if-ge v2, v3, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    if-ne v2, v3, :cond_12

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    add-int/lit8 v0, v2, -0x2

    .line 17039385
    aget-object v0, v1, v0

    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, "."

    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    add-int/lit8 v2, v2, -0x1

    .line 17039397
    aget-object v0, v1, v2

    .line 17039399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getShortenedHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "[.]"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    array-length v2, v1

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    if-ge v2, v3, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    if-ne v2, v3, :cond_12

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    add-int/lit8 v0, v2, -0x2

    .line 17039384
    .line 17039385
    aget-object v0, v1, v0

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "."

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, -0x1

    .line 17039396
    .line 17039397
    aget-object v0, v1, v2

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method private static parseJSONConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;
[MOD-CHANGED]
.method private static parseJSONConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;-><init>()V

    .line 17104901
    const-string v1, "pattern"

    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 17104913
    const-string v1, "group"

    .line 17104915
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->from(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104925
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 17104932
    const-string v1, "included_methods"

    .line 17104934
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104937
    move-result-object v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    if-eqz v1, :cond_40

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104945
    move-result v4

    .line 17104946
    if-ge v3, v4, :cond_40

    .line 17104948
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    iget-object v5, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 17104954
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104957
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    goto :goto_2e

    .line 17104960
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 17104962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 17104967
    const-string v1, "excluded_methods"

    .line 17104969
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104972
    move-result-object p0

    .line 17104973
    if-eqz p0, :cond_61

    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104978
    move-result v1

    .line 17104979
    if-ge v2, v1, :cond_61

    .line 17104981
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 17104987
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    add-int/lit8 v2, v2, 0x1

    .line 17104992
    goto :goto_4f

    .line 17104993
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static parseJSONConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "pattern"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 17104912
    .line 17104913
    const-string v1, "group"

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->from(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 17104931
    .line 17104932
    const-string v1, "included_methods"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    if-eqz v1, :cond_40

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-ge v3, v4, :cond_40

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    iget-object v5, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->includedMethods:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    .line 17104959
    goto :goto_2e

    .line 17104960
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 17104966
    .line 17104967
    const-string v1, "excluded_methods"

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    if-eqz p0, :cond_61

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-ge v2, v1, :cond_61

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->excludedMethods:Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    add-int/lit8 v2, v2, 0x1

    .line 17104991
    .line 17104992
    goto :goto_4f

    .line 17104993
    :cond_61
    return-object v0
.end method


.method public getConfigListMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getConfigListMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigListMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermissionGroup(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public getPermissionGroup(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_5a

    .line 17104926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_5a

    .line 17104932
    if-nez v3, :cond_27

    .line 17104934
    goto :goto_5a

    .line 17104935
    :cond_27
    :try_start_27
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 17104938
    move-result-object v0
    :try_end_2b
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :catch_2c
    nop

    .line 17104941
    move-object v0, v1

    .line 17104942
    :goto_2e
    if-nez v0, :cond_31

    .line 17104944
    return-object v1

    .line 17104945
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_5a

    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 17104961
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_35

    .line 17104973
    if-eqz v1, :cond_57

    .line 17104975
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104977
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104980
    move-result v3

    .line 17104981
    if-ltz v3, :cond_35

    .line 17104983
    :cond_57
    iget-object v1, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104985
    goto :goto_35

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPermissionGroup(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_5a

    .line 17104925
    .line 17104926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_5a

    .line 17104931
    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_5a

    .line 17104935
    :cond_27
    :try_start_27
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0
    :try_end_2b
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :catch_2c
    nop

    .line 17104941
    move-object v0, v1

    .line 17104942
    :goto_2e
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    return-object v1

    .line 17104945
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_5a

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 17104960
    .line 17104961
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->pattern:Ljava/util/regex/Pattern;

    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_35

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_57

    .line 17104974
    .line 17104975
    iget-object v3, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    if-ltz v3, :cond_35

    .line 17104982
    .line 17104983
    :cond_57
    iget-object v1, v2, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104984
    .line 17104985
    goto :goto_35

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v1
.end method


.method public getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->dataValid:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/List;

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;

    .line 16973839
    const-string v0, "Permission config is outdated!"

    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->dataValid:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/List;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;

    .line 16973838
    .line 16973839
    const-string v0, "Permission config is outdated!"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public getRule(Landroid/net/Uri;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
[MOD-CHANGED]
.method public getRule(Landroid/net/Uri;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    new-instance v2, Landroid/net/Uri$Builder;

    .line 17104910
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104913
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104931
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 17104934
    if-eqz v1, :cond_3f

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_3f

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17104945
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->createRule(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104957
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104961
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104963
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRule(Landroid/net/Uri;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    new-instance v2, Landroid/net/Uri$Builder;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v1, :cond_3f

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3f

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object v0

    .line 17104954
    :cond_3a
    :try_start_3a
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->createRule(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 17104958
    :catchall_3e
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104960
    .line 17104961
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17104962
    .line 17104963
    return-object v0
.end method


.method public getRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
[MOD-CHANGED]
.method public getRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947663
    move-result-object p1

    .line 33947664
    new-instance v2, Landroid/net/Uri$Builder;

    .line 33947666
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33947669
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947687
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 33947690
    if-eqz v1, :cond_89

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947698
    goto :goto_89

    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947701
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947707
    if-eqz v0, :cond_73

    .line 33947709
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947712
    move-result-object p1

    .line 33947713
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 33947715
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_CACHE:Ljava/lang/String;

    .line 33947717
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947720
    move-result-object p1

    .line 33947721
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_PERMISSION_GROUP:Ljava/lang/String;

    .line 33947723
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947732
    move-result-object p1

    .line 33947733
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_INCLUDED_METHOD:Ljava/lang/String;

    .line 33947735
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947744
    move-result-object p1

    .line 33947745
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_EXCLUDED_METHOD:Ljava/lang/String;

    .line 33947747
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947756
    move-result-object p1

    .line 33947757
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_CACHE_RULE:Ljava/lang/String;

    .line 33947759
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947762
    return-object v0

    .line 33947763
    :cond_73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->createRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947770
    move-result-object v0

    .line 33947771
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 33947773
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_CREATE:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947778
    move-result-object v0

    .line 33947779
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    :goto_89
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 33947791
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 33947793
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947796
    move-result-object p1

    .line 33947797
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_NULL_HOST:Ljava/lang/String;

    .line 33947799
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947802
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947804
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    new-instance v2, Landroid/net/Uri$Builder;

    .line 33947665
    .line 33947666
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947686
    .line 33947687
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    if-eqz v1, :cond_89

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_89

    .line 33947699
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947706
    .line 33947707
    if-eqz v0, :cond_73

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 33947714
    .line 33947715
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_CACHE:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_PERMISSION_GROUP:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_INCLUDED_METHOD:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->RULE_EXCLUDED_METHOD:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v2, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_CACHE_RULE:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947760
    .line 33947761
    .line 33947762
    return-object v0

    .line 33947763
    :cond_73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->createRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM:Ljava/lang/String;

    .line 33947772
    .line 33947773
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FROM_CREATE:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947782
    .line 33947783
    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    :goto_89
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 33947790
    .line 33947791
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_NULL_HOST:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947803
    .line 33947804
    iput-object p1, v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 33947805
    .line 33947806
    return-object v0
.end method


.method public parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V
[MOD-CHANGED]
.method public parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947657
    const-string v2, "content"

    .line 33947659
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947666
    move-result-object v3

    .line 33947667
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_54

    .line 33947673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v4

    .line 33947677
    check-cast v4, Ljava/lang/String;

    .line 33947679
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947682
    move-result-object v5

    .line 33947683
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947685
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    :goto_29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947692
    move-result v8

    .line 33947693
    if-ge v7, v8, :cond_3d

    .line 33947695
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947698
    move-result-object v8

    .line 33947699
    invoke-static {v8}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->parseJSONConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    add-int/lit8 v7, v7, 0x1

    .line 33947708
    goto :goto_29

    .line 33947709
    :cond_3d
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    const-string v4, "channel"

    .line 33947714
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v4

    .line 33947718
    const-string v5, "package_version"

    .line 33947720
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33947723
    move-result-wide v5

    .line 33947724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947731
    goto :goto_13

    .line 33947732
    :cond_54
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 33947734
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PARSE_CONFIG:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5b} :catch_5c

    .line 33947739
    goto :goto_8a

    .line 33947740
    :catch_5c
    move-exception v0

    .line 33947741
    if-eqz p2, :cond_8a

    .line 33947743
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947746
    move-result-object v1

    .line 33947747
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 33947749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947760
    move-result-object v1

    .line 33947761
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947770
    move-result-object v0

    .line 33947771
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 33947773
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PARSE_CONFIG_EXCEPTION:Ljava/lang/String;

    .line 33947783
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947786
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947788
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 33947791
    const/4 p1, 0x1

    .line 33947792
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->dataValid:Z

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "content"

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_54

    .line 33947672
    .line 33947673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    check-cast v4, Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947684
    .line 33947685
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v7, 0x0

    .line 33947689
    :goto_29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v8

    .line 33947693
    if-ge v7, v8, :cond_3d

    .line 33947694
    .line 33947695
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v8

    .line 33947699
    invoke-static {v8}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->parseJSONConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$RemoteConfig;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    add-int/lit8 v7, v7, 0x1

    .line 33947707
    .line 33947708
    goto :goto_29

    .line 33947709
    :cond_3d
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v4, "channel"

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    const-string v5, "package_version"

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v5

    .line 33947724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_13

    .line 33947732
    :cond_54
    iput-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->configListMap:Ljava/util/Map;

    .line 33947733
    .line 33947734
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PARSE_CONFIG:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5b} :catch_5c

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_8a

    .line 33947740
    :catch_5c
    move-exception v0

    .line 33947741
    if-eqz p2, :cond_8a

    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_NAME:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->EXCEPTION_MESSAGE:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PARSE_CONFIG_EXCEPTION:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->ruleCache:Landroid/util/LruCache;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 p1, 0x1

    .line 33947792
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->dataValid:Z

    .line 33947793
    .line 33947794
    return-void
.end method


.method public update(Lorg/json/JSONObject;Ljava/util/List;)V
[MOD-CHANGED]
.method public update(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 33751043
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->localStorage:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->namespace:Ljava/lang/String;

    .line 33751047
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->parseConfigurations(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->localStorage:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->namespace:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getLocalConfigKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


