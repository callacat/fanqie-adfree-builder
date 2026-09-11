## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKb:J

    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbFloatingView:J

    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbBookMall:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKb:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbFloatingView:J

    .line 50528262
    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;->preloadKbBookMall:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 p8, p7, 0x1

    .line 84148226
    const-wide/16 v0, -0x1

    .line 84148228
    if-eqz p8, :cond_8

    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 84148235
    if-eqz p1, :cond_f

    .line 84148237
    move-wide v4, v0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-wide v4, p3

    .line 84148240
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 84148242
    if-eqz p1, :cond_16

    .line 84148244
    move-wide p6, v0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-wide p6, p5

    .line 84148247
    :goto_17
    move-object p1, p0

    .line 84148248
    move-wide p2, v2

    .line 84148249
    move-wide p4, v4

    .line 84148250
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;-><init>(JJJ)V

    .line 84148253
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 p8, p7, 0x1

    .line 84148225
    .line 84148226
    const-wide/16 v0, -0x1

    .line 84148227
    .line 84148228
    if-eqz p8, :cond_8

    .line 84148229
    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_f

    .line 84148236
    .line 84148237
    move-wide v4, v0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-wide v4, p3

    .line 84148240
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_16

    .line 84148243
    .line 84148244
    move-wide p6, v0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-wide p6, p5

    .line 84148247
    :goto_17
    move-object p1, p0

    .line 84148248
    move-wide p2, v2

    .line 84148249
    move-wide p4, v4

    .line 84148250
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoOutPreloadConfigV651$Companion$Item;-><init>(JJJ)V

    .line 84148251
    .line 84148252
    .line 84148253
    return-void
.end method


