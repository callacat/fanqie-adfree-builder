## classes18/com/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x893f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x893f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private final getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
[MOD-CHANGED]
.method private final getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 17104904
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104906
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_4c

    .line 17104912
    if-nez v1, :cond_37

    .line 17104914
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 17104916
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104920
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideCacheConfigPermissionCapacity()I

    .line 17104923
    move-result v3

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/16 v3, 0x20

    .line 17104927
    :goto_1f
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17104930
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "create config for namespace: "

    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104950
    goto :goto_4c

    .line 17104951
    :cond_37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->update(Ljava/util/Map;)V

    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    const-string/jumbo v2, "update config for namespace: "

    .line 17104959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_4c

    .line 17104911
    .line 17104912
    if-nez v1, :cond_37

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_1d

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideCacheConfigPermissionCapacity()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/16 v3, 0x20

    .line 17104926
    .line 17104927
    :goto_1f
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "create config for namespace: "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4c

    .line 17104951
    :cond_37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->update(Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string/jumbo v2, "update config for namespace: "

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-object v1
.end method


.method public final getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
[MOD-CHANGED]
.method public final getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 16973839
    move-result-object p1

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getUpdatedConfig(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :cond_10
    return-object p1
.end method


.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
[MOD-CHANGED]
.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPermissionConfigEmpty()Z
[MOD-CHANGED]
.method public final isPermissionConfigEmpty()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPermissionConfigEmpty()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


