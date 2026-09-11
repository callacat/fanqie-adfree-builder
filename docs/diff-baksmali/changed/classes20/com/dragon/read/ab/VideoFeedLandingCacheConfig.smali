## classes20/com/dragon/read/ab/VideoFeedLandingCacheConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8d452

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/ab/IVideoFeedLandingCacheConfig;

    .line 262161
    const-string v2, "video_feed_landing_cache_config_v653"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262168
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableNewUserOptV711()Z

    .line 262173
    move-result v4

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x6

    .line 262177
    const/4 v8, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->b:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262184
    new-instance v0, Lcom/dragon/read/ab/h;

    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/ab/h;-><init>()V

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->c:Lkotlin/Lazy;

    .line 262195
    new-instance v0, Lcom/dragon/read/ab/i;

    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/ab/i;-><init>()V

    .line 262200
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->d:Lkotlin/Lazy;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8d452

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/ab/IVideoFeedLandingCacheConfig;

    .line 262160
    .line 262161
    const-string v2, "video_feed_landing_cache_config_v653"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableNewUserOptV711()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x6

    .line 262177
    const/4 v8, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->b:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/ab/h;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/ab/h;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->c:Lkotlin/Lazy;

    .line 262194
    .line 262195
    new-instance v0, Lcom/dragon/read/ab/i;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/ab/i;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->d:Lkotlin/Lazy;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->expireTime:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->expireTime:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    const/16 p2, 0x18

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_11

    .line 84148239
    const/16 p3, 0x10

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;-><init>(ZII)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_b

    .line 84148232
    .line 84148233
    const/16 p2, 0x18

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_11

    .line 84148238
    .line 84148239
    const/16 p3, 0x10

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;-><init>(ZII)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


