## classes21/com/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZJI)V
[MOD-CHANGED]
.method public constructor <init>(ZJI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->enable:Z

    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->interval:J

    .line 50528263
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->epoch:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->enable:Z

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->interval:J

    .line 50528262
    .line 50528263
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;->epoch:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p6, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 84148232
    if-eqz p6, :cond_c

    .line 84148234
    const-wide/16 p2, 0x0

    .line 84148236
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 84148238
    if-eqz p5, :cond_11

    .line 84148240
    const/4 p4, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;-><init>(ZJI)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p6, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz p6, :cond_c

    .line 84148233
    .line 84148234
    const-wide/16 p2, 0x0

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 84148237
    .line 84148238
    if-eqz p5, :cond_11

    .line 84148239
    .line 84148240
    const/4 p4, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;-><init>(ZJI)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


