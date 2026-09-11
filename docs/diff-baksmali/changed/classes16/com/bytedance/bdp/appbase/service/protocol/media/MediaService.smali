## classes16/com/bytedance/bdp/appbase/service/protocol/media/MediaService.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public convertDirectionAngle2ScreenOrientation(I)Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;
[MOD-CHANGED]
.method public convertDirectionAngle2ScreenOrientation(I)Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    const/16 v0, 0x5a

    .line 16908292
    if-eq p1, v0, :cond_9

    .line 16908294
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;->LANDSCAPE:Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;->REVERSE_LANDSCAPE:Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;->PORTRAIT:Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public convertDirectionAngle2ScreenOrientation(I)Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    const/16 v0, 0x5a

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_9

    .line 16908293
    .line 16908294
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;->LANDSCAPE:Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;->REVERSE_LANDSCAPE:Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;->PORTRAIT:Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;

    .line 16908301
    .line 16908302
    :goto_e
    return-object p1
.end method


.method public getActivityScreenOrientation(Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;)I
[MOD-CHANGED]
.method public getActivityScreenOrientation(Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$a;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_21

    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq p1, v1, :cond_1f

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-eq p1, v1, :cond_1c

    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    if-eq p1, v1, :cond_1a

    .line 17039380
    const/4 v1, 0x5

    .line 17039381
    if-eq p1, v1, :cond_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const/4 v0, 0x6

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    const/4 v0, 0x7

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    const/16 v0, 0x8

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/16 v0, 0x9

    .line 17039395
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public getActivityScreenOrientation(Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$ScreenOrientation;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_21

    .line 17039370
    .line 17039371
    const/4 v1, 0x2

    .line 17039372
    if-eq p1, v1, :cond_1f

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-eq p1, v1, :cond_1c

    .line 17039376
    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    if-eq p1, v1, :cond_1a

    .line 17039379
    .line 17039380
    const/4 v1, 0x5

    .line 17039381
    if-eq p1, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const/4 v0, 0x6

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    const/4 v0, 0x7

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    const/16 v0, 0x8

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/16 v0, 0x9

    .line 17039394
    .line 17039395
    :goto_23
    return v0
.end method


.method public isGlobalFullScreen()Z
[MOD-CHANGED]
.method public isGlobalFullScreen()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService;->globalFullScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isGlobalFullScreen()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService;->globalFullScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public isKeepFullScreenWhenRemoveVideo()Z
[MOD-CHANGED]
.method public isKeepFullScreenWhenRemoveVideo()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService;->keepFullScreenWhenRemoveVideo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isKeepFullScreenWhenRemoveVideo()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/service/protocol/media/MediaService;->keepFullScreenWhenRemoveVideo:Z

    .line 1
    .line 2
    return v0
.end method


