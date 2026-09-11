## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioTips.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9090c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioTips;

    .line 262161
    const-string v2, "audio_tips_v541"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262172
    const/4 v8, 0x7

    .line 262173
    const/4 v9, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9090c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioTips;

    .line 262160
    .line 262161
    const-string v2, "audio_tips_v541"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262171
    .line 262172
    const/4 v8, 0x7

    .line 262173
    const/4 v9, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(ZZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZJ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTip:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTipInterval:Z

    .line 50528263
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->noNetworkTipInterval:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZJ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTip:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->enableNoNetworkTipInterval:Z

    .line 50528262
    .line 50528263
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;->noNetworkTipInterval:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    if-eqz p6, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    if-eqz p6, :cond_a

    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 84148236
    if-eqz p5, :cond_11

    .line 84148238
    const-wide/32 p3, 0x1499700

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;-><init>(ZZJ)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz p6, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148230
    .line 84148231
    if-eqz p6, :cond_a

    .line 84148232
    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 84148235
    .line 84148236
    if-eqz p5, :cond_11

    .line 84148237
    .line 84148238
    const-wide/32 p3, 0x1499700

    .line 84148239
    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTips;-><init>(ZZJ)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


