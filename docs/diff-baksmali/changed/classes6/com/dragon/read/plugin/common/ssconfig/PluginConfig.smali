## classes6/com/dragon/read/plugin/common/ssconfig/PluginConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a65d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->$stable:I

    .line 262162
    const-class v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 262164
    const-class v2, Lcom/dragon/read/plugin/common/ssconfig/IPluginConfig;

    .line 262166
    const-string v3, "plugin_config"

    .line 262168
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262171
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a65d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->$stable:I

    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 262163
    .line 262164
    const-class v2, Lcom/dragon/read/plugin/common/ssconfig/IPluginConfig;

    .line 262165
    .line 262166
    const-string v3, "plugin_config"

    .line 262167
    .line 262168
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->ignorePermissionsWhenInstall:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->ignorePermissionsWhenInstall:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_13

    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    const-string p2, "com.android.permission.GET_INSTALLED_APPS"

    .line 50528267
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528270
    const-string p2, "android.permission.GET_INSTALLED_APPS"

    .line 50528272
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528275
    :cond_13
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;-><init>(Ljava/util/List;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_13

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p2, "com.android.permission.GET_INSTALLED_APPS"

    .line 50528266
    .line 50528267
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p2, "android.permission.GET_INSTALLED_APPS"

    .line 50528271
    .line 50528272
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;-><init>(Ljava/util/List;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


