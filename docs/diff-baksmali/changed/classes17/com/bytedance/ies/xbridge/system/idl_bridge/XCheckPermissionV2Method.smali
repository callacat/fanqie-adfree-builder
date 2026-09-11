## classes17/com/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_idl_bridge_XCheckPermissionV2Method_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_idl_bridge_XCheckPermissionV2Method_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_idl_bridge_XCheckPermissionV2Method_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p1, :cond_4

    .line 33685507
    return v0

    .line 33685508
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    if-eq p1, p2, :cond_c

    .line 33685515
    const/4 v0, 0x1

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p1, :cond_4

    .line 33685506
    .line 33685507
    return v0

    .line 33685508
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    if-eq p1, p2, :cond_c

    .line 33685514
    .line 33685515
    const/4 v0, 0x1

    .line 33685516
    :cond_c
    return v0
.end method


.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object p2

    .line 33751048
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Ljava/lang/String;

    .line 33751060
    if-eqz v1, :cond_8

    .line 33751062
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751065
    move-result v1

    .line 33751066
    const/4 v2, -0x1

    .line 33751067
    if-ne v1, v2, :cond_8

    .line 33751069
    return v0

    .line 33751070
    :cond_1e
    const/4 p1, 0x1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Ljava/lang/String;

    .line 33751059
    .line 33751060
    if-eqz v1, :cond_8

    .line 33751061
    .line 33751062
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v1

    .line 33751066
    const/4 v2, -0x1

    .line 33751067
    if-ne v1, v2, :cond_8

    .line 33751068
    .line 33751069
    return v0

    .line 33751070
    :cond_1e
    const/4 p1, 0x1

    .line 33751071
    return p1
.end method


.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const-string v2, "denied"

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-nez v0, :cond_20

    .line 33882122
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882124
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33882131
    move-result-object p1

    .line 33882132
    move-object v0, p1

    .line 33882133
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882135
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33882140
    invoke-static {p2, p1, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33882147
    move-result v0

    .line 33882148
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33882150
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 33882152
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-direct {p0, p1, v4}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33882163
    move-result p1

    .line 33882164
    const-class v4, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882166
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33882173
    move-result-object v4

    .line 33882174
    move-object v5, v4

    .line 33882175
    check-cast v5, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    const-string v2, "permitted"

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    if-eqz p1, :cond_49

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const-string v2, "undetermined"

    .line 33882187
    :goto_4b
    invoke-interface {v5, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882190
    check-cast v4, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33882192
    invoke-static {p2, v4, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const-string v2, "denied"

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-nez v0, :cond_20

    .line 33882121
    .line 33882122
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    move-object v0, p1

    .line 33882133
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882134
    .line 33882135
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33882139
    .line 33882140
    invoke-static {p2, p1, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33882149
    .line 33882150
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 33882151
    .line 33882152
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-direct {p0, p1, v4}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    const-class v4, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882165
    .line 33882166
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    move-object v5, v4

    .line 33882175
    check-cast v5, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    const-string v2, "permitted"

    .line 33882180
    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    if-eqz p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const-string v2, "undetermined"

    .line 33882186
    .line 33882187
    :goto_4b
    invoke-interface {v5, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    check-cast v4, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33882191
    .line 33882192
    invoke-static {p2, v4, v3, v1, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33816583
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_e

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const-class v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816599
    move-result-object v0

    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    const-string p1, "permitted"

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p1, "undetermined"

    .line 33816610
    :goto_22
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816613
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816615
    const/4 p1, 0x2

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_e

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const-class v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    move-object v1, v0

    .line 33816601
    check-cast v1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    const-string p1, "permitted"

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p1, "undetermined"

    .line 33816609
    .line 33816610
    :goto_22
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816614
    .line 33816615
    const/4 p1, 0x2

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method private final isLocationPermissionsGranted(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973826
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_13

    .line 16973833
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973835
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973838
    move-result p1

    .line 16973839
    if-eq p1, v1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method private final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_13

    .line 16973832
    .line 16973833
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eq p1, v1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method private final isLocationServiceEnabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1c

    .line 17039367
    const-string v0, "location"

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    check-cast p1, Landroid/location/LocationManager;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_29

    .line 17039383
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039386
    move-result v2

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "location_mode"

    .line 17039394
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039397
    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2a

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v2

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    return v2
.end method

[INNER-ORIGINAL]
.method private final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1c

    .line 17039366
    .line 17039367
    const-string v0, "location"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    check-cast p1, Landroid/location/LocationManager;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "location_mode"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2a

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v2

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    return v2
.end method


.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    check-cast p1, Landroid/app/Activity;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const/4 v0, 0x0

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    return v0

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    if-eqz v1, :cond_10

    .line 33816606
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_10

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Landroid/app/Activity;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const/4 v0, 0x0

    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return v0

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_10

    .line 33816605
    .line 33816606
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_10

    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getPermission()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->Companion:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission$Companion;

    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724879
    if-ne p1, p3, :cond_1c

    .line 50724881
    const/4 v1, -0x3

    .line 50724882
    const-string v2, "Illegal permission"

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x4

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    move-object v0, p2

    .line 50724888
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const-class p3, Landroid/content/Context;

    .line 50724894
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Landroid/content/Context;

    .line 50724900
    if-nez p3, :cond_31

    .line 50724902
    const/4 v1, 0x0

    .line 50724903
    const-string v2, "Context not provided in host"

    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    const/4 v4, 0x4

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    move-object v0, p2

    .line 50724909
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    sget-object v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724915
    if-ne p1, v0, :cond_39

    .line 50724917
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    sget-object v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724923
    if-ne p1, v0, :cond_41

    .line 50724925
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724928
    return-void

    .line 50724929
    :cond_41
    sget-object v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724931
    if-ne p1, v0, :cond_4c

    .line 50724933
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;

    .line 50724935
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 50724938
    move-result-object p1

    .line 50724939
    goto :goto_50

    .line 50724940
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->getPermission()Ljava/util/List;

    .line 50724943
    move-result-object p1

    .line 50724944
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724947
    move-result v0

    .line 50724948
    const/4 v1, 0x1

    .line 50724949
    if-ne v0, v1, :cond_66

    .line 50724951
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724954
    move-result-object v0

    .line 50724955
    check-cast v0, Ljava/lang/String;

    .line 50724957
    if-eqz v0, :cond_64

    .line 50724959
    invoke-direct {p0, p3, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724962
    move-result v0

    .line 50724963
    goto :goto_6a

    .line 50724964
    :cond_64
    const/4 v0, 0x0

    .line 50724965
    goto :goto_6a

    .line 50724966
    :cond_66
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724969
    move-result v0

    .line 50724970
    :goto_6a
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724973
    move-result p1

    .line 50724974
    const/4 p3, 0x2

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    if-eqz v0, :cond_8a

    .line 50724978
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50724980
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724987
    move-result-object p1

    .line 50724988
    move-object v0, p1

    .line 50724989
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50724991
    const-string v2, "permitted"

    .line 50724993
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724996
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724998
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725001
    goto :goto_bb

    .line 50725002
    :cond_8a
    if-eqz p1, :cond_a4

    .line 50725004
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725006
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725013
    move-result-object p1

    .line 50725014
    move-object v0, p1

    .line 50725015
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725017
    const-string v2, "denied"

    .line 50725019
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725022
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725024
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725027
    goto :goto_bb

    .line 50725028
    :cond_a4
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725030
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725037
    move-result-object p1

    .line 50725038
    move-object v0, p1

    .line 50725039
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725041
    const-string v2, "undetermined"

    .line 50725043
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725046
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725048
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725051
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getPermission()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->Companion:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission$Companion;

    .line 50724872
    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724878
    .line 50724879
    if-ne p1, p3, :cond_1c

    .line 50724880
    .line 50724881
    const/4 v1, -0x3

    .line 50724882
    const-string v2, "Illegal permission"

    .line 50724883
    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    const/4 v4, 0x4

    .line 50724886
    const/4 v5, 0x0

    .line 50724887
    move-object v0, p2

    .line 50724888
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    const-class p3, Landroid/content/Context;

    .line 50724893
    .line 50724894
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Landroid/content/Context;

    .line 50724899
    .line 50724900
    if-nez p3, :cond_31

    .line 50724901
    .line 50724902
    const/4 v1, 0x0

    .line 50724903
    const-string v2, "Context not provided in host"

    .line 50724904
    .line 50724905
    const/4 v3, 0x0

    .line 50724906
    const/4 v4, 0x4

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    move-object v0, p2

    .line 50724909
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    sget-object v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724914
    .line 50724915
    if-ne p1, v0, :cond_39

    .line 50724916
    .line 50724917
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    sget-object v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724922
    .line 50724923
    if-ne p1, v0, :cond_41

    .line 50724924
    .line 50724925
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-void

    .line 50724929
    :cond_41
    sget-object v0, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;

    .line 50724930
    .line 50724931
    if-ne p1, v0, :cond_4c

    .line 50724932
    .line 50724933
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;

    .line 50724934
    .line 50724935
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    goto :goto_50

    .line 50724940
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method$Permission;->getPermission()Ljava/util/List;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    const/4 v1, 0x1

    .line 50724949
    if-ne v0, v1, :cond_66

    .line 50724950
    .line 50724951
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    check-cast v0, Ljava/lang/String;

    .line 50724956
    .line 50724957
    if-eqz v0, :cond_64

    .line 50724958
    .line 50724959
    invoke-direct {p0, p3, v0}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    goto :goto_6a

    .line 50724964
    :cond_64
    const/4 v0, 0x0

    .line 50724965
    goto :goto_6a

    .line 50724966
    :cond_66
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    :goto_6a
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/idl_bridge/XCheckPermissionV2Method;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    const/4 p3, 0x2

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    if-eqz v0, :cond_8a

    .line 50724977
    .line 50724978
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50724979
    .line 50724980
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    move-object v0, p1

    .line 50724989
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50724990
    .line 50724991
    const-string v2, "permitted"

    .line 50724992
    .line 50724993
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50724997
    .line 50724998
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_bb

    .line 50725002
    :cond_8a
    if-eqz p1, :cond_a4

    .line 50725003
    .line 50725004
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725005
    .line 50725006
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    move-object v0, p1

    .line 50725015
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725016
    .line 50725017
    const-string v2, "denied"

    .line 50725018
    .line 50725019
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725023
    .line 50725024
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_bb

    .line 50725028
    :cond_a4
    const-class p1, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725029
    .line 50725030
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    move-object v0, p1

    .line 50725039
    check-cast v0, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .line 50725040
    .line 50725041
    const-string v2, "undetermined"

    .line 50725042
    .line 50725043
    invoke-interface {v0, v2}, Lcom/bytedance/ies/xbridge/system/idl/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725047
    .line 50725048
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    return-void
.end method


