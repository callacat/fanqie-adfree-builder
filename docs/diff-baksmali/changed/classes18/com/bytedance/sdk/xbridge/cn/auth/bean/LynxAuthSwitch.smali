## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->signVerifyMode:I

    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbAuth:Z

    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbCallLimit:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->signVerifyMode:I

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbAuth:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbCallLimit:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZ)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;-><init>(IZZ)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public final getEnableJsbAuth()Z
[MOD-CHANGED]
.method public final getEnableJsbAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJsbAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJsbCallLimit()Z
[MOD-CHANGED]
.method public final getEnableJsbCallLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbCallLimit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJsbCallLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->enableJsbCallLimit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSignVerifyMode()I
[MOD-CHANGED]
.method public final getSignVerifyMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->signVerifyMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSignVerifyMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;->signVerifyMode:I

    .line 1
    .line 2
    return v0
.end method


