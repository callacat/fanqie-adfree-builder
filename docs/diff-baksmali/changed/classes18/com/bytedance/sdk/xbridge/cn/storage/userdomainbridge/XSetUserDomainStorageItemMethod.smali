## classes18/com/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.setUserDomainStorageItem"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.setUserDomainStorageItem"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method private final setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 100794371
    move-result-object v0

    .line 100794372
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 100794374
    move-object v1, p2

    .line 100794375
    move-object v2, p3

    .line 100794376
    move-object v3, p4

    .line 100794377
    move-object v4, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method

[INNER-ORIGINAL]
.method private final setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object v0

    .line 100794372
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 100794373
    .line 100794374
    move-object v1, p2

    .line 100794375
    move-object v2, p3

    .line 100794376
    move-object v3, p4

    .line 100794377
    move-object v4, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100794380
    .line 100794381
    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v8, p3

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855946
    move-result-object v10

    .line 50855947
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50855950
    move-result-object v0

    .line 50855951
    if-eqz v0, :cond_16

    .line 50855953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855956
    move-result v0

    .line 50855957
    goto :goto_17

    .line 50855958
    :cond_16
    const/4 v0, 0x0

    .line 50855959
    :goto_17
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50855962
    move-result-object v3

    .line 50855963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getData()Ljava/lang/Object;

    .line 50855966
    move-result-object v11

    .line 50855967
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getExpiredTime()Ljava/lang/Number;

    .line 50855970
    move-result-object v1

    .line 50855971
    if-eqz v1, :cond_2f

    .line 50855973
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50855976
    move-result-wide v4

    .line 50855977
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855980
    move-result-object v1

    .line 50855981
    move-object v5, v1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v5, 0x0

    .line 50855984
    :goto_30
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855986
    move-object/from16 v12, p1

    .line 50855988
    invoke-interface {v12, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855991
    move-result-object v1

    .line 50855992
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855994
    if-eqz v1, :cond_41

    .line 50855996
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50855999
    move-result-object v1

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    const/4 v1, 0x0

    .line 50856002
    :goto_42
    if-eqz v0, :cond_70

    .line 50856004
    if-eqz v1, :cond_4f

    .line 50856006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856009
    move-result v6

    .line 50856010
    if-nez v6, :cond_4d

    .line 50856012
    goto :goto_4f

    .line 50856013
    :cond_4d
    const/4 v6, 0x0

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 50856016
    :goto_50
    if-eqz v6, :cond_70

    .line 50856018
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856020
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856023
    move-result-object v0

    .line 50856024
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856027
    move-result-object v0

    .line 50856028
    move-object v1, v0

    .line 50856029
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856031
    const-string v2, "APPID_IS_EMPTY"

    .line 50856033
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856036
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856038
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856040
    const/16 v1, 0x3e9

    .line 50856042
    const-string v2, "Use Annie Pro but app_id is empty"

    .line 50856044
    invoke-interface {v8, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856047
    return-void

    .line 50856048
    :cond_70
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50856050
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856053
    move-result-object v13

    .line 50856054
    if-eqz v13, :cond_81

    .line 50856056
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50856059
    move-result v13

    .line 50856060
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856063
    move-result-object v13

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    const/4 v13, 0x0

    .line 50856066
    :goto_82
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856068
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856071
    move-result v14

    .line 50856072
    const-string/jumbo v15, "|isLogin:"

    .line 50856075
    const-string/jumbo v2, "|data:"

    .line 50856078
    const-string v4, "key:"

    .line 50856080
    const-string v9, "BridgeParam"

    .line 50856082
    if-nez v14, :cond_d3

    .line 50856084
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856088
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856100
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    if-nez v13, :cond_ab

    .line 50856105
    const-string v13, "false"

    .line 50856107
    :cond_ab
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v1

    .line 50856114
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856117
    move-result-object v2

    .line 50856118
    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856121
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856123
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856130
    move-result-object v0

    .line 50856131
    move-object v1, v0

    .line 50856132
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856134
    const-string v2, "USER_NOT_LOGIN"

    .line 50856136
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856139
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856141
    const-string v1, "The user is not logged in"

    .line 50856143
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856146
    return-void

    .line 50856147
    :cond_d3
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856150
    move-result-object v6

    .line 50856151
    if-eqz v6, :cond_df

    .line 50856153
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50856156
    move-result-object v6

    .line 50856157
    move-object v14, v6

    .line 50856158
    goto :goto_e0

    .line 50856159
    :cond_df
    const/4 v14, 0x0

    .line 50856160
    :goto_e0
    if-eqz v14, :cond_eb

    .line 50856162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856165
    move-result v6

    .line 50856166
    if-nez v6, :cond_e9

    .line 50856168
    goto :goto_eb

    .line 50856169
    :cond_e9
    const/4 v6, 0x0

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    :goto_eb
    const/4 v6, 0x1

    .line 50856172
    :goto_ec
    if-eqz v6, :cond_131

    .line 50856174
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856190
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856196
    const-string v2, ", but uid is empty"

    .line 50856198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856204
    move-result-object v1

    .line 50856205
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856208
    move-result-object v2

    .line 50856209
    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856212
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856214
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856217
    move-result-object v0

    .line 50856218
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856221
    move-result-object v0

    .line 50856222
    move-object v1, v0

    .line 50856223
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856225
    const-string v2, "UIS_IS_EMPTY"

    .line 50856227
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856230
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856232
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856234
    const-string v1, "The user ID cannot be empty or null"

    .line 50856236
    const/4 v2, 0x0

    .line 50856237
    invoke-interface {v8, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856240
    return-void

    .line 50856241
    :cond_131
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856245
    const-string v6, "context:"

    .line 50856247
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856250
    if-nez v10, :cond_13f

    .line 50856252
    const-string v6, "null"

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    move-object v6, v10

    .line 50856256
    :goto_140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856259
    const-string/jumbo v6, "|key:"

    .line 50856262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856271
    move-result-object v4

    .line 50856272
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856275
    move-result-object v6

    .line 50856276
    invoke-static {v2, v4, v9, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856279
    if-nez v10, :cond_176

    .line 50856281
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856283
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856286
    move-result-object v0

    .line 50856287
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856290
    move-result-object v0

    .line 50856291
    move-object v1, v0

    .line 50856292
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856294
    const-string v2, "CONTEXT_IS_NULL"

    .line 50856296
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856301
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856303
    const-string v1, "Context not provided in host"

    .line 50856305
    const/4 v2, 0x0

    .line 50856306
    invoke-interface {v8, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856309
    return-void

    .line 50856310
    :cond_176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856313
    move-result v2

    .line 50856314
    if-nez v2, :cond_17e

    .line 50856316
    const/4 v4, 0x1

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    const/4 v4, 0x0

    .line 50856319
    :goto_17f
    if-eqz v4, :cond_19e

    .line 50856321
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856323
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856330
    move-result-object v0

    .line 50856331
    move-object v1, v0

    .line 50856332
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856334
    const-string v2, "INVALID_PARAM"

    .line 50856336
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856339
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856341
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856343
    const/4 v1, -0x3

    .line 50856344
    const-string v2, "The key should not be empty."

    .line 50856346
    invoke-interface {v8, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856349
    return-void

    .line 50856350
    :cond_19e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856353
    move-result-wide v15

    .line 50856354
    if-eqz v0, :cond_1c5

    .line 50856356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856361
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    const-string v2, "appId_"

    .line 50856366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856379
    move-result-object v6

    .line 50856380
    move-object/from16 v0, p0

    .line 50856382
    move-object v1, v10

    .line 50856383
    move-object v4, v11

    .line 50856384
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856387
    move-result v0

    .line 50856388
    goto :goto_1d5

    .line 50856389
    :cond_1c5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856392
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856395
    move-result-object v6

    .line 50856396
    move-object/from16 v0, p0

    .line 50856398
    move-object v1, v10

    .line 50856399
    move-object v2, v14

    .line 50856400
    move-object v4, v11

    .line 50856401
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856404
    move-result v0

    .line 50856405
    :goto_1d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856408
    move-result-wide v1

    .line 50856409
    sub-long/2addr v1, v15

    .line 50856410
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50856413
    move-result-object v3

    .line 50856414
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50856417
    move-result-object v3

    .line 50856418
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50856420
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856423
    move-result-object v4

    .line 50856424
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856426
    if-eqz v4, :cond_270

    .line 50856428
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856431
    move-result-object v4

    .line 50856432
    const-string v5, ""

    .line 50856434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856437
    array-length v4, v4

    .line 50856438
    int-to-long v4, v4

    .line 50856439
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856442
    move-result-object v6

    .line 50856443
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856446
    move-result-object v15

    .line 50856447
    iget-object v6, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856451
    const-string/jumbo v11, "success:"

    .line 50856454
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856457
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856463
    move-result-object v9

    .line 50856464
    const-string v11, "BridgeResult"

    .line 50856466
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856469
    move-result-object v12

    .line 50856470
    invoke-static {v6, v9, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856473
    if-eqz v0, :cond_244

    .line 50856475
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856477
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856480
    move-result-object v0

    .line 50856481
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856484
    move-result-object v0

    .line 50856485
    move-object v6, v0

    .line 50856486
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856488
    const-string v9, "WRITE_SUCCESS"

    .line 50856490
    invoke-interface {v6, v9}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856493
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856495
    const-string v6, "Write succeed"

    .line 50856497
    invoke-interface {v8, v0, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856500
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856502
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856504
    const-string v16, "WRITE_SUCCESS"

    .line 50856506
    move-object v9, v14

    .line 50856507
    move-object v11, v3

    .line 50856508
    move-wide v12, v4

    .line 50856509
    move-object v14, v0

    .line 50856510
    move-wide/from16 v17, v1

    .line 50856512
    invoke-virtual/range {v8 .. v18}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856515
    goto :goto_26f

    .line 50856516
    :cond_244
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856518
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856521
    move-result-object v0

    .line 50856522
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856525
    move-result-object v0

    .line 50856526
    move-object v6, v0

    .line 50856527
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856529
    const-string v9, "WRITE_FAIL_UNKNOWN_REASON"

    .line 50856531
    invoke-interface {v6, v9}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856534
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856536
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856538
    const-string v6, "Write failed for unknown reasons. Check data type First."

    .line 50856540
    const/4 v9, 0x0

    .line 50856541
    invoke-interface {v8, v9, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856544
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856546
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856548
    const-string v16, "WRITE_FAIL_UNKNOWN_REASON"

    .line 50856550
    move-object v9, v14

    .line 50856551
    move-object v11, v3

    .line 50856552
    move-wide v12, v4

    .line 50856553
    move-object v14, v0

    .line 50856554
    move-wide/from16 v17, v1

    .line 50856556
    invoke-virtual/range {v8 .. v18}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856559
    :goto_26f
    return-void

    .line 50856560
    :cond_270
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856562
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50856564
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856567
    throw v0
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p3

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v10

    .line 50855947
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    if-eqz v0, :cond_16

    .line 50855952
    .line 50855953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v0

    .line 50855957
    goto :goto_17

    .line 50855958
    :cond_16
    const/4 v0, 0x0

    .line 50855959
    :goto_17
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v3

    .line 50855963
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getData()Ljava/lang/Object;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v11

    .line 50855967
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getExpiredTime()Ljava/lang/Number;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v1

    .line 50855971
    if-eqz v1, :cond_2f

    .line 50855972
    .line 50855973
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-wide v4

    .line 50855977
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v1

    .line 50855981
    move-object v5, v1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v5, 0x0

    .line 50855984
    :goto_30
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855985
    .line 50855986
    move-object/from16 v12, p1

    .line 50855987
    .line 50855988
    invoke-interface {v12, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v1

    .line 50855992
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855993
    .line 50855994
    if-eqz v1, :cond_41

    .line 50855995
    .line 50855996
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v1

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    const/4 v1, 0x0

    .line 50856002
    :goto_42
    if-eqz v0, :cond_70

    .line 50856003
    .line 50856004
    if-eqz v1, :cond_4f

    .line 50856005
    .line 50856006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v6

    .line 50856010
    if-nez v6, :cond_4d

    .line 50856011
    .line 50856012
    goto :goto_4f

    .line 50856013
    :cond_4d
    const/4 v6, 0x0

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 50856016
    :goto_50
    if-eqz v6, :cond_70

    .line 50856017
    .line 50856018
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856019
    .line 50856020
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v0

    .line 50856024
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v0

    .line 50856028
    move-object v1, v0

    .line 50856029
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856030
    .line 50856031
    const-string v2, "APPID_IS_EMPTY"

    .line 50856032
    .line 50856033
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856034
    .line 50856035
    .line 50856036
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856037
    .line 50856038
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856039
    .line 50856040
    const/16 v1, 0x3e9

    .line 50856041
    .line 50856042
    const-string v2, "Use Annie Pro but app_id is empty"

    .line 50856043
    .line 50856044
    invoke-interface {v8, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856045
    .line 50856046
    .line 50856047
    return-void

    .line 50856048
    :cond_70
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50856049
    .line 50856050
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v13

    .line 50856054
    if-eqz v13, :cond_81

    .line 50856055
    .line 50856056
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v13

    .line 50856060
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v13

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    const/4 v13, 0x0

    .line 50856066
    :goto_82
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856067
    .line 50856068
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v14

    .line 50856072
    const-string/jumbo v15, "|isLogin:"

    .line 50856073
    .line 50856074
    .line 50856075
    const-string/jumbo v2, "|data:"

    .line 50856076
    .line 50856077
    .line 50856078
    const-string v4, "key:"

    .line 50856079
    .line 50856080
    const-string v9, "BridgeParam"

    .line 50856081
    .line 50856082
    if-nez v14, :cond_d3

    .line 50856083
    .line 50856084
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856085
    .line 50856086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856101
    .line 50856102
    .line 50856103
    if-nez v13, :cond_ab

    .line 50856104
    .line 50856105
    const-string v13, "false"

    .line 50856106
    .line 50856107
    :cond_ab
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v1

    .line 50856114
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v2

    .line 50856118
    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856119
    .line 50856120
    .line 50856121
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856122
    .line 50856123
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v0

    .line 50856131
    move-object v1, v0

    .line 50856132
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856133
    .line 50856134
    const-string v2, "USER_NOT_LOGIN"

    .line 50856135
    .line 50856136
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856140
    .line 50856141
    const-string v1, "The user is not logged in"

    .line 50856142
    .line 50856143
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    return-void

    .line 50856147
    :cond_d3
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v6

    .line 50856151
    if-eqz v6, :cond_df

    .line 50856152
    .line 50856153
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v6

    .line 50856157
    move-object v14, v6

    .line 50856158
    goto :goto_e0

    .line 50856159
    :cond_df
    const/4 v14, 0x0

    .line 50856160
    :goto_e0
    if-eqz v14, :cond_eb

    .line 50856161
    .line 50856162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v6

    .line 50856166
    if-nez v6, :cond_e9

    .line 50856167
    .line 50856168
    goto :goto_eb

    .line 50856169
    :cond_e9
    const/4 v6, 0x0

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    :goto_eb
    const/4 v6, 0x1

    .line 50856172
    :goto_ec
    if-eqz v6, :cond_131

    .line 50856173
    .line 50856174
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856175
    .line 50856176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856194
    .line 50856195
    .line 50856196
    const-string v2, ", but uid is empty"

    .line 50856197
    .line 50856198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v1

    .line 50856205
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v2

    .line 50856209
    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856213
    .line 50856214
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v0

    .line 50856218
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v0

    .line 50856222
    move-object v1, v0

    .line 50856223
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856224
    .line 50856225
    const-string v2, "UIS_IS_EMPTY"

    .line 50856226
    .line 50856227
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856231
    .line 50856232
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856233
    .line 50856234
    const-string v1, "The user ID cannot be empty or null"

    .line 50856235
    .line 50856236
    const/4 v2, 0x0

    .line 50856237
    invoke-interface {v8, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856238
    .line 50856239
    .line 50856240
    return-void

    .line 50856241
    :cond_131
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856242
    .line 50856243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    const-string v6, "context:"

    .line 50856246
    .line 50856247
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    if-nez v10, :cond_13f

    .line 50856251
    .line 50856252
    const-string v6, "null"

    .line 50856253
    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    move-object v6, v10

    .line 50856256
    :goto_140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    .line 50856259
    const-string/jumbo v6, "|key:"

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v4

    .line 50856272
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v6

    .line 50856276
    invoke-static {v2, v4, v9, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856277
    .line 50856278
    .line 50856279
    if-nez v10, :cond_176

    .line 50856280
    .line 50856281
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856282
    .line 50856283
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v0

    .line 50856287
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v0

    .line 50856291
    move-object v1, v0

    .line 50856292
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856293
    .line 50856294
    const-string v2, "CONTEXT_IS_NULL"

    .line 50856295
    .line 50856296
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856297
    .line 50856298
    .line 50856299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856300
    .line 50856301
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856302
    .line 50856303
    const-string v1, "Context not provided in host"

    .line 50856304
    .line 50856305
    const/4 v2, 0x0

    .line 50856306
    invoke-interface {v8, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856307
    .line 50856308
    .line 50856309
    return-void

    .line 50856310
    :cond_176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v2

    .line 50856314
    if-nez v2, :cond_17e

    .line 50856315
    .line 50856316
    const/4 v4, 0x1

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    const/4 v4, 0x0

    .line 50856319
    :goto_17f
    if-eqz v4, :cond_19e

    .line 50856320
    .line 50856321
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856322
    .line 50856323
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v0

    .line 50856331
    move-object v1, v0

    .line 50856332
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856333
    .line 50856334
    const-string v2, "INVALID_PARAM"

    .line 50856335
    .line 50856336
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856340
    .line 50856341
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856342
    .line 50856343
    const/4 v1, -0x3

    .line 50856344
    const-string v2, "The key should not be empty."

    .line 50856345
    .line 50856346
    invoke-interface {v8, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856347
    .line 50856348
    .line 50856349
    return-void

    .line 50856350
    :cond_19e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-wide v15

    .line 50856354
    if-eqz v0, :cond_1c5

    .line 50856355
    .line 50856356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    .line 50856364
    const-string v2, "appId_"

    .line 50856365
    .line 50856366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v6

    .line 50856380
    move-object/from16 v0, p0

    .line 50856381
    .line 50856382
    move-object v1, v10

    .line 50856383
    move-object v4, v11

    .line 50856384
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v0

    .line 50856388
    goto :goto_1d5

    .line 50856389
    :cond_1c5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v6

    .line 50856396
    move-object/from16 v0, p0

    .line 50856397
    .line 50856398
    move-object v1, v10

    .line 50856399
    move-object v2, v14

    .line 50856400
    move-object v4, v11

    .line 50856401
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v0

    .line 50856405
    :goto_1d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-wide v1

    .line 50856409
    sub-long/2addr v1, v15

    .line 50856410
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v3

    .line 50856414
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v3

    .line 50856418
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50856419
    .line 50856420
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v4

    .line 50856424
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856425
    .line 50856426
    if-eqz v4, :cond_270

    .line 50856427
    .line 50856428
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v4

    .line 50856432
    const-string v5, ""

    .line 50856433
    .line 50856434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    array-length v4, v4

    .line 50856438
    int-to-long v4, v4

    .line 50856439
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v6

    .line 50856443
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v15

    .line 50856447
    iget-object v6, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856448
    .line 50856449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    const-string/jumbo v11, "success:"

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v9

    .line 50856464
    const-string v11, "BridgeResult"

    .line 50856465
    .line 50856466
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v12

    .line 50856470
    invoke-static {v6, v9, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    if-eqz v0, :cond_244

    .line 50856474
    .line 50856475
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856476
    .line 50856477
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v0

    .line 50856481
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v0

    .line 50856485
    move-object v6, v0

    .line 50856486
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856487
    .line 50856488
    const-string v9, "WRITE_SUCCESS"

    .line 50856489
    .line 50856490
    invoke-interface {v6, v9}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856494
    .line 50856495
    const-string v6, "Write succeed"

    .line 50856496
    .line 50856497
    invoke-interface {v8, v0, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856498
    .line 50856499
    .line 50856500
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856501
    .line 50856502
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856503
    .line 50856504
    const-string v16, "WRITE_SUCCESS"

    .line 50856505
    .line 50856506
    move-object v9, v14

    .line 50856507
    move-object v11, v3

    .line 50856508
    move-wide v12, v4

    .line 50856509
    move-object v14, v0

    .line 50856510
    move-wide/from16 v17, v1

    .line 50856511
    .line 50856512
    invoke-virtual/range {v8 .. v18}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856513
    .line 50856514
    .line 50856515
    goto :goto_26f

    .line 50856516
    :cond_244
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856517
    .line 50856518
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v0

    .line 50856522
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v0

    .line 50856526
    move-object v6, v0

    .line 50856527
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .line 50856528
    .line 50856529
    const-string v9, "WRITE_FAIL_UNKNOWN_REASON"

    .line 50856530
    .line 50856531
    invoke-interface {v6, v9}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856535
    .line 50856536
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856537
    .line 50856538
    const-string v6, "Write failed for unknown reasons. Check data type First."

    .line 50856539
    .line 50856540
    const/4 v9, 0x0

    .line 50856541
    invoke-interface {v8, v9, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856542
    .line 50856543
    .line 50856544
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856545
    .line 50856546
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856547
    .line 50856548
    const-string v16, "WRITE_FAIL_UNKNOWN_REASON"

    .line 50856549
    .line 50856550
    move-object v9, v14

    .line 50856551
    move-object v11, v3

    .line 50856552
    move-wide v12, v4

    .line 50856553
    move-object v14, v0

    .line 50856554
    move-wide/from16 v17, v1

    .line 50856555
    .line 50856556
    invoke-virtual/range {v8 .. v18}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856557
    .line 50856558
    .line 50856559
    :goto_26f
    return-void

    .line 50856560
    :cond_270
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856561
    .line 50856562
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50856563
    .line 50856564
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856565
    .line 50856566
    .line 50856567
    throw v0
.end method


