## classes16/com/bytedance/helios/api/config/CustomAnchorConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJ[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJ[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50528265
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->detectDelay:J

    .line 50528267
    iput-object p4, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJ[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50528264
    .line 50528265
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->detectDelay:J

    .line 50528266
    .line 50528267
    iput-object p4, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_b

    .line 84148233
    const-wide/16 p2, 0x7d0

    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84148237
    if-eqz p5, :cond_12

    .line 84148239
    const/4 p4, 0x0

    .line 84148240
    new-array p4, p4, [Ljava/lang/String;

    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;)V

    .line 84148245
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJ[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_b

    .line 84148232
    .line 84148233
    const-wide/16 p2, 0x7d0

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz p5, :cond_12

    .line 84148238
    .line 84148239
    const/4 p4, 0x0

    .line 84148240
    new-array p4, p4, [Ljava/lang/String;

    .line 84148241
    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/config/CustomAnchorConfig;-><init>(ZJ[Ljava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    return-void
.end method


