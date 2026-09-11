## classes21/com/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f2c6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IKmpDslTextPicturesConfig;

    .line 262161
    const-string v2, "kmp_dsl_text_pictures_config_v685"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lob3/y0;

    .line 262168
    invoke-direct {v0}, Lob3/y0;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->b:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->c:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f2c6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IKmpDslTextPicturesConfig;

    .line 262160
    .line 262161
    const-string v2, "kmp_dsl_text_pictures_config_v685"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lob3/y0;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lob3/y0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->b:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->c:Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->isEnable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;->isEnable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/KmpDslTextPicturesConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


