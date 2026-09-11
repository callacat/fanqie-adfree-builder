## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJI)V
[MOD-CHANGED]
.method public constructor <init>(IJI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;->dayShowCnt:I

    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;->dayShowIntervalS:J

    .line 50528263
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;->epsShowCnt:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;->dayShowCnt:I

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;->dayShowIntervalS:J

    .line 50528262
    .line 50528263
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;->epsShowCnt:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    if-eqz p6, :cond_5

    .line 84148228
    const/4 p1, 0x2

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    if-eqz p6, :cond_b

    .line 84148233
    const-wide/16 p2, 0xe10

    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84148237
    if-eqz p5, :cond_10

    .line 84148239
    const/4 p4, 0x1

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;-><init>(IJI)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz p6, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x2

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148230
    .line 84148231
    if-eqz p6, :cond_b

    .line 84148232
    .line 84148233
    const-wide/16 p2, 0xe10

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz p5, :cond_10

    .line 84148238
    .line 84148239
    const/4 p4, 0x1

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideConfig$FreqConfig;-><init>(IJI)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


