## classes18/com/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.getUserDomainStorageItem"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.getUserDomainStorageItem"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method private final getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method private final getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 67239939
    move-result-object p1

    .line 67239940
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 67239942
    invoke-interface {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 67239941
    .line 67239942
    invoke-interface {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50855946
    move-result-object v2

    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855950
    move-result-object v5

    .line 50855951
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50855954
    move-result-object v3

    .line 50855955
    const/4 v4, 0x0

    .line 50855956
    if-eqz v3, :cond_1b

    .line 50855958
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855961
    move-result v3

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x0

    .line 50855964
    :goto_1c
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855966
    move-object/from16 v7, p1

    .line 50855968
    invoke-interface {v7, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855971
    move-result-object v6

    .line 50855972
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855974
    if-eqz v6, :cond_2d

    .line 50855976
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50855979
    move-result-object v6

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v6, 0x0

    .line 50855982
    :goto_2e
    if-eqz v3, :cond_5c

    .line 50855984
    if-eqz v6, :cond_3b

    .line 50855986
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50855989
    move-result v10

    .line 50855990
    if-nez v10, :cond_39

    .line 50855992
    goto :goto_3b

    .line 50855993
    :cond_39
    const/4 v10, 0x0

    .line 50855994
    goto :goto_3c

    .line 50855995
    :cond_3b
    :goto_3b
    const/4 v10, 0x1

    .line 50855996
    :goto_3c
    if-eqz v10, :cond_5c

    .line 50855998
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856000
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856003
    move-result-object v2

    .line 50856004
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856007
    move-result-object v2

    .line 50856008
    move-object v3, v2

    .line 50856009
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856011
    const-string v4, "APPID_IS_EMPTY"

    .line 50856013
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856016
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856018
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856020
    const/16 v3, 0x3e9

    .line 50856022
    const-string v4, "Use Annie Pro but app_id is empty"

    .line 50856024
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856027
    return-void

    .line 50856028
    :cond_5c
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50856030
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856033
    move-result-object v11

    .line 50856034
    if-eqz v11, :cond_6d

    .line 50856036
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50856039
    move-result v11

    .line 50856040
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856043
    move-result-object v11

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    const/4 v11, 0x0

    .line 50856046
    :goto_6e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856048
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856051
    move-result v12

    .line 50856052
    const-string v13, "false"

    .line 50856054
    const-string/jumbo v14, "|isLogin:"

    .line 50856057
    const-string v15, "key:"

    .line 50856059
    const-string v9, "BridgeParam"

    .line 50856061
    if-nez v12, :cond_b7

    .line 50856063
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856067
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856070
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856073
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    if-nez v11, :cond_8f

    .line 50856078
    move-object v11, v13

    .line 50856079
    :cond_8f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    move-result-object v2

    .line 50856086
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856089
    move-result-object v4

    .line 50856090
    invoke-static {v3, v2, v9, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856093
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856095
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856098
    move-result-object v2

    .line 50856099
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856102
    move-result-object v2

    .line 50856103
    move-object v3, v2

    .line 50856104
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856106
    const-string v4, "USER_NOT_LOGIN"

    .line 50856108
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856111
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856113
    const-string v3, "The user is not logged in"

    .line 50856115
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856118
    return-void

    .line 50856119
    :cond_b7
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856122
    move-result-object v10

    .line 50856123
    if-eqz v10, :cond_c2

    .line 50856125
    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50856128
    move-result-object v10

    .line 50856129
    goto :goto_c3

    .line 50856130
    :cond_c2
    const/4 v10, 0x0

    .line 50856131
    :goto_c3
    if-eqz v10, :cond_ce

    .line 50856133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856136
    move-result v12

    .line 50856137
    if-nez v12, :cond_cc

    .line 50856139
    goto :goto_ce

    .line 50856140
    :cond_cc
    const/4 v12, 0x0

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    :goto_ce
    const/4 v12, 0x1

    .line 50856143
    :goto_cf
    if-eqz v12, :cond_110

    .line 50856145
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856149
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856158
    if-nez v11, :cond_e1

    .line 50856160
    move-object v11, v13

    .line 50856161
    :cond_e1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856164
    const-string v2, ",uid is empty"

    .line 50856166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856176
    move-result-object v5

    .line 50856177
    invoke-static {v3, v2, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856180
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856182
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856185
    move-result-object v2

    .line 50856186
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856189
    move-result-object v2

    .line 50856190
    move-object v3, v2

    .line 50856191
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856193
    const-string v5, "UIS_IS_EMPTY"

    .line 50856195
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856198
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856200
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856202
    const-string v3, "The user ID cannot be empty or null"

    .line 50856204
    invoke-interface {v1, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856207
    return-void

    .line 50856208
    :cond_110
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856212
    const-string v13, "context:"

    .line 50856214
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856217
    const-string v14, "null"

    .line 50856219
    if-nez v5, :cond_11f

    .line 50856221
    move-object v15, v14

    .line 50856222
    goto :goto_120

    .line 50856223
    :cond_11f
    move-object v15, v5

    .line 50856224
    :goto_120
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856227
    const-string/jumbo v15, "|key:"

    .line 50856230
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856239
    move-result-object v12

    .line 50856240
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856243
    move-result-object v8

    .line 50856244
    invoke-static {v11, v12, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856247
    if-nez v5, :cond_155

    .line 50856249
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856251
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856254
    move-result-object v2

    .line 50856255
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856258
    move-result-object v2

    .line 50856259
    move-object v3, v2

    .line 50856260
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856262
    const-string v5, "CONTEXT_IS_NULL"

    .line 50856264
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856267
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856269
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856271
    const-string v3, "Context not provided in host"

    .line 50856273
    invoke-interface {v1, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856276
    return-void

    .line 50856277
    :cond_155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856280
    move-result v8

    .line 50856281
    if-nez v8, :cond_15d

    .line 50856283
    const/4 v8, 0x1

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 v8, 0x0

    .line 50856286
    :goto_15e
    if-eqz v8, :cond_17d

    .line 50856288
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856290
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856293
    move-result-object v2

    .line 50856294
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856297
    move-result-object v2

    .line 50856298
    move-object v3, v2

    .line 50856299
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856301
    const-string v4, "INVALID_PARAM"

    .line 50856303
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856306
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856308
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856310
    const/4 v3, -0x3

    .line 50856311
    const-string v4, "The key should not be empty."

    .line 50856313
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856316
    return-void

    .line 50856317
    :cond_17d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856320
    move-result-wide v11

    .line 50856321
    if-eqz v3, :cond_1a0

    .line 50856323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856328
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856331
    const-string v8, "appId_"

    .line 50856333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856346
    move-result-object v6

    .line 50856347
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50856350
    move-result-object v3

    .line 50856351
    goto :goto_1ab

    .line 50856352
    :cond_1a0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856355
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856358
    move-result-object v3

    .line 50856359
    invoke-direct {v0, v5, v10, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50856362
    move-result-object v3

    .line 50856363
    :goto_1ab
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856366
    move-result-object v6

    .line 50856367
    check-cast v6, Ljava/lang/Boolean;

    .line 50856369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856372
    move-result v6

    .line 50856373
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856376
    move-result-object v8

    .line 50856377
    check-cast v8, Ljava/lang/Boolean;

    .line 50856379
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856382
    move-result v8

    .line 50856383
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856386
    move-result-object v3

    .line 50856387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856390
    move-result-wide v16

    .line 50856391
    sub-long v16, v16, v11

    .line 50856393
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50856396
    move-result-object v11

    .line 50856397
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50856400
    move-result-object v11

    .line 50856401
    if-eqz v3, :cond_1f3

    .line 50856403
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50856405
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856408
    move-result-object v12

    .line 50856409
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856411
    if-eqz v12, :cond_1eb

    .line 50856413
    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856416
    move-result-object v4

    .line 50856417
    const-string v12, ""

    .line 50856419
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856422
    array-length v4, v4

    .line 50856423
    move-object/from16 v18, v11

    .line 50856425
    int-to-long v11, v4

    .line 50856426
    goto :goto_1f7

    .line 50856427
    :cond_1eb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856429
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 50856431
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856434
    throw v1

    .line 50856435
    :cond_1f3
    move-object/from16 v18, v11

    .line 50856437
    const-wide/16 v11, 0x0

    .line 50856439
    :goto_1f7
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856442
    move-result-object v4

    .line 50856443
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856446
    move-result-object v19

    .line 50856447
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856451
    move-object/from16 v20, v14

    .line 50856453
    const-string v14, "isDataExist:"

    .line 50856455
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856458
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856461
    const-string v14, ",isExpired:"

    .line 50856463
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856469
    const-string v14, ",value:"

    .line 50856471
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856480
    move-result-object v7

    .line 50856481
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856484
    move-result-object v14

    .line 50856485
    invoke-static {v4, v7, v9, v14}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856488
    if-nez v6, :cond_27a

    .line 50856490
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856494
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856500
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856506
    const-string v2, " is not exist."

    .line 50856508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856514
    move-result-object v2

    .line 50856515
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856518
    move-result-object v4

    .line 50856519
    invoke-static {v3, v2, v9, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856522
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856524
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856527
    move-result-object v2

    .line 50856528
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856531
    move-result-object v2

    .line 50856532
    move-object v3, v2

    .line 50856533
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856535
    const-string v4, "DATA_NOT_EXIST"

    .line 50856537
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856540
    const/4 v4, 0x0

    .line 50856541
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856544
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856546
    const-string v3, "Read Fail. Data does not exist "

    .line 50856548
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856551
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856553
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856555
    const-string v1, "DATA_NOT_EXIST"

    .line 50856557
    move-object v4, v10

    .line 50856558
    move-object/from16 v6, v18

    .line 50856560
    move-wide v7, v11

    .line 50856561
    move-object/from16 v10, v19

    .line 50856563
    move-object v11, v1

    .line 50856564
    move-wide/from16 v12, v16

    .line 50856566
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856569
    return-void

    .line 50856570
    :cond_27a
    const/4 v2, 0x1

    .line 50856571
    if-ne v8, v2, :cond_2ac

    .line 50856573
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856575
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856578
    move-result-object v2

    .line 50856579
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856582
    move-result-object v2

    .line 50856583
    move-object v3, v2

    .line 50856584
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856586
    const-string v4, "DATA_IS_EXPIRED"

    .line 50856588
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856591
    const/4 v4, 0x0

    .line 50856592
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856595
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856597
    const/4 v3, 0x2

    .line 50856598
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856601
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856603
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856605
    const-string v1, "DATA_IS_EXPIRED"

    .line 50856607
    move-object v4, v10

    .line 50856608
    move-object/from16 v6, v18

    .line 50856610
    move-wide v7, v11

    .line 50856611
    move-object/from16 v10, v19

    .line 50856613
    move-object v11, v1

    .line 50856614
    move-wide/from16 v12, v16

    .line 50856616
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856619
    return-void

    .line 50856620
    :cond_2ac
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856624
    const-string/jumbo v6, "storageValue:"

    .line 50856627
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856630
    if-nez v3, :cond_2bb

    .line 50856632
    move-object/from16 v14, v20

    .line 50856634
    goto :goto_2bc

    .line 50856635
    :cond_2bb
    move-object v14, v3

    .line 50856636
    :goto_2bc
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856642
    move-result-object v4

    .line 50856643
    const-string v6, "BridgeResult"

    .line 50856645
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856648
    move-result-object v7

    .line 50856649
    invoke-static {v2, v4, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856652
    if-nez v3, :cond_301

    .line 50856654
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856656
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856659
    move-result-object v2

    .line 50856660
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856663
    move-result-object v2

    .line 50856664
    move-object v3, v2

    .line 50856665
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856667
    const-string v4, "READE_FAIL_UNKNOWN_REASON"

    .line 50856669
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856672
    const/4 v4, 0x0

    .line 50856673
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856676
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856678
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856680
    const-string v3, "Read Fail. Unknown reason"

    .line 50856682
    const/4 v4, 0x0

    .line 50856683
    invoke-interface {v1, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856686
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856688
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856690
    const-string v1, "READE_FAIL_UNKNOWN_REASON"

    .line 50856692
    move-object v4, v10

    .line 50856693
    move-object/from16 v6, v18

    .line 50856695
    move-wide v7, v11

    .line 50856696
    move-object/from16 v10, v19

    .line 50856698
    move-object v11, v1

    .line 50856699
    move-wide/from16 v12, v16

    .line 50856701
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856704
    goto :goto_333

    .line 50856705
    :cond_301
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856707
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856710
    move-result-object v2

    .line 50856711
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856714
    move-result-object v2

    .line 50856715
    move-object v4, v2

    .line 50856716
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856718
    const-string v6, "READ_SUCCEED"

    .line 50856720
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856723
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 50856726
    move-result-object v3

    .line 50856727
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856730
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856732
    const-string v3, "Read Succeed."

    .line 50856734
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856737
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856739
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856741
    const-string v1, "READ_SUCCEED"

    .line 50856743
    move-object v4, v10

    .line 50856744
    move-object/from16 v6, v18

    .line 50856746
    move-wide v7, v11

    .line 50856747
    move-object/from16 v10, v19

    .line 50856749
    move-object v11, v1

    .line 50856750
    move-wide/from16 v12, v16

    .line 50856752
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856755
    :goto_333
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v2

    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v5

    .line 50855951
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v3

    .line 50855955
    const/4 v4, 0x0

    .line 50855956
    if-eqz v3, :cond_1b

    .line 50855957
    .line 50855958
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x0

    .line 50855964
    :goto_1c
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855965
    .line 50855966
    move-object/from16 v7, p1

    .line 50855967
    .line 50855968
    invoke-interface {v7, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v6

    .line 50855972
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855973
    .line 50855974
    if-eqz v6, :cond_2d

    .line 50855975
    .line 50855976
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v6

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v6, 0x0

    .line 50855982
    :goto_2e
    if-eqz v3, :cond_5c

    .line 50855983
    .line 50855984
    if-eqz v6, :cond_3b

    .line 50855985
    .line 50855986
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v10

    .line 50855990
    if-nez v10, :cond_39

    .line 50855991
    .line 50855992
    goto :goto_3b

    .line 50855993
    :cond_39
    const/4 v10, 0x0

    .line 50855994
    goto :goto_3c

    .line 50855995
    :cond_3b
    :goto_3b
    const/4 v10, 0x1

    .line 50855996
    :goto_3c
    if-eqz v10, :cond_5c

    .line 50855997
    .line 50855998
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50855999
    .line 50856000
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v2

    .line 50856008
    move-object v3, v2

    .line 50856009
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856010
    .line 50856011
    const-string v4, "APPID_IS_EMPTY"

    .line 50856012
    .line 50856013
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856017
    .line 50856018
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856019
    .line 50856020
    const/16 v3, 0x3e9

    .line 50856021
    .line 50856022
    const-string v4, "Use Annie Pro but app_id is empty"

    .line 50856023
    .line 50856024
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856025
    .line 50856026
    .line 50856027
    return-void

    .line 50856028
    :cond_5c
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50856029
    .line 50856030
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v11

    .line 50856034
    if-eqz v11, :cond_6d

    .line 50856035
    .line 50856036
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v11

    .line 50856040
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v11

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    const/4 v11, 0x0

    .line 50856046
    :goto_6e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856047
    .line 50856048
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v12

    .line 50856052
    const-string v13, "false"

    .line 50856053
    .line 50856054
    const-string/jumbo v14, "|isLogin:"

    .line 50856055
    .line 50856056
    .line 50856057
    const-string v15, "key:"

    .line 50856058
    .line 50856059
    const-string v9, "BridgeParam"

    .line 50856060
    .line 50856061
    if-nez v12, :cond_b7

    .line 50856062
    .line 50856063
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856064
    .line 50856065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856066
    .line 50856067
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    .line 50856076
    if-nez v11, :cond_8f

    .line 50856077
    .line 50856078
    move-object v11, v13

    .line 50856079
    :cond_8f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v2

    .line 50856086
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v4

    .line 50856090
    invoke-static {v3, v2, v9, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856091
    .line 50856092
    .line 50856093
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856094
    .line 50856095
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v2

    .line 50856099
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    move-object v3, v2

    .line 50856104
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856105
    .line 50856106
    const-string v4, "USER_NOT_LOGIN"

    .line 50856107
    .line 50856108
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856112
    .line 50856113
    const-string v3, "The user is not logged in"

    .line 50856114
    .line 50856115
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    return-void

    .line 50856119
    :cond_b7
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v10

    .line 50856123
    if-eqz v10, :cond_c2

    .line 50856124
    .line 50856125
    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v10

    .line 50856129
    goto :goto_c3

    .line 50856130
    :cond_c2
    const/4 v10, 0x0

    .line 50856131
    :goto_c3
    if-eqz v10, :cond_ce

    .line 50856132
    .line 50856133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v12

    .line 50856137
    if-nez v12, :cond_cc

    .line 50856138
    .line 50856139
    goto :goto_ce

    .line 50856140
    :cond_cc
    const/4 v12, 0x0

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    :goto_ce
    const/4 v12, 0x1

    .line 50856143
    :goto_cf
    if-eqz v12, :cond_110

    .line 50856144
    .line 50856145
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856146
    .line 50856147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    .line 50856158
    if-nez v11, :cond_e1

    .line 50856159
    .line 50856160
    move-object v11, v13

    .line 50856161
    :cond_e1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856162
    .line 50856163
    .line 50856164
    const-string v2, ",uid is empty"

    .line 50856165
    .line 50856166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v5

    .line 50856177
    invoke-static {v3, v2, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856181
    .line 50856182
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v2

    .line 50856190
    move-object v3, v2

    .line 50856191
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856192
    .line 50856193
    const-string v5, "UIS_IS_EMPTY"

    .line 50856194
    .line 50856195
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856199
    .line 50856200
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856201
    .line 50856202
    const-string v3, "The user ID cannot be empty or null"

    .line 50856203
    .line 50856204
    invoke-interface {v1, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856205
    .line 50856206
    .line 50856207
    return-void

    .line 50856208
    :cond_110
    iget-object v11, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856209
    .line 50856210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    const-string v13, "context:"

    .line 50856213
    .line 50856214
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    const-string v14, "null"

    .line 50856218
    .line 50856219
    if-nez v5, :cond_11f

    .line 50856220
    .line 50856221
    move-object v15, v14

    .line 50856222
    goto :goto_120

    .line 50856223
    :cond_11f
    move-object v15, v5

    .line 50856224
    :goto_120
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856225
    .line 50856226
    .line 50856227
    const-string/jumbo v15, "|key:"

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v12

    .line 50856240
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v8

    .line 50856244
    invoke-static {v11, v12, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    if-nez v5, :cond_155

    .line 50856248
    .line 50856249
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856250
    .line 50856251
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v2

    .line 50856255
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v2

    .line 50856259
    move-object v3, v2

    .line 50856260
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856261
    .line 50856262
    const-string v5, "CONTEXT_IS_NULL"

    .line 50856263
    .line 50856264
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856265
    .line 50856266
    .line 50856267
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856268
    .line 50856269
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856270
    .line 50856271
    const-string v3, "Context not provided in host"

    .line 50856272
    .line 50856273
    invoke-interface {v1, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856274
    .line 50856275
    .line 50856276
    return-void

    .line 50856277
    :cond_155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v8

    .line 50856281
    if-nez v8, :cond_15d

    .line 50856282
    .line 50856283
    const/4 v8, 0x1

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 v8, 0x0

    .line 50856286
    :goto_15e
    if-eqz v8, :cond_17d

    .line 50856287
    .line 50856288
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856289
    .line 50856290
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v2

    .line 50856294
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v2

    .line 50856298
    move-object v3, v2

    .line 50856299
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856300
    .line 50856301
    const-string v4, "INVALID_PARAM"

    .line 50856302
    .line 50856303
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856307
    .line 50856308
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856309
    .line 50856310
    const/4 v3, -0x3

    .line 50856311
    const-string v4, "The key should not be empty."

    .line 50856312
    .line 50856313
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856314
    .line 50856315
    .line 50856316
    return-void

    .line 50856317
    :cond_17d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-wide v11

    .line 50856321
    if-eqz v3, :cond_1a0

    .line 50856322
    .line 50856323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856324
    .line 50856325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    .line 50856331
    const-string v8, "appId_"

    .line 50856332
    .line 50856333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v6

    .line 50856347
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v3

    .line 50856351
    goto :goto_1ab

    .line 50856352
    :cond_1a0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v3

    .line 50856359
    invoke-direct {v0, v5, v10, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v3

    .line 50856363
    :goto_1ab
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v6

    .line 50856367
    check-cast v6, Ljava/lang/Boolean;

    .line 50856368
    .line 50856369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v6

    .line 50856373
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v8

    .line 50856377
    check-cast v8, Ljava/lang/Boolean;

    .line 50856378
    .line 50856379
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v8

    .line 50856383
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v3

    .line 50856387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-wide v16

    .line 50856391
    sub-long v16, v16, v11

    .line 50856392
    .line 50856393
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v11

    .line 50856397
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v11

    .line 50856401
    if-eqz v3, :cond_1f3

    .line 50856402
    .line 50856403
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50856404
    .line 50856405
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v12

    .line 50856409
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50856410
    .line 50856411
    if-eqz v12, :cond_1eb

    .line 50856412
    .line 50856413
    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v4

    .line 50856417
    const-string v12, ""

    .line 50856418
    .line 50856419
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856420
    .line 50856421
    .line 50856422
    array-length v4, v4

    .line 50856423
    move-object/from16 v18, v11

    .line 50856424
    .line 50856425
    int-to-long v11, v4

    .line 50856426
    goto :goto_1f7

    .line 50856427
    :cond_1eb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50856428
    .line 50856429
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 50856430
    .line 50856431
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    throw v1

    .line 50856435
    :cond_1f3
    move-object/from16 v18, v11

    .line 50856436
    .line 50856437
    const-wide/16 v11, 0x0

    .line 50856438
    .line 50856439
    :goto_1f7
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v4

    .line 50856443
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v19

    .line 50856447
    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856448
    .line 50856449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    move-object/from16 v20, v14

    .line 50856452
    .line 50856453
    const-string v14, "isDataExist:"

    .line 50856454
    .line 50856455
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856459
    .line 50856460
    .line 50856461
    const-string v14, ",isExpired:"

    .line 50856462
    .line 50856463
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    const-string v14, ",value:"

    .line 50856470
    .line 50856471
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v7

    .line 50856481
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v14

    .line 50856485
    invoke-static {v4, v7, v9, v14}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    if-nez v6, :cond_27a

    .line 50856489
    .line 50856490
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856491
    .line 50856492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856493
    .line 50856494
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    const-string v2, " is not exist."

    .line 50856507
    .line 50856508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v2

    .line 50856515
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v4

    .line 50856519
    invoke-static {v3, v2, v9, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856520
    .line 50856521
    .line 50856522
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856523
    .line 50856524
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v2

    .line 50856528
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v2

    .line 50856532
    move-object v3, v2

    .line 50856533
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856534
    .line 50856535
    const-string v4, "DATA_NOT_EXIST"

    .line 50856536
    .line 50856537
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856538
    .line 50856539
    .line 50856540
    const/4 v4, 0x0

    .line 50856541
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856542
    .line 50856543
    .line 50856544
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856545
    .line 50856546
    const-string v3, "Read Fail. Data does not exist "

    .line 50856547
    .line 50856548
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856549
    .line 50856550
    .line 50856551
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856552
    .line 50856553
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856554
    .line 50856555
    const-string v1, "DATA_NOT_EXIST"

    .line 50856556
    .line 50856557
    move-object v4, v10

    .line 50856558
    move-object/from16 v6, v18

    .line 50856559
    .line 50856560
    move-wide v7, v11

    .line 50856561
    move-object/from16 v10, v19

    .line 50856562
    .line 50856563
    move-object v11, v1

    .line 50856564
    move-wide/from16 v12, v16

    .line 50856565
    .line 50856566
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856567
    .line 50856568
    .line 50856569
    return-void

    .line 50856570
    :cond_27a
    const/4 v2, 0x1

    .line 50856571
    if-ne v8, v2, :cond_2ac

    .line 50856572
    .line 50856573
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856574
    .line 50856575
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v2

    .line 50856579
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v2

    .line 50856583
    move-object v3, v2

    .line 50856584
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856585
    .line 50856586
    const-string v4, "DATA_IS_EXPIRED"

    .line 50856587
    .line 50856588
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856589
    .line 50856590
    .line 50856591
    const/4 v4, 0x0

    .line 50856592
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856593
    .line 50856594
    .line 50856595
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856596
    .line 50856597
    const/4 v3, 0x2

    .line 50856598
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856599
    .line 50856600
    .line 50856601
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856602
    .line 50856603
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856604
    .line 50856605
    const-string v1, "DATA_IS_EXPIRED"

    .line 50856606
    .line 50856607
    move-object v4, v10

    .line 50856608
    move-object/from16 v6, v18

    .line 50856609
    .line 50856610
    move-wide v7, v11

    .line 50856611
    move-object/from16 v10, v19

    .line 50856612
    .line 50856613
    move-object v11, v1

    .line 50856614
    move-wide/from16 v12, v16

    .line 50856615
    .line 50856616
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856617
    .line 50856618
    .line 50856619
    return-void

    .line 50856620
    :cond_2ac
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856621
    .line 50856622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856623
    .line 50856624
    const-string/jumbo v6, "storageValue:"

    .line 50856625
    .line 50856626
    .line 50856627
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856628
    .line 50856629
    .line 50856630
    if-nez v3, :cond_2bb

    .line 50856631
    .line 50856632
    move-object/from16 v14, v20

    .line 50856633
    .line 50856634
    goto :goto_2bc

    .line 50856635
    :cond_2bb
    move-object v14, v3

    .line 50856636
    :goto_2bc
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856637
    .line 50856638
    .line 50856639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v4

    .line 50856643
    const-string v6, "BridgeResult"

    .line 50856644
    .line 50856645
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v7

    .line 50856649
    invoke-static {v2, v4, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856650
    .line 50856651
    .line 50856652
    if-nez v3, :cond_301

    .line 50856653
    .line 50856654
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856655
    .line 50856656
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v2

    .line 50856660
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856661
    .line 50856662
    .line 50856663
    move-result-object v2

    .line 50856664
    move-object v3, v2

    .line 50856665
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856666
    .line 50856667
    const-string v4, "READE_FAIL_UNKNOWN_REASON"

    .line 50856668
    .line 50856669
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856670
    .line 50856671
    .line 50856672
    const/4 v4, 0x0

    .line 50856673
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856674
    .line 50856675
    .line 50856676
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856677
    .line 50856678
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856679
    .line 50856680
    const-string v3, "Read Fail. Unknown reason"

    .line 50856681
    .line 50856682
    const/4 v4, 0x0

    .line 50856683
    invoke-interface {v1, v4, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856684
    .line 50856685
    .line 50856686
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856687
    .line 50856688
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856689
    .line 50856690
    const-string v1, "READE_FAIL_UNKNOWN_REASON"

    .line 50856691
    .line 50856692
    move-object v4, v10

    .line 50856693
    move-object/from16 v6, v18

    .line 50856694
    .line 50856695
    move-wide v7, v11

    .line 50856696
    move-object/from16 v10, v19

    .line 50856697
    .line 50856698
    move-object v11, v1

    .line 50856699
    move-wide/from16 v12, v16

    .line 50856700
    .line 50856701
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856702
    .line 50856703
    .line 50856704
    goto :goto_333

    .line 50856705
    :cond_301
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856706
    .line 50856707
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-object v2

    .line 50856711
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object v2

    .line 50856715
    move-object v4, v2

    .line 50856716
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .line 50856717
    .line 50856718
    const-string v6, "READ_SUCCEED"

    .line 50856719
    .line 50856720
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-object v3

    .line 50856727
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 50856728
    .line 50856729
    .line 50856730
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856731
    .line 50856732
    const-string v3, "Read Succeed."

    .line 50856733
    .line 50856734
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856735
    .line 50856736
    .line 50856737
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856738
    .line 50856739
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856740
    .line 50856741
    const-string v1, "READ_SUCCEED"

    .line 50856742
    .line 50856743
    move-object v4, v10

    .line 50856744
    move-object/from16 v6, v18

    .line 50856745
    .line 50856746
    move-wide v7, v11

    .line 50856747
    move-object/from16 v10, v19

    .line 50856748
    .line 50856749
    move-object v11, v1

    .line 50856750
    move-wide/from16 v12, v16

    .line 50856751
    .line 50856752
    invoke-virtual/range {v3 .. v13}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856753
    .line 50856754
    .line 50856755
    :goto_333
    return-void
.end method


