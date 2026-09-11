## classes16/com/bytedance/bdp/appbase/service/protocol/permission/PermissionService.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 17039367
    const-string p1, "PermissionService"

    .line 17039369
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 17039371
    const-string p1, "http"

    .line 17039373
    const-string v0, "https"

    .line 17039375
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 17039385
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 17039391
    const-string/jumbo p1, "ws"

    .line 17039394
    const-string/jumbo v0, "wss"

    .line 17039397
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 17039407
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "PermissionService"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string p1, "http"

    .line 17039372
    .line 17039373
    const-string v0, "https"

    .line 17039374
    .line 17039375
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 17039390
    .line 17039391
    const-string/jumbo p1, "ws"

    .line 17039392
    .line 17039393
    .line 17039394
    const-string/jumbo v0, "wss"

    .line 17039395
    .line 17039396
    .line 17039397
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public static synthetic checkUrlPermission$default(Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public static synthetic checkUrlPermission$default(Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->checkUrlPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: checkUrlPermission"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic checkUrlPermission$default(Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->checkUrlPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object p0

    .line 100859915
    return-object p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: checkUrlPermission"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method private final getDomainCheckTarget(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getDomainCheckTarget(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 17104908
    const-string v1, "bdp_domain_check_config"

    .line 17104910
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1f

    .line 17104917
    const-string v2, "check_support_port"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104922
    move-result v0

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne v0, v2, :cond_1f

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    :cond_1f
    if-eqz v1, :cond_41

    .line 17104929
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, -0x1

    .line 17104934
    if-eq v0, v1, :cond_41

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const/16 p1, 0x3a

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getDomainCheckTarget(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 17104907
    .line 17104908
    const-string v1, "bdp_domain_check_config"

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1f

    .line 17104916
    .line 17104917
    const-string v2, "check_support_port"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne v0, v2, :cond_1f

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    :cond_1f
    if-eqz v1, :cond_41

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, -0x1

    .line 17104934
    if-eq v0, v1, :cond_41

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 p1, 0x3a

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


.method private final isDomainMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isDomainMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "*."

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x2

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_c

    .line 50724875
    return v1

    .line 50724876
    :cond_c
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724879
    move-result-object v0

    .line 50724880
    const-class v4, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724882
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724885
    move-result-object v0

    .line 50724886
    check-cast v0, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724888
    const-string v4, "bdp_domain_check_config"

    .line 50724890
    invoke-interface {v0, v4}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724893
    move-result-object v0

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eqz v0, :cond_2c

    .line 50724897
    const-string/jumbo v6, "sub_domain_default_support"

    .line 50724900
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724903
    move-result v0

    .line 50724904
    if-ne v0, v5, :cond_2c

    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724912
    move-result-object v6

    .line 50724913
    const-class v7, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724915
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724918
    move-result-object v6

    .line 50724919
    check-cast v6, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724921
    invoke-interface {v6, v4}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724924
    move-result-object v4

    .line 50724925
    if-eqz v4, :cond_47

    .line 50724927
    const-string/jumbo v6, "sub_domain_support_white_list"

    .line 50724930
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724933
    move-result-object v4

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v4, v3

    .line 50724936
    :goto_48
    if-eqz v4, :cond_60

    .line 50724938
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50724941
    move-result v6

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    :goto_4f
    if-ge v7, v6, :cond_60

    .line 50724945
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724948
    move-result-object v8

    .line 50724949
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result v8

    .line 50724953
    if-eqz v8, :cond_5d

    .line 50724955
    const/4 p1, 0x1

    .line 50724956
    goto :goto_61

    .line 50724957
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 50724959
    goto :goto_4f

    .line 50724960
    :cond_60
    const/4 p1, 0x0

    .line 50724961
    :goto_61
    if-nez v0, :cond_6b

    .line 50724963
    if-eqz p1, :cond_66

    .line 50724965
    goto :goto_6b

    .line 50724966
    :cond_66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    move-result p1

    .line 50724970
    return p1

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724974
    move-result p1

    .line 50724975
    if-nez p1, :cond_85

    .line 50724977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    const-string v0, "."

    .line 50724981
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_86

    .line 50724997
    :cond_85
    const/4 v1, 0x1

    .line 50724998
    :cond_86
    return v1
.end method

[INNER-ORIGINAL]
.method private final isDomainMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "*."

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x2

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_c

    .line 50724874
    .line 50724875
    return v1

    .line 50724876
    :cond_c
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const-class v4, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724881
    .line 50724882
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    check-cast v0, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724887
    .line 50724888
    const-string v4, "bdp_domain_check_config"

    .line 50724889
    .line 50724890
    invoke-interface {v0, v4}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eqz v0, :cond_2c

    .line 50724896
    .line 50724897
    const-string/jumbo v6, "sub_domain_default_support"

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-ne v0, v5, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v6

    .line 50724913
    const-class v7, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724914
    .line 50724915
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    check-cast v6, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;

    .line 50724920
    .line 50724921
    invoke-interface {v6, v4}, Lcom/bytedance/bdp/appbase/base/abtest/BdpAbTestService;->getBdpSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    if-eqz v4, :cond_47

    .line 50724926
    .line 50724927
    const-string/jumbo v6, "sub_domain_support_white_list"

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v4, v3

    .line 50724936
    :goto_48
    if-eqz v4, :cond_60

    .line 50724937
    .line 50724938
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v6

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    :goto_4f
    if-ge v7, v6, :cond_60

    .line 50724944
    .line 50724945
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v8

    .line 50724949
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v8

    .line 50724953
    if-eqz v8, :cond_5d

    .line 50724954
    .line 50724955
    const/4 p1, 0x1

    .line 50724956
    goto :goto_61

    .line 50724957
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 50724958
    .line 50724959
    goto :goto_4f

    .line 50724960
    :cond_60
    const/4 p1, 0x0

    .line 50724961
    :goto_61
    if-nez v0, :cond_6b

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_6b

    .line 50724966
    :cond_66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    return p1

    .line 50724971
    :cond_6b
    :goto_6b
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    if-nez p1, :cond_85

    .line 50724976
    .line 50724977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v0, "."

    .line 50724980
    .line 50724981
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p2, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    if-eqz p1, :cond_86

    .line 50724996
    .line 50724997
    :cond_85
    const/4 v1, 0x1

    .line 50724998
    :cond_86
    return v1
.end method


.method private final isWildCardDomainMatch(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isWildCardDomainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    move-object/from16 v7, p2

    .line 33882116
    const-string v1, "*"

    .line 33882118
    const/4 v8, 0x0

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_63

    .line 33882127
    const-string v1, "*."

    .line 33882129
    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    goto :goto_63

    .line 33882136
    :cond_18
    const-string v2, "."

    .line 33882138
    const-string v3, "\\."

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x4

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    move-object/from16 v1, p2

    .line 33882145
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882148
    move-result-object v9

    .line 33882149
    const-string v10, "*\\."

    .line 33882151
    const-string v11, "^([a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\\.)*"

    .line 33882153
    const/4 v12, 0x0

    .line 33882154
    const/4 v13, 0x4

    .line 33882155
    const/4 v14, 0x0

    .line 33882156
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    move-object v2, p0

    .line 33882161
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v6, "isWildCardDomainMatch host:"

    .line 33882170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v6, ", whiteListDomain:"

    .line 33882178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    const-string v6, ", escaped:"

    .line 33882186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object v5

    .line 33882196
    aput-object v5, v4, v8

    .line 33882198
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    new-instance v3, Lkotlin/text/Regex;

    .line 33882203
    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33882209
    move-result v0

    .line 33882210
    return v0

    .line 33882211
    :cond_63
    :goto_63
    move-object v2, p0

    .line 33882212
    return v8
.end method

[INNER-ORIGINAL]
.method private final isWildCardDomainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    move-object/from16 v7, p2

    .line 33882115
    .line 33882116
    const-string v1, "*"

    .line 33882117
    .line 33882118
    const/4 v8, 0x0

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_63

    .line 33882126
    .line 33882127
    const-string v1, "*."

    .line 33882128
    .line 33882129
    invoke-static {v7, v1, v8, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_63

    .line 33882136
    :cond_18
    const-string v2, "."

    .line 33882137
    .line 33882138
    const-string v3, "\\."

    .line 33882139
    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x4

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    move-object/from16 v1, p2

    .line 33882144
    .line 33882145
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v9

    .line 33882149
    const-string v10, "*\\."

    .line 33882150
    .line 33882151
    const-string v11, "^([a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\\.)*"

    .line 33882152
    .line 33882153
    const/4 v12, 0x0

    .line 33882154
    const/4 v13, 0x4

    .line 33882155
    const/4 v14, 0x0

    .line 33882156
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    move-object v2, p0

    .line 33882161
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 33882162
    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v6, "isWildCardDomainMatch host:"

    .line 33882169
    .line 33882170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v6, ", whiteListDomain:"

    .line 33882177
    .line 33882178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v6, ", escaped:"

    .line 33882185
    .line 33882186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v5

    .line 33882196
    aput-object v5, v4, v8

    .line 33882197
    .line 33882198
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v3, Lkotlin/text/Regex;

    .line 33882202
    .line 33882203
    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    return v0

    .line 33882211
    :cond_63
    :goto_63
    move-object v2, p0

    .line 33882212
    return v8
.end method


.method public checkUrlPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
[MOD-CHANGED]
.method public checkUrlPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    sget-boolean v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    const/4 v6, 0x3

    .line 50855951
    const/4 v7, 0x4

    .line 50855952
    const/4 v8, 0x2

    .line 50855953
    const/4 v9, 0x1

    .line 50855954
    if-eqz v4, :cond_28

    .line 50855956
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50855958
    new-array v10, v7, [Ljava/lang/Object;

    .line 50855960
    const-string v11, "isSafeDomain type:"

    .line 50855962
    aput-object v11, v10, v5

    .line 50855964
    aput-object v1, v10, v9

    .line 50855966
    const-string/jumbo v11, "url:"

    .line 50855969
    aput-object v11, v10, v8

    .line 50855971
    aput-object v2, v10, v6

    .line 50855973
    invoke-static {v4, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855976
    :cond_28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_3c

    .line 50855982
    const-string v3, "no url"

    .line 50855984
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855987
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50855989
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_URL:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50855991
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50855994
    move-result-object v1

    .line 50855995
    return-object v1

    .line 50855996
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50855999
    move-result-object v4

    .line 50856000
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856003
    move-result-object v4

    .line 50856004
    invoke-virtual {v0, v4, v1, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->enableSkipDomainCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856007
    move-result v10

    .line 50856008
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->enableSkipProtocolCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;)Z

    .line 50856011
    move-result v11

    .line 50856012
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856014
    new-array v13, v9, [Ljava/lang/Object;

    .line 50856016
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856018
    const-string/jumbo v15, "skip config, skipDomainCheck = "

    .line 50856021
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856024
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856027
    const-string v15, " , skipProtocolCheck = "

    .line 50856029
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856032
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856035
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856038
    move-result-object v14

    .line 50856039
    aput-object v14, v13, v5

    .line 50856041
    invoke-static {v12, v13}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856044
    if-eqz v10, :cond_80

    .line 50856046
    sget-boolean v12, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50856048
    if-eqz v12, :cond_80

    .line 50856050
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856052
    new-array v13, v8, [Ljava/lang/Object;

    .line 50856054
    const-string/jumbo v14, "skip safe domain check. type:"

    .line 50856057
    aput-object v14, v13, v5

    .line 50856059
    aput-object v1, v13, v9

    .line 50856061
    invoke-static {v12, v13}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856064
    :cond_80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50856067
    move-result v12

    .line 50856068
    const-string v13, "download"

    .line 50856070
    const-string/jumbo v14, "socket"

    .line 50856073
    const-string/jumbo v15, "upload"

    .line 50856076
    const-string v7, "request"

    .line 50856078
    sparse-switch v12, :sswitch_data_2b4

    .line 50856081
    goto :goto_c1

    .line 50856082
    :sswitch_92
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v12

    .line 50856086
    if-nez v12, :cond_a7

    .line 50856088
    goto :goto_c1

    .line 50856089
    :sswitch_99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856092
    move-result v12

    .line 50856093
    if-nez v12, :cond_a7

    .line 50856095
    goto :goto_c1

    .line 50856096
    :sswitch_a0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v12

    .line 50856100
    if-nez v12, :cond_a7

    .line 50856102
    goto :goto_c1

    .line 50856103
    :cond_a7
    if-nez v10, :cond_af

    .line 50856105
    if-eqz v11, :cond_ac

    .line 50856107
    goto :goto_af

    .line 50856108
    :cond_ac
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 50856110
    goto :goto_c2

    .line 50856111
    :cond_af
    :goto_af
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 50856113
    goto :goto_c2

    .line 50856114
    :sswitch_b2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856117
    move-result v11

    .line 50856118
    if-nez v11, :cond_b9

    .line 50856120
    goto :goto_c1

    .line 50856121
    :cond_b9
    if-eqz v10, :cond_be

    .line 50856123
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 50856125
    goto :goto_c2

    .line 50856126
    :cond_be
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 50856128
    goto :goto_c2

    .line 50856129
    :goto_c1
    const/4 v11, 0x0

    .line 50856130
    :goto_c2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856133
    move-result-object v12

    .line 50856134
    if-eqz v11, :cond_119

    .line 50856136
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856139
    move-result-object v6

    .line 50856140
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856143
    move-result-object v16

    .line 50856144
    :goto_d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50856147
    move-result v17

    .line 50856148
    if-eqz v17, :cond_e8

    .line 50856150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856153
    move-result-object v17

    .line 50856154
    move-object/from16 v8, v17

    .line 50856156
    check-cast v8, Ljava/lang/String;

    .line 50856158
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856161
    move-result v8

    .line 50856162
    if-eqz v8, :cond_e6

    .line 50856164
    const/4 v8, 0x1

    .line 50856165
    goto :goto_e9

    .line 50856166
    :cond_e6
    const/4 v8, 0x2

    .line 50856167
    goto :goto_d0

    .line 50856168
    :cond_e8
    const/4 v8, 0x0

    .line 50856169
    :goto_e9
    if-nez v8, :cond_119

    .line 50856171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856173
    const-string v4, "error protocol except:"

    .line 50856175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856178
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856181
    const-string v4, " current:"

    .line 50856183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    const-string v4, " url:"

    .line 50856191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856200
    move-result-object v3

    .line 50856201
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856204
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856206
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->PROTOCOL_ERROR:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856208
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856211
    move-result-object v3

    .line 50856212
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856215
    move-result-object v1

    .line 50856216
    return-object v1

    .line 50856217
    :cond_119
    if-eqz v10, :cond_122

    .line 50856219
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856221
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856224
    move-result-object v1

    .line 50856225
    return-object v1

    .line 50856226
    :cond_122
    const-string v6, ""

    .line 50856228
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    invoke-direct {v0, v12}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->getDomainCheckTarget(Landroid/net/Uri;)Ljava/lang/String;

    .line 50856234
    move-result-object v6

    .line 50856235
    if-eqz v6, :cond_136

    .line 50856237
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856240
    move-result v8

    .line 50856241
    if-eqz v8, :cond_134

    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    const/4 v8, 0x0

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v8, 0x1

    .line 50856247
    :goto_137
    if-eqz v8, :cond_159

    .line 50856249
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856251
    new-array v3, v9, [Ljava/lang/Object;

    .line 50856253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856255
    const-string v6, "isSafeDomain host == null url:"

    .line 50856257
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856266
    move-result-object v2

    .line 50856267
    aput-object v2, v3, v5

    .line 50856269
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856272
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856274
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_URL:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856276
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856279
    move-result-object v1

    .line 50856280
    return-object v1

    .line 50856281
    :cond_159
    if-eqz v3, :cond_164

    .line 50856283
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856286
    move-result v8

    .line 50856287
    if-eqz v8, :cond_162

    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    const/4 v8, 0x0

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    :goto_164
    const/4 v8, 0x1

    .line 50856293
    :goto_165
    if-eqz v8, :cond_222

    .line 50856295
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50856298
    move-result-object v4

    .line 50856299
    const-class v8, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;

    .line 50856301
    invoke-virtual {v4, v8}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50856304
    move-result-object v4

    .line 50856305
    check-cast v4, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;

    .line 50856307
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;->getDomainMap()Ljava/util/Map;

    .line 50856310
    move-result-object v4

    .line 50856311
    if-nez v4, :cond_187

    .line 50856313
    const-string v3, "domainMap == null"

    .line 50856315
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856318
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856320
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856322
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856325
    move-result-object v1

    .line 50856326
    return-object v1

    .line 50856327
    :cond_187
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856330
    move-result-object v8

    .line 50856331
    check-cast v8, Ljava/util/List;

    .line 50856333
    if-nez v8, :cond_1b1

    .line 50856335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856337
    const-string v5, "not exits type:"

    .line 50856339
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    const-string v5, " domainMap:"

    .line 50856347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856356
    move-result-object v3

    .line 50856357
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856360
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856362
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856364
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856367
    move-result-object v1

    .line 50856368
    return-object v1

    .line 50856369
    :cond_1b1
    const-string/jumbo v4, "webview"

    .line 50856372
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856375
    move-result v10

    .line 50856376
    if-eqz v10, :cond_1e2

    .line 50856378
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856381
    move-result-object v10

    .line 50856382
    :cond_1be
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856385
    move-result v11

    .line 50856386
    if-eqz v11, :cond_1e0

    .line 50856388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856391
    move-result-object v11

    .line 50856392
    check-cast v11, Ljava/lang/String;

    .line 50856394
    if-eqz v11, :cond_1be

    .line 50856396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50856399
    move-result-object v12

    .line 50856400
    invoke-virtual {v12}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856403
    move-result-object v12

    .line 50856404
    invoke-interface {v12}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 50856407
    move-result-object v12

    .line 50856408
    invoke-direct {v0, v12, v6, v11}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isDomainMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856411
    move-result v11

    .line 50856412
    if-eqz v11, :cond_1be

    .line 50856414
    const/4 v10, 0x1

    .line 50856415
    goto :goto_1f9

    .line 50856416
    :cond_1e0
    const/4 v10, 0x0

    .line 50856417
    goto :goto_1f9

    .line 50856418
    :cond_1e2
    const-string v10, "appids"

    .line 50856420
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856423
    move-result v10

    .line 50856424
    if-eqz v10, :cond_1f5

    .line 50856426
    const-string v10, "app_id"

    .line 50856428
    invoke-virtual {v12, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856431
    move-result-object v10

    .line 50856432
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856435
    move-result v10

    .line 50856436
    goto :goto_1f9

    .line 50856437
    :cond_1f5
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856440
    move-result v10

    .line 50856441
    :goto_1f9
    if-nez v10, :cond_244

    .line 50856443
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 50856446
    move-result-object v4

    .line 50856447
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856450
    move-result-object v4

    .line 50856451
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856454
    move-result v4

    .line 50856455
    if-eqz v4, :cond_244

    .line 50856457
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856460
    move-result-object v4

    .line 50856461
    :cond_20d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856464
    move-result v8

    .line 50856465
    if-eqz v8, :cond_244

    .line 50856467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856470
    move-result-object v8

    .line 50856471
    check-cast v8, Ljava/lang/String;

    .line 50856473
    if-eqz v8, :cond_20d

    .line 50856475
    invoke-direct {v0, v6, v8}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isWildCardDomainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856478
    move-result v8

    .line 50856479
    if-eqz v8, :cond_20d

    .line 50856481
    goto :goto_243

    .line 50856482
    :cond_222
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856485
    move-result v8

    .line 50856486
    if-eqz v8, :cond_22a

    .line 50856488
    const/4 v8, 0x1

    .line 50856489
    goto :goto_22e

    .line 50856490
    :cond_22a
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856493
    move-result v8

    .line 50856494
    :goto_22e
    if-eqz v8, :cond_243

    .line 50856496
    invoke-interface {v4}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50856499
    move-result-object v4

    .line 50856500
    if-eqz v4, :cond_241

    .line 50856502
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains()Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 50856505
    move-result-object v4

    .line 50856506
    if-eqz v4, :cond_241

    .line 50856508
    invoke-virtual {v4, v3, v1, v6}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856511
    move-result v10

    .line 50856512
    goto :goto_244

    .line 50856513
    :cond_241
    const/4 v10, 0x0

    .line 50856514
    goto :goto_244

    .line 50856515
    :cond_243
    :goto_243
    const/4 v10, 0x1

    .line 50856516
    :cond_244
    :goto_244
    if-eqz v10, :cond_24d

    .line 50856518
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856520
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856523
    move-result-object v1

    .line 50856524
    goto :goto_2b3

    .line 50856525
    :cond_24d
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856527
    const/4 v8, 0x6

    .line 50856528
    new-array v8, v8, [Ljava/lang/Object;

    .line 50856530
    const-string v10, "not safeDomain type:"

    .line 50856532
    aput-object v10, v8, v5

    .line 50856534
    aput-object v1, v8, v9

    .line 50856536
    const-string v5, "host:"

    .line 50856538
    const/4 v9, 0x2

    .line 50856539
    aput-object v5, v8, v9

    .line 50856541
    const/4 v5, 0x3

    .line 50856542
    aput-object v6, v8, v5

    .line 50856544
    const-string v5, "pluginId:"

    .line 50856546
    const/4 v6, 0x4

    .line 50856547
    aput-object v5, v8, v6

    .line 50856549
    const/4 v5, 0x5

    .line 50856550
    aput-object v3, v8, v5

    .line 50856552
    invoke-static {v4, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50856558
    move-result v3

    .line 50856559
    sparse-switch v3, :sswitch_data_2c6

    .line 50856562
    goto :goto_2ab

    .line 50856563
    :sswitch_273
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856566
    move-result v1

    .line 50856567
    if-nez v1, :cond_28e

    .line 50856569
    goto :goto_2ab

    .line 50856570
    :sswitch_27a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856573
    move-result v1

    .line 50856574
    if-nez v1, :cond_28e

    .line 50856576
    goto :goto_2ab

    .line 50856577
    :sswitch_281
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856580
    move-result v1

    .line 50856581
    if-nez v1, :cond_28e

    .line 50856583
    goto :goto_2ab

    .line 50856584
    :sswitch_288
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856587
    move-result v1

    .line 50856588
    if-eqz v1, :cond_2ab

    .line 50856590
    :cond_28e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50856592
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50856595
    move-result-object v3

    .line 50856596
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856599
    move-result-object v3

    .line 50856600
    const-string v4, "mp_request_domain_intercept"

    .line 50856602
    invoke-direct {v1, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50856605
    const-string/jumbo v3, "url"

    .line 50856608
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50856611
    move-result-object v1

    .line 50856612
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 50856615
    move-result-object v1

    .line 50856616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 50856619
    :cond_2ab
    :goto_2ab
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856621
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856623
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856626
    move-result-object v1

    .line 50856627
    :goto_2b3
    return-object v1

    .line 50856628
    :sswitch_data_2b4
    .sparse-switch
        -0x3577e08d -> :sswitch_b2
        -0x31fbf1ff -> :sswitch_a0
        0x414ef28f -> :sswitch_99
        0x551ac888 -> :sswitch_92
    .end sparse-switch

    .line 50856646
    :sswitch_data_2c6
    .sparse-switch
        -0x3577e08d -> :sswitch_288
        -0x31fbf1ff -> :sswitch_281
        0x414ef28f -> :sswitch_27a
        0x551ac888 -> :sswitch_273
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public checkUrlPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    sget-boolean v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50855948
    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    const/4 v6, 0x3

    .line 50855951
    const/4 v7, 0x4

    .line 50855952
    const/4 v8, 0x2

    .line 50855953
    const/4 v9, 0x1

    .line 50855954
    if-eqz v4, :cond_28

    .line 50855955
    .line 50855956
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50855957
    .line 50855958
    new-array v10, v7, [Ljava/lang/Object;

    .line 50855959
    .line 50855960
    const-string v11, "isSafeDomain type:"

    .line 50855961
    .line 50855962
    aput-object v11, v10, v5

    .line 50855963
    .line 50855964
    aput-object v1, v10, v9

    .line 50855965
    .line 50855966
    const-string/jumbo v11, "url:"

    .line 50855967
    .line 50855968
    .line 50855969
    aput-object v11, v10, v8

    .line 50855970
    .line 50855971
    aput-object v2, v10, v6

    .line 50855972
    .line 50855973
    invoke-static {v4, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855974
    .line 50855975
    .line 50855976
    :cond_28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_3c

    .line 50855981
    .line 50855982
    const-string v3, "no url"

    .line 50855983
    .line 50855984
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855985
    .line 50855986
    .line 50855987
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50855988
    .line 50855989
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_URL:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50855990
    .line 50855991
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v1

    .line 50855995
    return-object v1

    .line 50855996
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v4

    .line 50856000
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v4

    .line 50856004
    invoke-virtual {v0, v4, v1, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->enableSkipDomainCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v10

    .line 50856008
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->enableSkipProtocolCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;)Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v11

    .line 50856012
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856013
    .line 50856014
    new-array v13, v9, [Ljava/lang/Object;

    .line 50856015
    .line 50856016
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    const-string/jumbo v15, "skip config, skipDomainCheck = "

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856025
    .line 50856026
    .line 50856027
    const-string v15, " , skipProtocolCheck = "

    .line 50856028
    .line 50856029
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v14

    .line 50856039
    aput-object v14, v13, v5

    .line 50856040
    .line 50856041
    invoke-static {v12, v13}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856042
    .line 50856043
    .line 50856044
    if-eqz v10, :cond_80

    .line 50856045
    .line 50856046
    sget-boolean v12, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50856047
    .line 50856048
    if-eqz v12, :cond_80

    .line 50856049
    .line 50856050
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856051
    .line 50856052
    new-array v13, v8, [Ljava/lang/Object;

    .line 50856053
    .line 50856054
    const-string/jumbo v14, "skip safe domain check. type:"

    .line 50856055
    .line 50856056
    .line 50856057
    aput-object v14, v13, v5

    .line 50856058
    .line 50856059
    aput-object v1, v13, v9

    .line 50856060
    .line 50856061
    invoke-static {v12, v13}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856062
    .line 50856063
    .line 50856064
    :cond_80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v12

    .line 50856068
    const-string v13, "download"

    .line 50856069
    .line 50856070
    const-string/jumbo v14, "socket"

    .line 50856071
    .line 50856072
    .line 50856073
    const-string/jumbo v15, "upload"

    .line 50856074
    .line 50856075
    .line 50856076
    const-string v7, "request"

    .line 50856077
    .line 50856078
    sparse-switch v12, :sswitch_data_2b4

    .line 50856079
    .line 50856080
    .line 50856081
    goto :goto_c1

    .line 50856082
    :sswitch_92
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v12

    .line 50856086
    if-nez v12, :cond_a7

    .line 50856087
    .line 50856088
    goto :goto_c1

    .line 50856089
    :sswitch_99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v12

    .line 50856093
    if-nez v12, :cond_a7

    .line 50856094
    .line 50856095
    goto :goto_c1

    .line 50856096
    :sswitch_a0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v12

    .line 50856100
    if-nez v12, :cond_a7

    .line 50856101
    .line 50856102
    goto :goto_c1

    .line 50856103
    :cond_a7
    if-nez v10, :cond_af

    .line 50856104
    .line 50856105
    if-eqz v11, :cond_ac

    .line 50856106
    .line 50856107
    goto :goto_af

    .line 50856108
    :cond_ac
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 50856109
    .line 50856110
    goto :goto_c2

    .line 50856111
    :cond_af
    :goto_af
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->REQUEST_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 50856112
    .line 50856113
    goto :goto_c2

    .line 50856114
    :sswitch_b2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v11

    .line 50856118
    if-nez v11, :cond_b9

    .line 50856119
    .line 50856120
    goto :goto_c1

    .line 50856121
    :cond_b9
    if-eqz v10, :cond_be

    .line 50856122
    .line 50856123
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL_WHEN_SKIP_DOMAIN_CHECK:Ljava/util/List;

    .line 50856124
    .line 50856125
    goto :goto_c2

    .line 50856126
    :cond_be
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->SOCKET_TASK_SUPPORT_PROTOCOL:Ljava/util/List;

    .line 50856127
    .line 50856128
    goto :goto_c2

    .line 50856129
    :goto_c1
    const/4 v11, 0x0

    .line 50856130
    :goto_c2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v12

    .line 50856134
    if-eqz v11, :cond_119

    .line 50856135
    .line 50856136
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v6

    .line 50856140
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v16

    .line 50856144
    :goto_d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v17

    .line 50856148
    if-eqz v17, :cond_e8

    .line 50856149
    .line 50856150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v17

    .line 50856154
    move-object/from16 v8, v17

    .line 50856155
    .line 50856156
    check-cast v8, Ljava/lang/String;

    .line 50856157
    .line 50856158
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v8

    .line 50856162
    if-eqz v8, :cond_e6

    .line 50856163
    .line 50856164
    const/4 v8, 0x1

    .line 50856165
    goto :goto_e9

    .line 50856166
    :cond_e6
    const/4 v8, 0x2

    .line 50856167
    goto :goto_d0

    .line 50856168
    :cond_e8
    const/4 v8, 0x0

    .line 50856169
    :goto_e9
    if-nez v8, :cond_119

    .line 50856170
    .line 50856171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    const-string v4, "error protocol except:"

    .line 50856174
    .line 50856175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    const-string v4, " current:"

    .line 50856182
    .line 50856183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    .line 50856188
    .line 50856189
    const-string v4, " url:"

    .line 50856190
    .line 50856191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v3

    .line 50856201
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856202
    .line 50856203
    .line 50856204
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856205
    .line 50856206
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->PROTOCOL_ERROR:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856207
    .line 50856208
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v3

    .line 50856212
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v1

    .line 50856216
    return-object v1

    .line 50856217
    :cond_119
    if-eqz v10, :cond_122

    .line 50856218
    .line 50856219
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856220
    .line 50856221
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v1

    .line 50856225
    return-object v1

    .line 50856226
    :cond_122
    const-string v6, ""

    .line 50856227
    .line 50856228
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-direct {v0, v12}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->getDomainCheckTarget(Landroid/net/Uri;)Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v6

    .line 50856235
    if-eqz v6, :cond_136

    .line 50856236
    .line 50856237
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v8

    .line 50856241
    if-eqz v8, :cond_134

    .line 50856242
    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    const/4 v8, 0x0

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    :goto_136
    const/4 v8, 0x1

    .line 50856247
    :goto_137
    if-eqz v8, :cond_159

    .line 50856248
    .line 50856249
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856250
    .line 50856251
    new-array v3, v9, [Ljava/lang/Object;

    .line 50856252
    .line 50856253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856254
    .line 50856255
    const-string v6, "isSafeDomain host == null url:"

    .line 50856256
    .line 50856257
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v2

    .line 50856267
    aput-object v2, v3, v5

    .line 50856268
    .line 50856269
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856270
    .line 50856271
    .line 50856272
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856273
    .line 50856274
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_URL:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856275
    .line 50856276
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v1

    .line 50856280
    return-object v1

    .line 50856281
    :cond_159
    if-eqz v3, :cond_164

    .line 50856282
    .line 50856283
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v8

    .line 50856287
    if-eqz v8, :cond_162

    .line 50856288
    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    const/4 v8, 0x0

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    :goto_164
    const/4 v8, 0x1

    .line 50856293
    :goto_165
    if-eqz v8, :cond_222

    .line 50856294
    .line 50856295
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v4

    .line 50856299
    const-class v8, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;

    .line 50856300
    .line 50856301
    invoke-virtual {v4, v8}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v4

    .line 50856305
    check-cast v4, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;

    .line 50856306
    .line 50856307
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;->getDomainMap()Ljava/util/Map;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    if-nez v4, :cond_187

    .line 50856312
    .line 50856313
    const-string v3, "domainMap == null"

    .line 50856314
    .line 50856315
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856319
    .line 50856320
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856321
    .line 50856322
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v1

    .line 50856326
    return-object v1

    .line 50856327
    :cond_187
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v8

    .line 50856331
    check-cast v8, Ljava/util/List;

    .line 50856332
    .line 50856333
    if-nez v8, :cond_1b1

    .line 50856334
    .line 50856335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    const-string v5, "not exits type:"

    .line 50856338
    .line 50856339
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    const-string v5, " domainMap:"

    .line 50856346
    .line 50856347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v3

    .line 50856357
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->monitorErrorCheckDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856358
    .line 50856359
    .line 50856360
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856361
    .line 50856362
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856363
    .line 50856364
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    return-object v1

    .line 50856369
    :cond_1b1
    const-string/jumbo v4, "webview"

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v10

    .line 50856376
    if-eqz v10, :cond_1e2

    .line 50856377
    .line 50856378
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v10

    .line 50856382
    :cond_1be
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v11

    .line 50856386
    if-eqz v11, :cond_1e0

    .line 50856387
    .line 50856388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v11

    .line 50856392
    check-cast v11, Ljava/lang/String;

    .line 50856393
    .line 50856394
    if-eqz v11, :cond_1be

    .line 50856395
    .line 50856396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v12

    .line 50856400
    invoke-virtual {v12}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v12

    .line 50856404
    invoke-interface {v12}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v12

    .line 50856408
    invoke-direct {v0, v12, v6, v11}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isDomainMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v11

    .line 50856412
    if-eqz v11, :cond_1be

    .line 50856413
    .line 50856414
    const/4 v10, 0x1

    .line 50856415
    goto :goto_1f9

    .line 50856416
    :cond_1e0
    const/4 v10, 0x0

    .line 50856417
    goto :goto_1f9

    .line 50856418
    :cond_1e2
    const-string v10, "appids"

    .line 50856419
    .line 50856420
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v10

    .line 50856424
    if-eqz v10, :cond_1f5

    .line 50856425
    .line 50856426
    const-string v10, "app_id"

    .line 50856427
    .line 50856428
    invoke-virtual {v12, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v10

    .line 50856432
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v10

    .line 50856436
    goto :goto_1f9

    .line 50856437
    :cond_1f5
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v10

    .line 50856441
    :goto_1f9
    if-nez v10, :cond_244

    .line 50856442
    .line 50856443
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v4

    .line 50856447
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v4

    .line 50856451
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v4

    .line 50856455
    if-eqz v4, :cond_244

    .line 50856456
    .line 50856457
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v4

    .line 50856461
    :cond_20d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v8

    .line 50856465
    if-eqz v8, :cond_244

    .line 50856466
    .line 50856467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v8

    .line 50856471
    check-cast v8, Ljava/lang/String;

    .line 50856472
    .line 50856473
    if-eqz v8, :cond_20d

    .line 50856474
    .line 50856475
    invoke-direct {v0, v6, v8}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->isWildCardDomainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v8

    .line 50856479
    if-eqz v8, :cond_20d

    .line 50856480
    .line 50856481
    goto :goto_243

    .line 50856482
    :cond_222
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v8

    .line 50856486
    if-eqz v8, :cond_22a

    .line 50856487
    .line 50856488
    const/4 v8, 0x1

    .line 50856489
    goto :goto_22e

    .line 50856490
    :cond_22a
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v8

    .line 50856494
    :goto_22e
    if-eqz v8, :cond_243

    .line 50856495
    .line 50856496
    invoke-interface {v4}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v4

    .line 50856500
    if-eqz v4, :cond_241

    .line 50856501
    .line 50856502
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains()Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v4

    .line 50856506
    if-eqz v4, :cond_241

    .line 50856507
    .line 50856508
    invoke-virtual {v4, v3, v1, v6}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v10

    .line 50856512
    goto :goto_244

    .line 50856513
    :cond_241
    const/4 v10, 0x0

    .line 50856514
    goto :goto_244

    .line 50856515
    :cond_243
    :goto_243
    const/4 v10, 0x1

    .line 50856516
    :cond_244
    :goto_244
    if-eqz v10, :cond_24d

    .line 50856517
    .line 50856518
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856519
    .line 50856520
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    goto :goto_2b3

    .line 50856525
    :cond_24d
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->TAG:Ljava/lang/String;

    .line 50856526
    .line 50856527
    const/4 v8, 0x6

    .line 50856528
    new-array v8, v8, [Ljava/lang/Object;

    .line 50856529
    .line 50856530
    const-string v10, "not safeDomain type:"

    .line 50856531
    .line 50856532
    aput-object v10, v8, v5

    .line 50856533
    .line 50856534
    aput-object v1, v8, v9

    .line 50856535
    .line 50856536
    const-string v5, "host:"

    .line 50856537
    .line 50856538
    const/4 v9, 0x2

    .line 50856539
    aput-object v5, v8, v9

    .line 50856540
    .line 50856541
    const/4 v5, 0x3

    .line 50856542
    aput-object v6, v8, v5

    .line 50856543
    .line 50856544
    const-string v5, "pluginId:"

    .line 50856545
    .line 50856546
    const/4 v6, 0x4

    .line 50856547
    aput-object v5, v8, v6

    .line 50856548
    .line 50856549
    const/4 v5, 0x5

    .line 50856550
    aput-object v3, v8, v5

    .line 50856551
    .line 50856552
    invoke-static {v4, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v3

    .line 50856559
    sparse-switch v3, :sswitch_data_2c6

    .line 50856560
    .line 50856561
    .line 50856562
    goto :goto_2ab

    .line 50856563
    :sswitch_273
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856564
    .line 50856565
    .line 50856566
    move-result v1

    .line 50856567
    if-nez v1, :cond_28e

    .line 50856568
    .line 50856569
    goto :goto_2ab

    .line 50856570
    :sswitch_27a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v1

    .line 50856574
    if-nez v1, :cond_28e

    .line 50856575
    .line 50856576
    goto :goto_2ab

    .line 50856577
    :sswitch_281
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v1

    .line 50856581
    if-nez v1, :cond_28e

    .line 50856582
    .line 50856583
    goto :goto_2ab

    .line 50856584
    :sswitch_288
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856585
    .line 50856586
    .line 50856587
    move-result v1

    .line 50856588
    if-eqz v1, :cond_2ab

    .line 50856589
    .line 50856590
    :cond_28e
    new-instance v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50856591
    .line 50856592
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v3

    .line 50856596
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v3

    .line 50856600
    const-string v4, "mp_request_domain_intercept"

    .line 50856601
    .line 50856602
    invoke-direct {v1, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50856603
    .line 50856604
    .line 50856605
    const-string/jumbo v3, "url"

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v1

    .line 50856612
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v1

    .line 50856616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 50856617
    .line 50856618
    .line 50856619
    :cond_2ab
    :goto_2ab
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 50856620
    .line 50856621
    sget-object v2, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 50856622
    .line 50856623
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createCustomizeFail(Ljava/lang/Enum;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v1

    .line 50856627
    :goto_2b3
    return-object v1

    .line 50856628
    :sswitch_data_2b4
    .sparse-switch
        -0x3577e08d -> :sswitch_b2
        -0x31fbf1ff -> :sswitch_a0
        0x414ef28f -> :sswitch_99
        0x551ac888 -> :sswitch_92
    .end sparse-switch

    .line 50856629
    .line 50856630
    .line 50856631
    .line 50856632
    .line 50856633
    .line 50856634
    .line 50856635
    .line 50856636
    .line 50856637
    .line 50856638
    .line 50856639
    .line 50856640
    .line 50856641
    .line 50856642
    .line 50856643
    .line 50856644
    .line 50856645
    .line 50856646
    :sswitch_data_2c6
    .sparse-switch
        -0x3577e08d -> :sswitch_288
        -0x31fbf1ff -> :sswitch_281
        0x414ef28f -> :sswitch_27a
        0x551ac888 -> :sswitch_273
    .end sparse-switch
.end method


.method public enableSkipDomainCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableSkipDomainCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p3, :cond_10

    .line 50724871
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result p3

    .line 50724875
    if-eqz p3, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 p3, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 p3, 0x1

    .line 50724881
    :goto_11
    if-nez p3, :cond_14

    .line 50724883
    return v0

    .line 50724884
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724887
    move-result p3

    .line 50724888
    sparse-switch p3, :sswitch_data_70

    .line 50724891
    goto :goto_6e

    .line 50724892
    :sswitch_1c
    const-string p3, "download"

    .line 50724894
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result p2

    .line 50724898
    if-nez p2, :cond_4c

    .line 50724900
    goto :goto_6e

    .line 50724901
    :sswitch_25
    const-string/jumbo p3, "webview"

    .line 50724904
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    move-result p2

    .line 50724908
    if-nez p2, :cond_4c

    .line 50724910
    goto :goto_6e

    .line 50724911
    :sswitch_2f
    const-string p3, "request"

    .line 50724913
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    move-result p2

    .line 50724917
    if-nez p2, :cond_4c

    .line 50724919
    goto :goto_6e

    .line 50724920
    :sswitch_38
    const-string/jumbo p3, "upload"

    .line 50724923
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    move-result p2

    .line 50724927
    if-nez p2, :cond_4c

    .line 50724929
    goto :goto_6e

    .line 50724930
    :sswitch_42
    const-string/jumbo p3, "socket"

    .line 50724933
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724936
    move-result p2

    .line 50724937
    if-nez p2, :cond_4c

    .line 50724939
    goto :goto_6e

    .line 50724940
    :cond_4c
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLocalDev()Z

    .line 50724943
    move-result p2

    .line 50724944
    if-nez p2, :cond_58

    .line 50724946
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isPreview()Z

    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_59

    .line 50724952
    :cond_58
    const/4 v0, 0x1

    .line 50724953
    :cond_59
    return v0

    .line 50724954
    :sswitch_5a
    const-string p3, "appids"

    .line 50724956
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_63

    .line 50724962
    goto :goto_6e

    .line 50724963
    :cond_63
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50724966
    move-result-object p1

    .line 50724967
    if-eqz p1, :cond_6e

    .line 50724969
    iget-boolean p1, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 50724971
    if-ne p1, v1, :cond_6e

    .line 50724973
    const/4 v0, 0x1

    .line 50724974
    :cond_6e
    :goto_6e
    return v0

    nop

    .line 50724976
    :sswitch_data_70
    .sparse-switch
        -0x541b2309 -> :sswitch_5a
        -0x3577e08d -> :sswitch_42
        -0x31fbf1ff -> :sswitch_38
        0x414ef28f -> :sswitch_2f
        0x48fb3bf9 -> :sswitch_25
        0x551ac888 -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public enableSkipDomainCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p3, :cond_10

    .line 50724870
    .line 50724871
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p3

    .line 50724875
    if-eqz p3, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 p3, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 p3, 0x1

    .line 50724881
    :goto_11
    if-nez p3, :cond_14

    .line 50724882
    .line 50724883
    return v0

    .line 50724884
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    sparse-switch p3, :sswitch_data_70

    .line 50724889
    .line 50724890
    .line 50724891
    goto :goto_6e

    .line 50724892
    :sswitch_1c
    const-string p3, "download"

    .line 50724893
    .line 50724894
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p2

    .line 50724898
    if-nez p2, :cond_4c

    .line 50724899
    .line 50724900
    goto :goto_6e

    .line 50724901
    :sswitch_25
    const-string/jumbo p3, "webview"

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    if-nez p2, :cond_4c

    .line 50724909
    .line 50724910
    goto :goto_6e

    .line 50724911
    :sswitch_2f
    const-string p3, "request"

    .line 50724912
    .line 50724913
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    if-nez p2, :cond_4c

    .line 50724918
    .line 50724919
    goto :goto_6e

    .line 50724920
    :sswitch_38
    const-string/jumbo p3, "upload"

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    if-nez p2, :cond_4c

    .line 50724928
    .line 50724929
    goto :goto_6e

    .line 50724930
    :sswitch_42
    const-string/jumbo p3, "socket"

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    if-nez p2, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_6e

    .line 50724940
    :cond_4c
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLocalDev()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    if-nez p2, :cond_58

    .line 50724945
    .line 50724946
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isPreview()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_59

    .line 50724951
    .line 50724952
    :cond_58
    const/4 v0, 0x1

    .line 50724953
    :cond_59
    return v0

    .line 50724954
    :sswitch_5a
    const-string p3, "appids"

    .line 50724955
    .line 50724956
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_6e

    .line 50724963
    :cond_63
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    if-eqz p1, :cond_6e

    .line 50724968
    .line 50724969
    iget-boolean p1, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 50724970
    .line 50724971
    if-ne p1, v1, :cond_6e

    .line 50724972
    .line 50724973
    const/4 v0, 0x1

    .line 50724974
    :cond_6e
    :goto_6e
    return v0

    .line 50724975
    nop

    .line 50724976
    :sswitch_data_70
    .sparse-switch
        -0x541b2309 -> :sswitch_5a
        -0x3577e08d -> :sswitch_42
        -0x31fbf1ff -> :sswitch_38
        0x414ef28f -> :sswitch_2f
        0x48fb3bf9 -> :sswitch_25
        0x551ac888 -> :sswitch_1c
    .end sparse-switch
.end method


.method public enableSkipProtocolCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableSkipProtocolCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882126
    move-result p1

    .line 33882127
    sparse-switch p1, :sswitch_data_4a

    .line 33882130
    goto :goto_49

    .line 33882131
    :sswitch_13
    const-string p1, "download"

    .line 33882133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result p1

    .line 33882137
    if-nez p1, :cond_38

    .line 33882139
    goto :goto_49

    .line 33882140
    :sswitch_1c
    const-string/jumbo p1, "webview"

    .line 33882143
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_38

    .line 33882149
    goto :goto_49

    .line 33882150
    :sswitch_26
    const-string p1, "request"

    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_38

    .line 33882158
    goto :goto_49

    .line 33882159
    :sswitch_2f
    const-string/jumbo p1, "upload"

    .line 33882162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_49

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-class p2, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;

    .line 33882180
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;->boeSkipHttpCheck()Z

    .line 33882183
    move-result p1

    .line 33882184
    return p1

    .line 33882185
    :cond_49
    :goto_49
    return v0

    .line 33882186
    :sswitch_data_4a
    .sparse-switch
        -0x31fbf1ff -> :sswitch_2f
        0x414ef28f -> :sswitch_26
        0x48fb3bf9 -> :sswitch_1c
        0x551ac888 -> :sswitch_13
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public enableSkipProtocolCheck(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return v0

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    sparse-switch p1, :sswitch_data_4a

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_49

    .line 33882131
    :sswitch_13
    const-string p1, "download"

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-nez p1, :cond_38

    .line 33882138
    .line 33882139
    goto :goto_49

    .line 33882140
    :sswitch_1c
    const-string/jumbo p1, "webview"

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_38

    .line 33882148
    .line 33882149
    goto :goto_49

    .line 33882150
    :sswitch_26
    const-string p1, "request"

    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-nez p1, :cond_38

    .line 33882157
    .line 33882158
    goto :goto_49

    .line 33882159
    :sswitch_2f
    const-string/jumbo p1, "upload"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_49

    .line 33882167
    .line 33882168
    :cond_38
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-class p2, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService;->boeSkipHttpCheck()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    return p1

    .line 33882185
    :cond_49
    :goto_49
    return v0

    .line 33882186
    :sswitch_data_4a
    .sparse-switch
        -0x31fbf1ff -> :sswitch_2f
        0x414ef28f -> :sswitch_26
        0x48fb3bf9 -> :sswitch_1c
        0x551ac888 -> :sswitch_13
    .end sparse-switch
.end method


.method public isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x4

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    move-object v0, p0

    .line 33751047
    move-object v1, p1

    .line 33751048
    move-object v2, p2

    .line 33751049
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->checkUrlPermission$default(Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public isSafeDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x4

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    move-object v0, p0

    .line 33751047
    move-object v1, p1

    .line 33751048
    move-object v2, p2

    .line 33751049
    invoke-static/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;->checkUrlPermission$default(Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


