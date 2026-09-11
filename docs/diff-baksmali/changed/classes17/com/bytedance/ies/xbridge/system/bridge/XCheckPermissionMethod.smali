## classes17/com/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_bridge_XCheckPermissionMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_bridge_XCheckPermissionMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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
.method public static INVOKESTATIC_com_bytedance_ies_xbridge_system_bridge_XCheckPermissionMethod_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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


.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V
[MOD-CHANGED]
.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 33882119
    const-string v3, ""

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    if-nez v0, :cond_2d

    .line 33882124
    new-instance p1, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 33882126
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 33882129
    sget-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->RESTRICTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_27

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882147
    invoke-static {p2, p1, v4, v1, v4}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882153
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33882160
    move-result p1

    .line 33882161
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 33882163
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 33882166
    if-eqz p1, :cond_47

    .line 33882168
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882179
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p1

    .line 33882183
    :cond_47
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_5d

    .line 33882191
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882201
    invoke-static {p2, v0, v4, v1, v4}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882207
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882210
    throw p1
.end method

[INNER-ORIGINAL]
.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 33882118
    .line 33882119
    const-string v3, ""

    .line 33882120
    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    if-nez v0, :cond_2d

    .line 33882123
    .line 33882124
    new-instance p1, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 33882125
    .line 33882126
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->RESTRICTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_27

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p2, p1, v4, v1, v4}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882152
    .line 33882153
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 33882162
    .line 33882163
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p1, :cond_47

    .line 33882167
    .line 33882168
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882178
    .line 33882179
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1

    .line 33882183
    :cond_47
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_5d

    .line 33882190
    .line 33882191
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p2, v0, v4, v1, v4}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882206
    .line 33882207
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p1
.end method


.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V
[MOD-CHANGED]
.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33882119
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33882120
    goto :goto_e

    .line 33882121
    :catch_9
    move-exception p1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 33882128
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 33882131
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33882133
    const-string v2, ""

    .line 33882135
    if-eqz p1, :cond_28

    .line 33882137
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_22

    .line 33882145
    goto :goto_30

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882148
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882151
    throw p1

    .line 33882152
    :cond_28
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    if-eqz p1, :cond_40

    .line 33882160
    :goto_30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882170
    const/4 p1, 0x2

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882181
    throw p1
.end method

[INNER-ORIGINAL]
.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33882120
    goto :goto_e

    .line 33882121
    :catch_9
    move-exception p1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33882132
    .line 33882133
    const-string v2, ""

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_28

    .line 33882136
    .line 33882137
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_30

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882147
    .line 33882148
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    throw p1

    .line 33882152
    :cond_28
    sget-object p1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-eqz p1, :cond_40

    .line 33882159
    .line 33882160
    :goto_30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p1, 0x2

    .line 33882171
    const/4 v1, 0x0

    .line 33882172
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    throw p1
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


.method public handle(Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodParamModel;->getPermission()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724879
    if-ne p1, p3, :cond_18

    .line 50724881
    const/4 p1, -0x3

    .line 50724882
    const-string p3, "Illegal permission"

    .line 50724884
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-class p3, Landroid/content/Context;

    .line 50724890
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Landroid/content/Context;

    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    if-nez p3, :cond_29

    .line 50724899
    const-string p1, "Context not provided in host"

    .line 50724901
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724904
    return-void

    .line 50724905
    :cond_29
    sget-object v1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724907
    if-ne p1, v1, :cond_31

    .line 50724909
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    sget-object v1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724915
    if-ne p1, v1, :cond_39

    .line 50724917
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    sget-object v1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724923
    if-ne p1, v1, :cond_44

    .line 50724925
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;

    .line 50724927
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 50724930
    move-result-object p1

    .line 50724931
    goto :goto_48

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50724935
    move-result-object p1

    .line 50724936
    :goto_48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724939
    move-result v1

    .line 50724940
    const/4 v2, 0x1

    .line 50724941
    if-ne v1, v2, :cond_5c

    .line 50724943
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Ljava/lang/String;

    .line 50724949
    if-eqz p1, :cond_60

    .line 50724951
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724954
    move-result v0

    .line 50724955
    goto :goto_60

    .line 50724956
    :cond_5c
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724959
    move-result v0

    .line 50724960
    :cond_60
    :goto_60
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50724962
    const/4 p3, 0x2

    .line 50724963
    const-string v1, ""

    .line 50724965
    const/4 v2, 0x0

    .line 50724966
    if-eqz v0, :cond_89

    .line 50724968
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 50724970
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 50724973
    sget-object v3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724978
    move-result-object v3

    .line 50724979
    if-eqz v3, :cond_83

    .line 50724981
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724991
    invoke-static {p2, v0, v2, p3, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724994
    goto :goto_a3

    .line 50724995
    :cond_83
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50724997
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725000
    throw p2

    .line 50725001
    :cond_89
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 50725003
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 50725006
    sget-object v3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50725008
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725011
    move-result-object v3

    .line 50725012
    if-eqz v3, :cond_a4

    .line 50725014
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725024
    invoke-static {p2, v0, v2, p3, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725027
    :goto_a3
    return-void

    .line 50725028
    :cond_a4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50725030
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725033
    throw p2
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodParamModel;->getPermission()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    sget-object p3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 50724872
    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    sget-object p3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724878
    .line 50724879
    if-ne p1, p3, :cond_18

    .line 50724880
    .line 50724881
    const/4 p1, -0x3

    .line 50724882
    const-string p3, "Illegal permission"

    .line 50724883
    .line 50724884
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    const-class p3, Landroid/content/Context;

    .line 50724889
    .line 50724890
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    check-cast p3, Landroid/content/Context;

    .line 50724895
    .line 50724896
    const/4 v0, 0x0

    .line 50724897
    if-nez p3, :cond_29

    .line 50724898
    .line 50724899
    const-string p1, "Context not provided in host"

    .line 50724900
    .line 50724901
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;->onFailure(ILjava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    return-void

    .line 50724905
    :cond_29
    sget-object v1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->NOTIFICATION:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724906
    .line 50724907
    if-ne p1, v1, :cond_31

    .line 50724908
    .line 50724909
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    sget-object v1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->LOCATION:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724914
    .line 50724915
    if-ne p1, v1, :cond_39

    .line 50724916
    .line 50724917
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    sget-object v1, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;

    .line 50724922
    .line 50724923
    if-ne p1, v1, :cond_44

    .line 50724924
    .line 50724925
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;

    .line 50724926
    .line 50724927
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/system/utils/PermissionUtils;->getPhotoAlbumPermissions(Landroid/content/Context;)Ljava/util/List;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    goto :goto_48

    .line 50724932
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    :goto_48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    const/4 v2, 0x1

    .line 50724941
    if-ne v1, v2, :cond_5c

    .line 50724942
    .line 50724943
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Ljava/lang/String;

    .line 50724948
    .line 50724949
    if-eqz p1, :cond_60

    .line 50724950
    .line 50724951
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    goto :goto_60

    .line 50724956
    :cond_5c
    invoke-direct {p0, p3, p1}, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v0

    .line 50724960
    :cond_60
    :goto_60
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50724961
    .line 50724962
    const/4 p3, 0x2

    .line 50724963
    const-string v1, ""

    .line 50724964
    .line 50724965
    const/4 v2, 0x0

    .line 50724966
    if-eqz v0, :cond_89

    .line 50724967
    .line 50724968
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 50724969
    .line 50724970
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->PERMITTED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50724974
    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    if-eqz v3, :cond_83

    .line 50724980
    .line 50724981
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p2, v0, v2, p3, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_a3

    .line 50724995
    :cond_83
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50724996
    .line 50724997
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    throw p2

    .line 50725001
    :cond_89
    new-instance v0, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;

    .line 50725002
    .line 50725003
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v3, Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;->DENIED:Lcom/bytedance/ies/xbridge/system/bridge/XCheckPermissionMethod$PermissionStatus;

    .line 50725007
    .line 50725008
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    if-eqz v3, :cond_a4

    .line 50725013
    .line 50725014
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;->setStatus(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p2, v0, v2, p3, v2}, Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/system/base/AbsXCheckPermissionMethod$XCheckPermissionCallback;Lcom/bytedance/ies/xbridge/system/model/XCheckPermissionMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-void

    .line 50725028
    :cond_a4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50725029
    .line 50725030
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    throw p2
.end method


