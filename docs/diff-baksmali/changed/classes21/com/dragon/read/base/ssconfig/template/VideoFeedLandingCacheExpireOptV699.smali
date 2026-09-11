## classes21/com/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fab8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoFeedLandingCacheExpireOptV699;

    .line 262161
    const-string/jumbo v2, "video_feed_landing_cache_config_v699"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lob3/l4;

    .line 262169
    invoke-direct {v0}, Lob3/l4;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->b:Lkotlin/Lazy;

    .line 262178
    new-instance v0, Lob3/m4;

    .line 262180
    invoke-direct {v0}, Lob3/m4;-><init>()V

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->c:Lkotlin/Lazy;

    .line 262189
    new-instance v0, Lob3/n4;

    .line 262191
    invoke-direct {v0}, Lob3/n4;-><init>()V

    .line 262194
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->d:Lkotlin/Lazy;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fab8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoFeedLandingCacheExpireOptV699;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_feed_landing_cache_config_v699"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lob3/l4;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lob3/l4;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
    new-instance v0, Lob3/m4;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lob3/m4;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->c:Lkotlin/Lazy;

    .line 262188
    .line 262189
    new-instance v0, Lob3/n4;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lob3/n4;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->d:Lkotlin/Lazy;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->highExpireHour:Ljava/lang/Integer;

    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->middleExpireHour:Ljava/lang/Integer;

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->lowExpireHour:Ljava/lang/Integer;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->highExpireHour:Ljava/lang/Integer;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->middleExpireHour:Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;->lowExpireHour:Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/VideoFeedLandingCacheExpireOptV699;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


