## classes21/com/dragon/read/component/audio/data/setting/AudioPreloadConfigV619.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x90023

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->a:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/data/setting/IAudioPreloadConfigV619;

    .line 262161
    const-string v2, "audio_preload_config_v619"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 262168
    const-wide/16 v1, 0x0

    .line 262170
    const/4 v3, 0x1

    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->b:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x90023

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->a:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/data/setting/IAudioPreloadConfigV619;

    .line 262160
    .line 262161
    const-string v2, "audio_preload_config_v619"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

    .line 262167
    .line 262168
    const-wide/16 v1, 0x0

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    const/4 v4, 0x0

    .line 262172
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->b:Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;

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
    iput-wide p1, p0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->preloadSize:J

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
    iput-wide p1, p0, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;->preloadSize:J

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
    if-eqz p3, :cond_7

    .line 50528260
    const-wide/32 p1, 0x200000

    .line 50528263
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;-><init>(J)V

    .line 50528266
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
    if-eqz p3, :cond_7

    .line 50528259
    .line 50528260
    const-wide/32 p1, 0x200000

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/data/setting/AudioPreloadConfigV619;-><init>(J)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


