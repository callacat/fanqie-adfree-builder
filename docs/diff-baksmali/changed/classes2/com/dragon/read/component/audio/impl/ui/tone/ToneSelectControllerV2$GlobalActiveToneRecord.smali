## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 50528263
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneTitle:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneId:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->parentToneId:J

    .line 50528262
    .line 50528263
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;->toneTitle:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    const-wide/16 v0, -0x1

    .line 84148228
    if-eqz p7, :cond_8

    .line 84148230
    move-wide v2, v0

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-wide v2, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 84148235
    if-eqz p1, :cond_e

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 84148241
    if-eqz p1, :cond_15

    .line 84148243
    const-string p5, ""

    .line 84148245
    :cond_15
    move-object p6, p5

    .line 84148246
    move-object p1, p0

    .line 84148247
    move-wide p2, v2

    .line 84148248
    move-wide p4, v0

    .line 84148249
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;-><init>(JJLjava/lang/String;)V

    .line 84148252
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148225
    .line 84148226
    const-wide/16 v0, -0x1

    .line 84148227
    .line 84148228
    if-eqz p7, :cond_8

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
    and-int/lit8 p1, p6, 0x2

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-wide v0, p3

    .line 84148239
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_15

    .line 84148242
    .line 84148243
    const-string p5, ""

    .line 84148244
    .line 84148245
    :cond_15
    move-object p6, p5

    .line 84148246
    move-object p1, p0

    .line 84148247
    move-wide p2, v2

    .line 84148248
    move-wide p4, v0

    .line 84148249
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2$GlobalActiveToneRecord;-><init>(JJLjava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    return-void
.end method


