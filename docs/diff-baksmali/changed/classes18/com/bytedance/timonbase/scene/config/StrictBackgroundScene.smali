## classes18/com/bytedance/timonbase/scene/config/StrictBackgroundScene.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;->enable:Z

    .line 50528261
    iput p2, p0, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;->enterBackgroundDurationThreshold:I

    .line 50528263
    iput p3, p0, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;->coldLaunchDurationThreshold:I

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
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;->enable:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;->enterBackgroundDurationThreshold:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;->coldLaunchDurationThreshold:I

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
    const/16 p2, 0x3a98

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_11

    .line 84148239
    const/16 p3, 0x4e20

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;-><init>(ZII)V

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
    const/16 p2, 0x3a98

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_11

    .line 84148238
    .line 84148239
    const/16 p3, 0x4e20

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;-><init>(ZII)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


