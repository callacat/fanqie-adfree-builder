## classes21/com/dragon/read/base/ssconfig/template/BsSizeLimitConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8eaf6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBsSizeLimitConfig;

    .line 262161
    const-string v2, "bs_size_limit_config_v679"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    const/16 v0, 0x2710

    .line 262168
    sput v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->b:I

    .line 262170
    const-string v1, "bookshelf_server_limit_size"

    .line 262172
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->c:Ljava/lang/String;

    .line 262174
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x1

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, "app_global_config"

    .line 262188
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262191
    move-result-object v2

    .line 262192
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->d:Landroid/content/SharedPreferences;

    .line 262194
    sput v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 262196
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262199
    move-result v0

    .line 262200
    sput v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8eaf6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBsSizeLimitConfig;

    .line 262160
    .line 262161
    const-string v2, "bs_size_limit_config_v679"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    const/16 v0, 0x2710

    .line 262167
    .line 262168
    sput v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->b:I

    .line 262169
    .line 262170
    const-string v1, "bookshelf_server_limit_size"

    .line 262171
    .line 262172
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x1

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const-string v3, "app_global_config"

    .line 262187
    .line 262188
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->d:Landroid/content/SharedPreferences;

    .line 262193
    .line 262194
    sput v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 262195
    .line 262196
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    sput v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->size:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->size:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    sget p1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->b:I

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;-><init>(I)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    sget p1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->b:I

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


