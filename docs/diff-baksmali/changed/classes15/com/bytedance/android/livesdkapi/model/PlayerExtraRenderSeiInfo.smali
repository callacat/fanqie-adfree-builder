## classes15/com/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v7, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/16 v5, 0xf

    .line 262155
    const/4 v6, 0x0

    .line 262156
    move-object v0, v7

    .line 262157
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262160
    iput-object v7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262162
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/4 v12, 0x0

    .line 262168
    const/16 v13, 0xf

    .line 262170
    const/4 v14, 0x0

    .line 262171
    move-object v8, v0

    .line 262172
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262177
    const-string v0, ""

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 262181
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/16 v6, 0xf

    .line 262186
    const/4 v7, 0x0

    .line 262187
    move-object v1, v0

    .line 262188
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262193
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262195
    move-object v8, v0

    .line 262196
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262199
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v7, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/16 v5, 0xf

    .line 262154
    .line 262155
    const/4 v6, 0x0

    .line 262156
    move-object v0, v7

    .line 262157
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262163
    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/4 v12, 0x0

    .line 262168
    const/16 v13, 0xf

    .line 262169
    .line 262170
    const/4 v14, 0x0

    .line 262171
    move-object v8, v0

    .line 262172
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262176
    .line 262177
    const-string v0, ""

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262182
    .line 262183
    const/4 v5, 0x0

    .line 262184
    const/16 v6, 0xf

    .line 262185
    .line 262186
    const/4 v7, 0x0

    .line 262187
    move-object v1, v0

    .line 262188
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262192
    .line 262193
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262194
    .line 262195
    move-object v8, v0

    .line 262196
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262200
    .line 262201
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170438
    if-eqz p1, :cond_d

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    move-result-object v2

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    xor-int/2addr v1, v0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170459
    return v2

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170462
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170464
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v1

    .line 17170470
    xor-int/2addr v1, v0

    .line 17170471
    if-eqz v1, :cond_2a

    .line 17170473
    return v2

    .line 17170474
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170476
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v1

    .line 17170482
    xor-int/2addr v1, v0

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170485
    return v2

    .line 17170486
    :cond_36
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 17170488
    iget-boolean v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 17170490
    if-eq v1, v3, :cond_3d

    .line 17170492
    return v2

    .line 17170493
    :cond_3d
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 17170495
    iget-boolean v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 17170497
    if-eq v1, v3, :cond_44

    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 17170502
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 17170504
    if-eq v1, v3, :cond_4b

    .line 17170506
    return v2

    .line 17170507
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 17170509
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 17170511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v1

    .line 17170515
    xor-int/2addr v1, v0

    .line 17170516
    if-eqz v1, :cond_57

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170521
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result v1

    .line 17170527
    xor-int/2addr v1, v0

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170530
    return v2

    .line 17170531
    :cond_63
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 17170533
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 17170535
    if-eq v1, v3, :cond_6a

    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 17170540
    iget-boolean v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 17170542
    if-eq v1, v3, :cond_71

    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 17170547
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 17170549
    if-eq v1, v3, :cond_78

    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170554
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170556
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result p1

    .line 17170560
    xor-int/2addr p1, v0

    .line 17170561
    if-eqz p1, :cond_84

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    xor-int/2addr v1, v0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170456
    .line 17170457
    if-nez v1, :cond_1c

    .line 17170458
    .line 17170459
    return v2

    .line 17170460
    :cond_1c
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170461
    .line 17170462
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 17170463
    .line 17170464
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170465
    .line 17170466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    xor-int/2addr v1, v0

    .line 17170471
    if-eqz v1, :cond_2a

    .line 17170472
    .line 17170473
    return v2

    .line 17170474
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170475
    .line 17170476
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170477
    .line 17170478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    xor-int/2addr v1, v0

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    return v2

    .line 17170486
    :cond_36
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 17170487
    .line 17170488
    iget-boolean v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 17170489
    .line 17170490
    if-eq v1, v3, :cond_3d

    .line 17170491
    .line 17170492
    return v2

    .line 17170493
    :cond_3d
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 17170494
    .line 17170495
    iget-boolean v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 17170496
    .line 17170497
    if-eq v1, v3, :cond_44

    .line 17170498
    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 17170501
    .line 17170502
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 17170503
    .line 17170504
    if-eq v1, v3, :cond_4b

    .line 17170505
    .line 17170506
    return v2

    .line 17170507
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    xor-int/2addr v1, v0

    .line 17170516
    if-eqz v1, :cond_57

    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170520
    .line 17170521
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170522
    .line 17170523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    xor-int/2addr v1, v0

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170529
    .line 17170530
    return v2

    .line 17170531
    :cond_63
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 17170532
    .line 17170533
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 17170534
    .line 17170535
    if-eq v1, v3, :cond_6a

    .line 17170536
    .line 17170537
    return v2

    .line 17170538
    :cond_6a
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 17170539
    .line 17170540
    iget-boolean v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 17170541
    .line 17170542
    if-eq v1, v3, :cond_71

    .line 17170543
    .line 17170544
    return v2

    .line 17170545
    :cond_71
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 17170546
    .line 17170547
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 17170548
    .line 17170549
    if-eq v1, v3, :cond_78

    .line 17170550
    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17170555
    .line 17170556
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    xor-int/2addr p1, v0

    .line 17170561
    if-eqz p1, :cond_84

    .line 17170562
    .line 17170563
    return v2

    .line 17170564
    :cond_84
    return v0
.end method


.method public final getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCameraCustomAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getCameraCustomAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraCustomAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCameraHidden()Z
[MOD-CHANGED]
.method public final getCameraHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCameraHorizontalHidden()Z
[MOD-CHANGED]
.method public final getCameraHorizontalHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHorizontalHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCameraHorizontalType()I
[MOD-CHANGED]
.method public final getCameraHorizontalType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHorizontalType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCameraVerticalType()I
[MOD-CHANGED]
.method public final getCameraVerticalType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraVerticalType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDisplayMode()I
[MOD-CHANGED]
.method public final getDisplayMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGameHidden()Z
[MOD-CHANGED]
.method public final getGameHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGameHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGameRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGameRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 327708
    const/16 v3, 0x4cf

    .line 327710
    const/16 v4, 0x4d5

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    const/16 v2, 0x4cf

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v2, 0x4d5

    .line 327719
    :goto_27
    add-int/2addr v0, v2

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 327724
    if-eqz v2, :cond_31

    .line 327726
    const/16 v2, 0x4cf

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v2, 0x4d5

    .line 327731
    :goto_33
    add-int/2addr v0, v2

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 327736
    add-int/2addr v0, v2

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327744
    move-result v2

    .line 327745
    add-int/2addr v0, v2

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327750
    if-eqz v2, :cond_4d

    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327755
    move-result v2

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    add-int/2addr v0, v2

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    iget v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 327763
    add-int/2addr v0, v2

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327766
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 327768
    if-eqz v2, :cond_5b

    .line 327770
    goto :goto_5d

    .line 327771
    :cond_5b
    const/16 v3, 0x4d5

    .line 327773
    :goto_5d
    add-int/2addr v0, v3

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327776
    iget v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 327778
    add-int/2addr v0, v2

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327781
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327783
    if-eqz v2, :cond_6d

    .line 327785
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327788
    move-result v1

    .line 327789
    :cond_6d
    add-int/2addr v0, v1

    .line 327790
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 327707
    .line 327708
    const/16 v3, 0x4cf

    .line 327709
    .line 327710
    const/16 v4, 0x4d5

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    const/16 v2, 0x4cf

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v2, 0x4d5

    .line 327718
    .line 327719
    :goto_27
    add-int/2addr v0, v2

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_31

    .line 327725
    .line 327726
    const/16 v2, 0x4cf

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v2, 0x4d5

    .line 327730
    .line 327731
    :goto_33
    add-int/2addr v0, v2

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 327735
    .line 327736
    add-int/2addr v0, v2

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    add-int/2addr v0, v2

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327749
    .line 327750
    if-eqz v2, :cond_4d

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    add-int/2addr v0, v2

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    .line 327761
    iget v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 327762
    .line 327763
    add-int/2addr v0, v2

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    .line 327766
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 327767
    .line 327768
    if-eqz v2, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5d

    .line 327771
    :cond_5b
    const/16 v3, 0x4d5

    .line 327772
    .line 327773
    :goto_5d
    add-int/2addr v0, v3

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    .line 327776
    iget v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 327777
    .line 327778
    add-int/2addr v0, v2

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    .line 327781
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327782
    .line 327783
    if-eqz v2, :cond_6d

    .line 327784
    .line 327785
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->hashCode()I

    .line 327786
    .line 327787
    .line 327788
    move-result v1

    .line 327789
    :cond_6d
    add-int/2addr v0, v1

    .line 327790
    return v0
.end method


.method public final setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraCustomAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setCameraCustomAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraCustomAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraHidden(Z)V
[MOD-CHANGED]
.method public final setCameraHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraHorizontalHidden(Z)V
[MOD-CHANGED]
.method public final setCameraHorizontalHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHorizontalHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraHorizontalType(I)V
[MOD-CHANGED]
.method public final setCameraHorizontalType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHorizontalType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraVerticalType(I)V
[MOD-CHANGED]
.method public final setCameraVerticalType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraVerticalType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisplayMode(I)V
[MOD-CHANGED]
.method public final setDisplayMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGameHidden(Z)V
[MOD-CHANGED]
.method public final setGameHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGameRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGameRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 16842757
    .line 16842758
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
    const-string v1, "PlayerExtraRenderSeiInfo(gameAreaInfo="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", cameraAreaInfo="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", cameraHidden="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", gameHidden="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", displayMode="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", gameRoomId=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', cameraCustomAreaInfo="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", cameraVerticalType="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", cameraHorizontalHidden="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", cameraHorizontalType="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", cameraHorizontalPosition="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x29

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
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
    const-string v1, "PlayerExtraRenderSeiInfo(gameAreaInfo="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", cameraAreaInfo="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", cameraHidden="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHidden:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", gameHidden="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameHidden:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", displayMode="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->displayMode:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", gameRoomId=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->gameRoomId:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', cameraCustomAreaInfo="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraCustomAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", cameraVerticalType="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraVerticalType:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", cameraHorizontalHidden="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalHidden:Z

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", cameraHorizontalType="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", cameraHorizontalPosition="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x29

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


