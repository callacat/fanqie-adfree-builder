## classes19/com/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJI)V
[MOD-CHANGED]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;->metixVersionCodeOs13:J

    .line 50528261
    iput-wide p3, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;->metixVersionCodeOs14:J

    .line 50528263
    iput p5, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;->sdkVersionCode:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;->metixVersionCodeOs13:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;->metixVersionCodeOs14:J

    .line 50528262
    .line 50528263
    iput p5, p0, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;->sdkVersionCode:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    if-eqz p7, :cond_7

    .line 84148228
    const-wide/32 p1, 0xc65d40

    .line 84148231
    :cond_7
    move-wide v1, p1

    .line 84148232
    and-int/lit8 p1, p6, 0x2

    .line 84148234
    if-eqz p1, :cond_f

    .line 84148236
    const-wide/32 p3, 0xd59f80

    .line 84148239
    :cond_f
    move-wide v3, p3

    .line 84148240
    and-int/lit8 p1, p6, 0x4

    .line 84148242
    if-eqz p1, :cond_19

    .line 84148244
    const/16 p5, 0x21

    .line 84148246
    const/16 v5, 0x21

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    move v5, p5

    .line 84148250
    :goto_1a
    move-object v0, p0

    .line 84148251
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;-><init>(JJI)V

    .line 84148254
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148225
    .line 84148226
    if-eqz p7, :cond_7

    .line 84148227
    .line 84148228
    const-wide/32 p1, 0xc65d40

    .line 84148229
    .line 84148230
    .line 84148231
    :cond_7
    move-wide v1, p1

    .line 84148232
    and-int/lit8 p1, p6, 0x2

    .line 84148233
    .line 84148234
    if-eqz p1, :cond_f

    .line 84148235
    .line 84148236
    const-wide/32 p3, 0xd59f80

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    move-wide v3, p3

    .line 84148240
    and-int/lit8 p1, p6, 0x4

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_19

    .line 84148243
    .line 84148244
    const/16 p5, 0x21

    .line 84148245
    .line 84148246
    const/16 v5, 0x21

    .line 84148247
    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    move v5, p5

    .line 84148250
    :goto_1a
    move-object v0, p0

    .line 84148251
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/user/engagement/common/settings/sys/suggestion/OppoSeedingCardConfig;-><init>(JJI)V

    .line 84148252
    .line 84148253
    .line 84148254
    return-void
.end method


