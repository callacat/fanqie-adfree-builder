## classes21/com/dragon/read/base/ssconfig/template/CyberStudioCommonConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8ebe8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICyberStudioCommonConfig;

    .line 262161
    const-string v2, "cyber_studio_common_config_v641"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 262168
    const-wide/16 v1, 0x0

    .line 262170
    const/4 v3, 0x1

    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->b:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8ebe8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICyberStudioCommonConfig;

    .line 262160
    .line 262161
    const-string v2, "cyber_studio_common_config_v641"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 262167
    .line 262168
    const-wide/16 v1, 0x0

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->b:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528258
    if-eqz p3, :cond_6

    .line 50528260
    const-wide/16 p1, 0x1388

    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;-><init>(J)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_6

    .line 50528259
    .line 50528260
    const-wide/16 p1, 0x1388

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;-><init>(J)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


