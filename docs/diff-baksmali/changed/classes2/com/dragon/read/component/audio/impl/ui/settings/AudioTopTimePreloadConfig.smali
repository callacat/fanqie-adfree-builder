## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x90912

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioTopTomePreloadConfig;

    .line 262161
    const-string v2, "audio_top_time_preload_config_v649"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 262181
    const/4 v0, 0x2

    .line 262182
    sput v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->c:I

    .line 262184
    const/4 v0, 0x3

    .line 262185
    sput v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->d:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x90912

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioTopTomePreloadConfig;

    .line 262160
    .line 262161
    const-string v2, "audio_top_time_preload_config_v649"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 262180
    .line 262181
    const/4 v0, 0x2

    .line 262182
    sput v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->c:I

    .line 262183
    .line 262184
    const/4 v0, 0x3

    .line 262185
    sput v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->d:I

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(IIFI)V
[MOD-CHANGED]
.method public constructor <init>(IIFI)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadSize:I

    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadProgressPct:F

    .line 67305481
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadBeforeEndSecond:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFI)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadSize:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadProgressPct:F

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadBeforeEndSecond:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_b

    .line 100925449
    const/high16 p2, 0x200000

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_12

    .line 100925455
    const p3, 0x3e99999a    # 0.3f

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    const/16 p4, 0x1e

    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;-><init>(IIFI)V

    .line 100925467
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_b

    .line 100925448
    .line 100925449
    const/high16 p2, 0x200000

    .line 100925450
    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_12

    .line 100925454
    .line 100925455
    const p3, 0x3e99999a    # 0.3f

    .line 100925456
    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    const/16 p4, 0x1e

    .line 100925463
    .line 100925464
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;-><init>(IIFI)V

    .line 100925465
    .line 100925466
    .line 100925467
    return-void
.end method


