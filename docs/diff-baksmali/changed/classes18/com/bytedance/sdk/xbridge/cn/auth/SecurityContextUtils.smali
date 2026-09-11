## classes18/com/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x893b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 262157
    const-string v1, "__prefetch"

    .line 262159
    const-string v2, "downloadFile"

    .line 262161
    const-string v3, "fetch"

    .line 262163
    const-string v4, "downloadFileWithMetaData"

    .line 262165
    const-string/jumbo v5, "pda.awemeRequest"

    .line 262168
    const-string/jumbo v6, "request"

    .line 262171
    const-string/jumbo v7, "ttcjpay.request"

    .line 262174
    const-string/jumbo v8, "uploadFile"

    .line 262177
    const-string v9, "ad.createSSESource"

    .line 262179
    const-string/jumbo v10, "x.downloadFile"

    .line 262182
    const-string v11, "loadFeeds"

    .line 262184
    const-string/jumbo v12, "x.addShortcut"

    .line 262187
    const-string/jumbo v13, "x.uploadFile"

    .line 262190
    const-string/jumbo v14, "x.uploadImage"

    .line 262193
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->defaultTargetMethodList:Ljava/util/Set;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x893b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 262156
    .line 262157
    const-string v1, "__prefetch"

    .line 262158
    .line 262159
    const-string v2, "downloadFile"

    .line 262160
    .line 262161
    const-string v3, "fetch"

    .line 262162
    .line 262163
    const-string v4, "downloadFileWithMetaData"

    .line 262164
    .line 262165
    const-string/jumbo v5, "pda.awemeRequest"

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v6, "request"

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v7, "ttcjpay.request"

    .line 262172
    .line 262173
    .line 262174
    const-string/jumbo v8, "uploadFile"

    .line 262175
    .line 262176
    .line 262177
    const-string v9, "ad.createSSESource"

    .line 262178
    .line 262179
    const-string/jumbo v10, "x.downloadFile"

    .line 262180
    .line 262181
    .line 262182
    const-string v11, "loadFeeds"

    .line 262183
    .line 262184
    const-string/jumbo v12, "x.addShortcut"

    .line 262185
    .line 262186
    .line 262187
    const-string/jumbo v13, "x.uploadFile"

    .line 262188
    .line 262189
    .line 262190
    const-string/jumbo v14, "x.uploadImage"

    .line 262191
    .line 262192
    .line 262193
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->defaultTargetMethodList:Ljava/util/Set;

    .line 262202
    .line 262203
    return-void
.end method


.method private final removeQuery(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final removeQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v1, "?"

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, -0x1

    .line 17039372
    if-ne v0, v1, :cond_f

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    if-eqz p1, :cond_1c

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039390
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method private final removeQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v1, "?"

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, -0x1

    .line 17039372
    if-ne v0, v1, :cond_f

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039389
    .line 17039390
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method private final shouldRegisterSecurityContext(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final shouldRegisterSecurityContext(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039375
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->injectSecurityContextJsbList:Ljava/util/List;

    .line 17039377
    if-nez v0, :cond_17

    .line 17039379
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->defaultTargetMethodList:Ljava/util/Set;

    .line 17039385
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method private final shouldRegisterSecurityContext(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->injectSecurityContextJsbList:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_17

    .line 17039378
    .line 17039379
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->defaultTargetMethodList:Ljava/util/Set;

    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final getContainerType(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerType(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1e

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1b

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p1, v0, :cond_15

    .line 17039377
    const-string/jumbo p1, "worker"

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    const-string p1, "h5"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "lynx"

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContainerType(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_1e

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1b

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p1, v0, :cond_15

    .line 17039376
    .line 17039377
    const-string/jumbo p1, "worker"

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    const-string p1, "h5"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "lynx"

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


.method public final getDefaultTargetMethodList()Ljava/util/Set;
[MOD-CHANGED]
.method public final getDefaultTargetMethodList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->defaultTargetMethodList:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultTargetMethodList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->defaultTargetMethodList:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getMethodName()Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getAuthUrl()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getAuthFeId()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104922
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    if-nez v4, :cond_25

    .line 17104932
    move-object v4, v1

    .line 17104933
    :cond_25
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    if-nez v5, :cond_30

    .line 17104943
    move-object v5, v1

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    if-nez v3, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v3

    .line 17104956
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getContainerType()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v6, "BridgeNetworkRequest/unknown aid/"

    .line 17104964
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const/16 v4, 0x2f

    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v5, "/Android/"

    .line 17104980
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    const/16 p1, 0x20

    .line 17105000
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getMethodName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getAuthUrl()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getAuthFeId()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    if-nez v4, :cond_25

    .line 17104931
    .line 17104932
    move-object v4, v1

    .line 17104933
    :cond_25
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    if-nez v5, :cond_30

    .line 17104942
    .line 17104943
    move-object v5, v1

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    if-nez v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v1, v3

    .line 17104956
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->getContainerType()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v6, "BridgeNetworkRequest/unknown aid/"

    .line 17104963
    .line 17104964
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const/16 v4, 0x2f

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v5, "/Android/"

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const/16 p1, 0x20

    .line 17104999
    .line 17105000
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method


.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthUrl()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthFeId()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppId()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getChannel()Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppVersion()Ljava/lang/String;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getContainerType()Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getMethodName()Ljava/lang/String;

    .line 17170463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v6, "BridgeNetworkRequest/unknown aid/"

    .line 17170467
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const/16 v2, 0x2f

    .line 17170475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v3, "/Android/"

    .line 17170483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const/16 v1, 0x20

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthFeId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppId()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getChannel()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppVersion()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getContainerType()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getMethodName()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v6, "BridgeNetworkRequest/unknown aid/"

    .line 17170466
    .line 17170467
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const/16 v2, 0x2f

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, "/Android/"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const/16 v1, 0x20

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    return-object p1
.end method


.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v1, ""

    .line 17235982
    if-nez v0, :cond_11

    .line 17235984
    move-object v0, v1

    .line 17235985
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 17235988
    move-result-object v2

    .line 17235989
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17235991
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17235998
    move-result-object v4

    .line 17235999
    if-nez v4, :cond_22

    .line 17236001
    move-object v4, v1

    .line 17236002
    :cond_22
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 17236009
    move-result-object v5

    .line 17236010
    if-nez v5, :cond_2d

    .line 17236012
    move-object v5, v1

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236016
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17236023
    move-result-object v3

    .line 17236024
    if-nez v3, :cond_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v1, v3

    .line 17236028
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getContainerType(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    .line 17236035
    move-result-object p1

    .line 17236036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v6, "BridgeNetworkRequest/unknown aid/"

    .line 17236040
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    const/16 v4, 0x2f

    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236051
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v5, "/Android/"

    .line 17236056
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    const/16 p1, 0x20

    .line 17236076
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object p1

    .line 17236090
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthUrl()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v1, ""

    .line 17235981
    .line 17235982
    if-nez v0, :cond_11

    .line 17235983
    .line 17235984
    move-object v0, v1

    .line 17235985
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAuthFeId()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    if-nez v4, :cond_22

    .line 17236000
    .line 17236001
    move-object v4, v1

    .line 17236002
    :cond_22
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getChannel()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    if-nez v5, :cond_2d

    .line 17236011
    .line 17236012
    move-object v5, v1

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    if-nez v3, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v1, v3

    .line 17236028
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getContainerType(Lcom/bytedance/sdk/xbridge/cn/PlatformType;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v6, "BridgeNetworkRequest/unknown aid/"

    .line 17236039
    .line 17236040
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const/16 v4, 0x2f

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v5, "/Android/"

    .line 17236055
    .line 17236056
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const/16 p1, 0x20

    .line 17236075
    .line 17236076
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->removeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    return-object p1
.end method


.method public final putSecurityContext(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final putSecurityContext(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33882117
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    move-result-object p2

    .line 33882121
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33882123
    if-nez p2, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthUrl()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAuthUrl(Ljava/lang/String;)V

    .line 33882137
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthFeId()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAuthFeId(Ljava/lang/String;)V

    .line 33882144
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppId()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAppId(Ljava/lang/String;)V

    .line 33882151
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppVersion()Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAppVersion(Ljava/lang/String;)V

    .line 33882158
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getChannel()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setChannel(Ljava/lang/String;)V

    .line 33882165
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getContainerType()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setContainerType(Ljava/lang/String;)V

    .line 33882172
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getMethodName()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setMethodName(Ljava/lang/String;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final putSecurityContext(Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33882116
    .line 33882117
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33882122
    .line 33882123
    if-nez p2, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getSecurityContext()Lcom/bytedance/ies/web/jsbridge2/SecurityContext;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthUrl()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAuthUrl(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAuthFeId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAuthFeId(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppId()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAppId(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getAppVersion()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setAppVersion(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getChannel()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setChannel(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getContainerType()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setContainerType(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;->getMethodName()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->setMethodName(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public final registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->shouldRegisterSecurityContext(Ljava/lang/String;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816592
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816598
    if-eqz p1, :cond_22

    .line 33816600
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33816602
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$1;

    .line 33816604
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33816607
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->shouldRegisterSecurityContext(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_22

    .line 33816599
    .line 33816600
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$1;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final registerSecurityContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Z
[MOD-CHANGED]
.method public final registerSecurityContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->shouldRegisterSecurityContext(Ljava/lang/String;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_f

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33751057
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$2;

    .line 33751059
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33751062
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public final registerSecurityContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->shouldRegisterSecurityContext(Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 33751056
    .line 33751057
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$2;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils$registerSecurityContext$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    return p1
.end method


