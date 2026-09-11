## classes15/com/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeProductDetail:I

    .line 50528261
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeTop:I

    .line 50528263
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->onlyBorderDuration:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeProductDetail:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->durationBeforeTop:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;->onlyBorderDuration:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const/16 p1, 0x12c

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_c

    .line 84148234
    const/16 p2, 0x320

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_12

    .line 84148240
    const/16 p3, 0xbb8

    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;-><init>(III)V

    .line 84148245
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    const/16 p1, 0x12c

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_c

    .line 84148233
    .line 84148234
    const/16 p2, 0x320

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_12

    .line 84148239
    .line 84148240
    const/16 p3, 0xbb8

    .line 84148241
    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/settings/MallCardAnimationDurationConfig;-><init>(III)V

    .line 84148243
    .line 84148244
    .line 84148245
    return-void
.end method


