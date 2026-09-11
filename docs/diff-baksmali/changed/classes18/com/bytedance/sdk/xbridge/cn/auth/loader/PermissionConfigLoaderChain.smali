## classes18/com/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x893f0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 262158
    const/4 v0, 0x2

    .line 262159
    new-array v1, v0, [Ljava/lang/Class;

    .line 262161
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262166
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v2, v1, v4

    .line 262171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    move-result-object v1

    .line 262175
    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 262177
    const/4 v1, 0x3

    .line 262178
    new-array v1, v1, [Ljava/lang/Class;

    .line 262180
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;

    .line 262182
    aput-object v2, v1, v3

    .line 262184
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;

    .line 262186
    aput-object v2, v1, v4

    .line 262188
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;

    .line 262190
    aput-object v2, v1, v0

    .line 262192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x893f0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain$Companion;

    .line 262157
    .line 262158
    const/4 v0, 0x2

    .line 262159
    new-array v1, v0, [Ljava/lang/Class;

    .line 262160
    .line 262161
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262165
    .line 262166
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;

    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v2, v1, v4

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    sput-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->LOCAL_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 262176
    .line 262177
    const/4 v1, 0x3

    .line 262178
    new-array v1, v1, [Ljava/lang/Class;

    .line 262179
    .line 262180
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;

    .line 262181
    .line 262182
    aput-object v2, v1, v3

    .line 262183
    .line 262184
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/LocalPermissionConfigLoader;

    .line 262185
    .line 262186
    aput-object v2, v1, v4

    .line 262187
    .line 262188
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BuiltInPermissionConfigLoader;

    .line 262189
    .line 262190
    aput-object v2, v1, v0

    .line 262191
    .line 262192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->REMOTE_CONFIG_LOAD_CHAIN:Ljava/util/List;

    .line 262197
    .line 262198
    return-void
.end method


.method private constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->isLazyParse:Z

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->callback:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;

    .line 67239947
    const-string p1, "PermissionConfigLoaderChain"

    .line 67239949
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderName:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->isLazyParse:Z

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->callback:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;

    .line 67239946
    .line 67239947
    const-string p1, "PermissionConfigLoaderChain"

    .line 67239948
    .line 67239949
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderName:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x4

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;ZLcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public getLoaderName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
[MOD-CHANGED]
.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isLazyParse()Z
[MOD-CHANGED]
.method public final isLazyParse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->isLazyParse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLazyParse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->isLazyParse:Z

    .line 1
    .line 2
    return v0
.end method


.method public load()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public load()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    .line 393219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393222
    move-result-object v1

    .line 393223
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_5a

    .line 393229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;

    .line 393235
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->load()Lorg/json/JSONObject;

    .line 393238
    move-result-object v3

    .line 393239
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393241
    const-string v5, "PermissionConfigLoaderChain"

    .line 393243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    const-string v7, "loaderList size:"

    .line 393250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    .line 393255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393258
    move-result v7

    .line 393259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    const-string v7, " loader="

    .line 393264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    const-string v7, " resp==null: "

    .line 393276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    if-nez v3, :cond_43

    .line 393281
    const/4 v7, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v7, 0x0

    .line 393284
    :goto_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v6

    .line 393291
    const/4 v7, 0x0

    .line 393292
    const/4 v8, 0x0

    .line 393293
    const/16 v9, 0xc

    .line 393295
    const/4 v10, 0x0

    .line 393296
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393299
    if-eqz v3, :cond_7

    .line 393301
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    move-object v1, v0

    .line 393307
    move-object v3, v1

    .line 393308
    :goto_5c
    if-eqz v3, :cond_86

    .line 393310
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    .line 393312
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->parse()V

    .line 393315
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393318
    move-result-object v2

    .line 393319
    if-eqz v2, :cond_6e

    .line 393321
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    .line 393324
    move-result-object v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v2, v0

    .line 393327
    :goto_6f
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 393329
    iget-boolean v5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->isLazyParse:Z

    .line 393331
    invoke-virtual {v4, v3, v2, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 393334
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->b()V

    .line 393342
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->callback:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;

    .line 393344
    if-eqz v1, :cond_b3

    .line 393346
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;->onSuccess()V

    .line 393349
    goto :goto_b3

    .line 393350
    :cond_86
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393352
    const-string v3, "PermissionConfigLoaderChain"

    .line 393354
    const-string v4, "finalResp is null"

    .line 393356
    const/4 v5, 0x0

    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/16 v7, 0xc

    .line 393360
    const/4 v8, 0x0

    .line 393361
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_95

    .line 393364
    goto :goto_b3

    .line 393365
    :catchall_95
    move-exception v1

    .line 393366
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393368
    const-string v3, "PermissionConfigLoaderChain"

    .line 393370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    if-nez v1, :cond_a5

    .line 393378
    const-string/jumbo v1, "unknown error"

    .line 393381
    :cond_a5
    const-string v4, "load error, e="

    .line 393383
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    move-result-object v4

    .line 393387
    const/4 v5, 0x0

    .line 393388
    const/4 v6, 0x0

    .line 393389
    const/16 v7, 0xc

    .line 393391
    const/4 v8, 0x0

    .line 393392
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393395
    :cond_b3
    :goto_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public load()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    .line 393218
    .line 393219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_5a

    .line 393228
    .line 393229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;

    .line 393234
    .line 393235
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->load()Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393240
    .line 393241
    const-string v5, "PermissionConfigLoaderChain"

    .line 393242
    .line 393243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    const-string v7, "loaderList size:"

    .line 393249
    .line 393250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->loaderList:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v7

    .line 393259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v7, " loader="

    .line 393263
    .line 393264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v7, " resp==null: "

    .line 393275
    .line 393276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    if-nez v3, :cond_43

    .line 393280
    .line 393281
    const/4 v7, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v7, 0x0

    .line 393284
    :goto_44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    const/4 v7, 0x0

    .line 393292
    const/4 v8, 0x0

    .line 393293
    const/16 v9, 0xc

    .line 393294
    .line 393295
    const/4 v10, 0x0

    .line 393296
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    if-eqz v3, :cond_7

    .line 393300
    .line 393301
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;->getLoaderName()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    move-object v1, v0

    .line 393307
    move-object v3, v1

    .line 393308
    :goto_5c
    if-eqz v3, :cond_86

    .line 393309
    .line 393310
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->parse()V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigParser;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    if-eqz v2, :cond_6e

    .line 393320
    .line 393321
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v2, v0

    .line 393327
    :goto_6f
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 393328
    .line 393329
    iget-boolean v5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->isLazyParse:Z

    .line 393330
    .line 393331
    invoke-virtual {v4, v3, v2, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->parse(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->b()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->callback:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;

    .line 393343
    .line 393344
    if-eqz v1, :cond_b3

    .line 393345
    .line 393346
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$IPermissionInitCallback;->onSuccess()V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_b3

    .line 393350
    :cond_86
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393351
    .line 393352
    const-string v3, "PermissionConfigLoaderChain"

    .line 393353
    .line 393354
    const-string v4, "finalResp is null"

    .line 393355
    .line 393356
    const/4 v5, 0x0

    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/16 v7, 0xc

    .line 393359
    .line 393360
    const/4 v8, 0x0

    .line 393361
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_95

    .line 393362
    .line 393363
    .line 393364
    goto :goto_b3

    .line 393365
    :catchall_95
    move-exception v1

    .line 393366
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393367
    .line 393368
    const-string v3, "PermissionConfigLoaderChain"

    .line 393369
    .line 393370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    if-nez v1, :cond_a5

    .line 393377
    .line 393378
    const-string/jumbo v1, "unknown error"

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    const-string v4, "load error, e="

    .line 393382
    .line 393383
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    const/4 v5, 0x0

    .line 393388
    const/4 v6, 0x0

    .line 393389
    const/16 v7, 0xc

    .line 393390
    .line 393391
    const/4 v8, 0x0

    .line 393392
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-object v0
.end method


.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


