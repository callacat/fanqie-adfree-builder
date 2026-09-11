## classes15/com/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo.smali
# added=0 removed=0 changed=29

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    move/from16 v1, p1

    .line 17039367
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 17039369
    new-instance v11, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/16 v9, 0x7f

    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    move-object v1, v11

    .line 17039382
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039385
    iput-object v11, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039387
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/4 v15, 0x0

    .line 17039392
    const/16 v16, 0x0

    .line 17039394
    const/16 v17, 0x0

    .line 17039396
    const/16 v18, 0x0

    .line 17039398
    const/16 v19, 0x0

    .line 17039400
    const/16 v20, 0x7f

    .line 17039402
    const/16 v21, 0x0

    .line 17039404
    move-object v12, v1

    .line 17039405
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039408
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039410
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17039412
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;-><init>()V

    .line 17039415
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait:Z

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    move/from16 v1, p1

    .line 17039366
    .line 17039367
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 17039368
    .line 17039369
    new-instance v11, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/16 v9, 0x7f

    .line 17039379
    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    move-object v1, v11

    .line 17039382
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v11, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039386
    .line 17039387
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039388
    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/4 v15, 0x0

    .line 17039392
    const/16 v16, 0x0

    .line 17039393
    .line 17039394
    const/16 v17, 0x0

    .line 17039395
    .line 17039396
    const/16 v18, 0x0

    .line 17039397
    .line 17039398
    const/16 v19, 0x0

    .line 17039399
    .line 17039400
    const/16 v20, 0x7f

    .line 17039401
    .line 17039402
    const/16 v21, 0x0

    .line 17039403
    .line 17039404
    move-object v12, v1

    .line 17039405
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 17039409
    .line 17039410
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17039411
    .line 17039412
    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 17039416
    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait:Z

    .line 17039419
    .line 17039420
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;-><init>(I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;-><init>(I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final getCurStreamSei()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
[MOD-CHANGED]
.method public final getCurStreamSei()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->curStreamSei:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurStreamSei()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->curStreamSei:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;
[MOD-CHANGED]
.method public final getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescViewHeight()I
[MOD-CHANGED]
.method public final getDescViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descViewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDescViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descViewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraAreaIsGame()Z
[MOD-CHANGED]
.method public final getExtraAreaIsGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraAreaIsGame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExtraAreaIsGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraAreaIsGame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
[MOD-CHANGED]
.method public final getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17039362
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v0, :cond_25

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isValidHorizontalArea()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039382
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039384
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039392
    invoke-direct {p1, v0, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039395
    :goto_23
    move-object v0, p1

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039399
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039402
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalPosition(Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17039361
    .line 17039362
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v0, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isValidHorizontalArea()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039389
    .line 17039390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    move-object v0, p1

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-object v0
.end method


.method public final getInitLinkMicSeiInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInitLinkMicSeiInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initLinkMicSeiInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitLinkMicSeiInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initLinkMicSeiInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
[MOD-CHANGED]
.method public final getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutType()I
[MOD-CHANGED]
.method public final getLayoutType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
[MOD-CHANGED]
.method public final getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFillLayout()Z
[MOD-CHANGED]
.method public final isFillLayout()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraVerticalType()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final isFillLayout()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraVerticalType()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public final isGameLayout()Z
[MOD-CHANGED]
.method public final isGameLayout()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGameLayout()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isLandStyle()Z
[MOD-CHANGED]
.method public final isLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isLandStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isLandStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPortrait()Z
[MOD-CHANGED]
.method public final isPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUgcLayout()Z
[MOD-CHANGED]
.method public final isUgcLayout()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final isUgcLayout()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public final setCurStreamSei(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
[MOD-CHANGED]
.method public final setCurStreamSei(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->curStreamSei:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurStreamSei(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->curStreamSei:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
[MOD-CHANGED]
.method public final setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDescViewHeight(I)V
[MOD-CHANGED]
.method public final setDescViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descViewHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descViewHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraAreaIsGame(Z)V
[MOD-CHANGED]
.method public final setExtraAreaIsGame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraAreaIsGame:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraAreaIsGame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraAreaIsGame:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
[MOD-CHANGED]
.method public final setExtraViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitLinkMicSeiInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInitLinkMicSeiInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initLinkMicSeiInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitLinkMicSeiInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initLinkMicSeiInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
[MOD-CHANGED]
.method public final setInitSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitSeiInfo(Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandStyle(Z)V
[MOD-CHANGED]
.method public final setLandStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isLandStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isLandStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayoutType(I)V
[MOD-CHANGED]
.method public final setLayoutType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
[MOD-CHANGED]
.method public final setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainViewInfo(Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPortrait(Z)V
[MOD-CHANGED]
.method public final setPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PlayerExtraRenderInfo(layoutType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mainViewInfo="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", extraViewInfo="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", descInfo="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", extraAreaIsGame="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraAreaIsGame:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", initSeiInfo="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PlayerExtraRenderInfo(layoutType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->layoutType:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mainViewInfo="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->mainViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", extraViewInfo="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraViewInfo:Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", descInfo="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->descInfo:Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", extraAreaIsGame="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->extraAreaIsGame:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", initSeiInfo="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->initSeiInfo:Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


