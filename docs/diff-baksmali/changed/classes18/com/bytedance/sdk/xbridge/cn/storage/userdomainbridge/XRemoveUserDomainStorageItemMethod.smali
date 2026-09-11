## classes18/com/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.removeUserDomainStorageItem"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.removeUserDomainStorageItem"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

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
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;",
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
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50855946
    move-result-object v2

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    if-eqz v2, :cond_13

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855953
    move-result v2

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v2, 0x0

    .line 50855956
    :goto_14
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855958
    move-object/from16 v5, p1

    .line 50855960
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855963
    move-result-object v4

    .line 50855964
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855966
    const/4 v6, 0x0

    .line 50855967
    if-eqz v4, :cond_26

    .line 50855969
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50855972
    move-result-object v4

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move-object v4, v6

    .line 50855975
    :goto_27
    const/4 v7, 0x1

    .line 50855976
    if-eqz v2, :cond_56

    .line 50855978
    if-eqz v4, :cond_35

    .line 50855980
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855983
    move-result v8

    .line 50855984
    if-nez v8, :cond_33

    .line 50855986
    goto :goto_35

    .line 50855987
    :cond_33
    const/4 v8, 0x0

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 50855990
    :goto_36
    if-eqz v8, :cond_56

    .line 50855992
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50855994
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855997
    move-result-object v2

    .line 50855998
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856001
    move-result-object v2

    .line 50856002
    move-object v3, v2

    .line 50856003
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856005
    const-string v4, "APPID_IS_EMPTY"

    .line 50856007
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856010
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856012
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856014
    const/16 v3, 0x3e9

    .line 50856016
    const-string v4, "Use Annie Pro but app_id is empty"

    .line 50856018
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856021
    return-void

    .line 50856022
    :cond_56
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50856024
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856027
    move-result-object v9

    .line 50856028
    if-eqz v9, :cond_67

    .line 50856030
    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50856033
    move-result v9

    .line 50856034
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856037
    move-result-object v9

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    move-object v9, v6

    .line 50856040
    :goto_68
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856042
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856045
    move-result v10

    .line 50856046
    const-string v11, "false"

    .line 50856048
    const-string v12, "BridgeParam"

    .line 50856050
    if-nez v10, :cond_a8

    .line 50856052
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856056
    const-string v4, "isLogin:"

    .line 50856058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856061
    if-nez v9, :cond_80

    .line 50856063
    move-object v9, v11

    .line 50856064
    :cond_80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856070
    move-result-object v3

    .line 50856071
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856074
    move-result-object v4

    .line 50856075
    invoke-static {v2, v3, v12, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856078
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856080
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856083
    move-result-object v2

    .line 50856084
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856087
    move-result-object v2

    .line 50856088
    move-object v3, v2

    .line 50856089
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856091
    const-string v4, "USER_NOT_LOGIN"

    .line 50856093
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856096
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856098
    const-string v3, "The user is not logged in"

    .line 50856100
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856103
    return-void

    .line 50856104
    :cond_a8
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856107
    move-result-object v8

    .line 50856108
    if-eqz v8, :cond_b2

    .line 50856110
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50856113
    move-result-object v6

    .line 50856114
    :cond_b2
    move-object v14, v6

    .line 50856115
    if-eqz v14, :cond_be

    .line 50856117
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856120
    move-result v6

    .line 50856121
    if-nez v6, :cond_bc

    .line 50856123
    goto :goto_be

    .line 50856124
    :cond_bc
    const/4 v6, 0x0

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    :goto_be
    const/4 v6, 0x1

    .line 50856127
    :goto_bf
    if-eqz v6, :cond_fd

    .line 50856129
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856133
    const-string/jumbo v6, "|isLogin:"

    .line 50856136
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    if-nez v9, :cond_ce

    .line 50856141
    move-object v9, v11

    .line 50856142
    :cond_ce
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856145
    const-string v6, ",uid is empty"

    .line 50856147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    move-result-object v4

    .line 50856154
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856157
    move-result-object v5

    .line 50856158
    invoke-static {v2, v4, v12, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856161
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856163
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856166
    move-result-object v2

    .line 50856167
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856170
    move-result-object v2

    .line 50856171
    move-object v4, v2

    .line 50856172
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856174
    const-string v5, "UIS_IS_EMPTY"

    .line 50856176
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856179
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856181
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856183
    const-string v4, "The user ID cannot be empty or null"

    .line 50856185
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856188
    return-void

    .line 50856189
    :cond_fd
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856192
    move-result-object v15

    .line 50856193
    if-nez v15, :cond_11f

    .line 50856195
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856197
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856200
    move-result-object v2

    .line 50856201
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856204
    move-result-object v2

    .line 50856205
    move-object v4, v2

    .line 50856206
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856208
    const-string v5, "CONTEXT_IS_NULL"

    .line 50856210
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856215
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856217
    const-string v4, "Context not provided in host"

    .line 50856219
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856222
    return-void

    .line 50856223
    :cond_11f
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50856226
    move-result-object v6

    .line 50856227
    if-eqz v6, :cond_12e

    .line 50856229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856232
    move-result v8

    .line 50856233
    if-nez v8, :cond_12c

    .line 50856235
    goto :goto_12e

    .line 50856236
    :cond_12c
    const/4 v8, 0x0

    .line 50856237
    goto :goto_12f

    .line 50856238
    :cond_12e
    :goto_12e
    const/4 v8, 0x1

    .line 50856239
    :goto_12f
    if-eqz v8, :cond_159

    .line 50856241
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856243
    const-string v3, "key is exmpty,remove fail"

    .line 50856245
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856248
    move-result-object v4

    .line 50856249
    invoke-static {v2, v3, v12, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856252
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856254
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856257
    move-result-object v2

    .line 50856258
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856261
    move-result-object v2

    .line 50856262
    move-object v3, v2

    .line 50856263
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856265
    const-string v4, "INVALID_PARAM"

    .line 50856267
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856272
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856274
    const/4 v3, -0x3

    .line 50856275
    const-string v4, "The key should not be empty"

    .line 50856277
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856280
    return-void

    .line 50856281
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856284
    move-result-wide v8

    .line 50856285
    if-eqz v2, :cond_17c

    .line 50856287
    invoke-static {v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50856290
    move-result-object v2

    .line 50856291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856296
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    const-string v11, "appId_"

    .line 50856301
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856304
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-interface {v2, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856314
    move-result-object v2

    .line 50856315
    goto :goto_187

    .line 50856316
    :cond_17c
    invoke-static {v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856323
    invoke-interface {v2, v14, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856326
    move-result-object v2

    .line 50856327
    :goto_187
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856330
    move-result-object v4

    .line 50856331
    check-cast v4, Ljava/lang/Boolean;

    .line 50856333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856336
    move-result v4

    .line 50856337
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856340
    move-result-object v2

    .line 50856341
    check-cast v2, Ljava/lang/Boolean;

    .line 50856343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856346
    move-result v2

    .line 50856347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856350
    move-result-wide v10

    .line 50856351
    sub-long v22, v10, v8

    .line 50856353
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50856356
    move-result-object v8

    .line 50856357
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50856360
    move-result-object v16

    .line 50856361
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856364
    move-result-object v8

    .line 50856365
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856368
    move-result-object v20

    .line 50856369
    if-nez v4, :cond_1e3

    .line 50856371
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856373
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856376
    move-result-object v3

    .line 50856377
    const-string v4, "Key is not exist,remove fail"

    .line 50856379
    invoke-static {v2, v4, v12, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856382
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856384
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856387
    move-result-object v2

    .line 50856388
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856391
    move-result-object v2

    .line 50856392
    move-object v3, v2

    .line 50856393
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856395
    const-string v5, "DATA_NOT_EXIST"

    .line 50856397
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856400
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856402
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856405
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856407
    const-wide/16 v17, 0x0

    .line 50856409
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856411
    const-string v21, "DATA_NOT_EXIST"

    .line 50856413
    move-object/from16 v19, v1

    .line 50856415
    invoke-virtual/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856418
    return-void

    .line 50856419
    :cond_1e3
    const-string v4, "key "

    .line 50856421
    if-ne v2, v7, :cond_224

    .line 50856423
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856430
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    const-string v4, ",removed succeed."

    .line 50856435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856441
    move-result-object v3

    .line 50856442
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856445
    move-result-object v4

    .line 50856446
    invoke-static {v2, v3, v12, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856449
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856451
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856454
    move-result-object v2

    .line 50856455
    move-object v3, v2

    .line 50856456
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856458
    const-string v4, "REMOVE_SUCCESS"

    .line 50856460
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856463
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856465
    const-string v3, "Remove succeed"

    .line 50856467
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856470
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856472
    const-wide/16 v17, 0x0

    .line 50856474
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856476
    const-string v21, "REMOVE_SUCCESS"

    .line 50856478
    move-object/from16 v19, v1

    .line 50856480
    invoke-virtual/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856483
    goto :goto_266

    .line 50856484
    :cond_224
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856488
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856491
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    const-string v4, ",removed failed,unknown reason."

    .line 50856496
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856502
    move-result-object v4

    .line 50856503
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856506
    move-result-object v5

    .line 50856507
    invoke-static {v2, v4, v12, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856510
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856512
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856515
    move-result-object v2

    .line 50856516
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856519
    move-result-object v2

    .line 50856520
    move-object v4, v2

    .line 50856521
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856523
    const-string v5, "REMOVE_FAIL_UNKNOWN_REASON"

    .line 50856525
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856528
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856530
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856532
    const-string v4, "Remove fail, unknown reason"

    .line 50856534
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856537
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856539
    const-wide/16 v17, 0x0

    .line 50856541
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856543
    const-string v21, "REMOVE_FAIL_UNKNOWN_REASON"

    .line 50856545
    move-object/from16 v19, v1

    .line 50856547
    invoke-virtual/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856550
    :goto_266
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;",
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
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v2

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    if-eqz v2, :cond_13

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v2, 0x0

    .line 50855956
    :goto_14
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855957
    .line 50855958
    move-object/from16 v5, p1

    .line 50855959
    .line 50855960
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v4

    .line 50855964
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50855965
    .line 50855966
    const/4 v6, 0x0

    .line 50855967
    if-eqz v4, :cond_26

    .line 50855968
    .line 50855969
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v4

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move-object v4, v6

    .line 50855975
    :goto_27
    const/4 v7, 0x1

    .line 50855976
    if-eqz v2, :cond_56

    .line 50855977
    .line 50855978
    if-eqz v4, :cond_35

    .line 50855979
    .line 50855980
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v8

    .line 50855984
    if-nez v8, :cond_33

    .line 50855985
    .line 50855986
    goto :goto_35

    .line 50855987
    :cond_33
    const/4 v8, 0x0

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 50855990
    :goto_36
    if-eqz v8, :cond_56

    .line 50855991
    .line 50855992
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50855993
    .line 50855994
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v2

    .line 50855998
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v2

    .line 50856002
    move-object v3, v2

    .line 50856003
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856004
    .line 50856005
    const-string v4, "APPID_IS_EMPTY"

    .line 50856006
    .line 50856007
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856008
    .line 50856009
    .line 50856010
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856011
    .line 50856012
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856013
    .line 50856014
    const/16 v3, 0x3e9

    .line 50856015
    .line 50856016
    const-string v4, "Use Annie Pro but app_id is empty"

    .line 50856017
    .line 50856018
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856019
    .line 50856020
    .line 50856021
    return-void

    .line 50856022
    :cond_56
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50856023
    .line 50856024
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v9

    .line 50856028
    if-eqz v9, :cond_67

    .line 50856029
    .line 50856030
    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v9

    .line 50856034
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v9

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    move-object v9, v6

    .line 50856040
    :goto_68
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856041
    .line 50856042
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v10

    .line 50856046
    const-string v11, "false"

    .line 50856047
    .line 50856048
    const-string v12, "BridgeParam"

    .line 50856049
    .line 50856050
    if-nez v10, :cond_a8

    .line 50856051
    .line 50856052
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856053
    .line 50856054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856055
    .line 50856056
    const-string v4, "isLogin:"

    .line 50856057
    .line 50856058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856059
    .line 50856060
    .line 50856061
    if-nez v9, :cond_80

    .line 50856062
    .line 50856063
    move-object v9, v11

    .line 50856064
    :cond_80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v3

    .line 50856071
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v4

    .line 50856075
    invoke-static {v2, v3, v12, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856079
    .line 50856080
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v2

    .line 50856084
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v2

    .line 50856088
    move-object v3, v2

    .line 50856089
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856090
    .line 50856091
    const-string v4, "USER_NOT_LOGIN"

    .line 50856092
    .line 50856093
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856094
    .line 50856095
    .line 50856096
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856097
    .line 50856098
    const-string v3, "The user is not logged in"

    .line 50856099
    .line 50856100
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    return-void

    .line 50856104
    :cond_a8
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v8

    .line 50856108
    if-eqz v8, :cond_b2

    .line 50856109
    .line 50856110
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    :cond_b2
    move-object v14, v6

    .line 50856115
    if-eqz v14, :cond_be

    .line 50856116
    .line 50856117
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v6

    .line 50856121
    if-nez v6, :cond_bc

    .line 50856122
    .line 50856123
    goto :goto_be

    .line 50856124
    :cond_bc
    const/4 v6, 0x0

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    :goto_be
    const/4 v6, 0x1

    .line 50856127
    :goto_bf
    if-eqz v6, :cond_fd

    .line 50856128
    .line 50856129
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856130
    .line 50856131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856132
    .line 50856133
    const-string/jumbo v6, "|isLogin:"

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    if-nez v9, :cond_ce

    .line 50856140
    .line 50856141
    move-object v9, v11

    .line 50856142
    :cond_ce
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    .line 50856145
    const-string v6, ",uid is empty"

    .line 50856146
    .line 50856147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v4

    .line 50856154
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v5

    .line 50856158
    invoke-static {v2, v4, v12, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856159
    .line 50856160
    .line 50856161
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856162
    .line 50856163
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v2

    .line 50856167
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v2

    .line 50856171
    move-object v4, v2

    .line 50856172
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856173
    .line 50856174
    const-string v5, "UIS_IS_EMPTY"

    .line 50856175
    .line 50856176
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856180
    .line 50856181
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856182
    .line 50856183
    const-string v4, "The user ID cannot be empty or null"

    .line 50856184
    .line 50856185
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856186
    .line 50856187
    .line 50856188
    return-void

    .line 50856189
    :cond_fd
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v15

    .line 50856193
    if-nez v15, :cond_11f

    .line 50856194
    .line 50856195
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856196
    .line 50856197
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v2

    .line 50856201
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v2

    .line 50856205
    move-object v4, v2

    .line 50856206
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856207
    .line 50856208
    const-string v5, "CONTEXT_IS_NULL"

    .line 50856209
    .line 50856210
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856211
    .line 50856212
    .line 50856213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856214
    .line 50856215
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856216
    .line 50856217
    const-string v4, "Context not provided in host"

    .line 50856218
    .line 50856219
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856220
    .line 50856221
    .line 50856222
    return-void

    .line 50856223
    :cond_11f
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v6

    .line 50856227
    if-eqz v6, :cond_12e

    .line 50856228
    .line 50856229
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v8

    .line 50856233
    if-nez v8, :cond_12c

    .line 50856234
    .line 50856235
    goto :goto_12e

    .line 50856236
    :cond_12c
    const/4 v8, 0x0

    .line 50856237
    goto :goto_12f

    .line 50856238
    :cond_12e
    :goto_12e
    const/4 v8, 0x1

    .line 50856239
    :goto_12f
    if-eqz v8, :cond_159

    .line 50856240
    .line 50856241
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856242
    .line 50856243
    const-string v3, "key is exmpty,remove fail"

    .line 50856244
    .line 50856245
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v4

    .line 50856249
    invoke-static {v2, v3, v12, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856250
    .line 50856251
    .line 50856252
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856253
    .line 50856254
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v2

    .line 50856258
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v2

    .line 50856262
    move-object v3, v2

    .line 50856263
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856264
    .line 50856265
    const-string v4, "INVALID_PARAM"

    .line 50856266
    .line 50856267
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856271
    .line 50856272
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856273
    .line 50856274
    const/4 v3, -0x3

    .line 50856275
    const-string v4, "The key should not be empty"

    .line 50856276
    .line 50856277
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856278
    .line 50856279
    .line 50856280
    return-void

    .line 50856281
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-wide v8

    .line 50856285
    if-eqz v2, :cond_17c

    .line 50856286
    .line 50856287
    invoke-static {v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v2

    .line 50856291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856292
    .line 50856293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    const-string v11, "appId_"

    .line 50856300
    .line 50856301
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-interface {v2, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v2

    .line 50856315
    goto :goto_187

    .line 50856316
    :cond_17c
    invoke-static {v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-interface {v2, v14, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v2

    .line 50856327
    :goto_187
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v4

    .line 50856331
    check-cast v4, Ljava/lang/Boolean;

    .line 50856332
    .line 50856333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v4

    .line 50856337
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v2

    .line 50856341
    check-cast v2, Ljava/lang/Boolean;

    .line 50856342
    .line 50856343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v2

    .line 50856347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-wide v10

    .line 50856351
    sub-long v22, v10, v8

    .line 50856352
    .line 50856353
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v8

    .line 50856357
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v16

    .line 50856361
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v8

    .line 50856365
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v20

    .line 50856369
    if-nez v4, :cond_1e3

    .line 50856370
    .line 50856371
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856372
    .line 50856373
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v3

    .line 50856377
    const-string v4, "Key is not exist,remove fail"

    .line 50856378
    .line 50856379
    invoke-static {v2, v4, v12, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856380
    .line 50856381
    .line 50856382
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856383
    .line 50856384
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v2

    .line 50856388
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v2

    .line 50856392
    move-object v3, v2

    .line 50856393
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856394
    .line 50856395
    const-string v5, "DATA_NOT_EXIST"

    .line 50856396
    .line 50856397
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856398
    .line 50856399
    .line 50856400
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856401
    .line 50856402
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856406
    .line 50856407
    const-wide/16 v17, 0x0

    .line 50856408
    .line 50856409
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856410
    .line 50856411
    const-string v21, "DATA_NOT_EXIST"

    .line 50856412
    .line 50856413
    move-object/from16 v19, v1

    .line 50856414
    .line 50856415
    invoke-virtual/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856416
    .line 50856417
    .line 50856418
    return-void

    .line 50856419
    :cond_1e3
    const-string v4, "key "

    .line 50856420
    .line 50856421
    if-ne v2, v7, :cond_224

    .line 50856422
    .line 50856423
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856424
    .line 50856425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856426
    .line 50856427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856431
    .line 50856432
    .line 50856433
    const-string v4, ",removed succeed."

    .line 50856434
    .line 50856435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v3

    .line 50856442
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v4

    .line 50856446
    invoke-static {v2, v3, v12, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856450
    .line 50856451
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v2

    .line 50856455
    move-object v3, v2

    .line 50856456
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856457
    .line 50856458
    const-string v4, "REMOVE_SUCCESS"

    .line 50856459
    .line 50856460
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856461
    .line 50856462
    .line 50856463
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856464
    .line 50856465
    const-string v3, "Remove succeed"

    .line 50856466
    .line 50856467
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856471
    .line 50856472
    const-wide/16 v17, 0x0

    .line 50856473
    .line 50856474
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856475
    .line 50856476
    const-string v21, "REMOVE_SUCCESS"

    .line 50856477
    .line 50856478
    move-object/from16 v19, v1

    .line 50856479
    .line 50856480
    invoke-virtual/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856481
    .line 50856482
    .line 50856483
    goto :goto_266

    .line 50856484
    :cond_224
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856485
    .line 50856486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    .line 50856493
    .line 50856494
    const-string v4, ",removed failed,unknown reason."

    .line 50856495
    .line 50856496
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v4

    .line 50856503
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v5

    .line 50856507
    invoke-static {v2, v4, v12, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856508
    .line 50856509
    .line 50856510
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856511
    .line 50856512
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v2

    .line 50856516
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v2

    .line 50856520
    move-object v4, v2

    .line 50856521
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 50856522
    .line 50856523
    const-string v5, "REMOVE_FAIL_UNKNOWN_REASON"

    .line 50856524
    .line 50856525
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 50856526
    .line 50856527
    .line 50856528
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856529
    .line 50856530
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856531
    .line 50856532
    const-string v4, "Remove fail, unknown reason"

    .line 50856533
    .line 50856534
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50856535
    .line 50856536
    .line 50856537
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50856538
    .line 50856539
    const-wide/16 v17, 0x0

    .line 50856540
    .line 50856541
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50856542
    .line 50856543
    const-string v21, "REMOVE_FAIL_UNKNOWN_REASON"

    .line 50856544
    .line 50856545
    move-object/from16 v19, v1

    .line 50856546
    .line 50856547
    invoke-virtual/range {v13 .. v23}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50856548
    .line 50856549
    .line 50856550
    :goto_266
    return-void
.end method


