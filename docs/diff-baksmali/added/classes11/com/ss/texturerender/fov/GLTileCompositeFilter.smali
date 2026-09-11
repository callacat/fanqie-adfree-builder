.class public Lcom/ss/texturerender/fov/GLTileCompositeFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private final fragmentShader:Ljava/lang/String;

.field private mAntiColorHandle:I

.field private mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

.field private mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

.field private mDecodedBackgroundTexHeight:I

.field private mDecodedBackgroundTexWidth:I

.field private mDepthZHandle:I

.field private mGlobalClampHandle:I

.field private mScaleOffsetHandle:I

.field private mVertexScaleOffsetHandle:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x12

    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 16973829
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform float DepthZ;\nuniform vec2 globalClamp;\nuniform vec4 vertexScaleOffset;\nvoid main() {\n  vec2 positionXY = (vec2(aPosition.x, aPosition.y) / 2.0 + 0.5) * vertexScaleOffset.xy + vertexScaleOffset.zw;\n  positionXY = (positionXY - 0.5) * 2.0;\n  gl_Position = vec4(positionXY.x, positionXY.y, DepthZ, 1.0);\n  vTextureCoord = clamp(aTextureCoord.xy, vec2(globalClamp.x), vec2(globalClamp.y));\n}\n"

    .line 16973831
    iput-object p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->vertexShader:Ljava/lang/String;

    .line 16973833
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec4 scaleOffset;\nuniform int antiColor;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord * scaleOffset.xy + scaleOffset.zw);\n  if (antiColor == 1) {\n      gl_FragColor.rgba = gl_FragColor.bgra;\n  }\n}\n"

    .line 16973835
    iput-object p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->fragmentShader:Ljava/lang/String;

    .line 16973837
    const/16 p1, 0x63

    .line 16973839
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 16973841
    return-void
.end method

.method private drawBackground(Lcom/ss/texturerender/fov/TileInfo;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v12, p0

    .line 17170434
    move-object/from16 v11, p1

    .line 17170436
    iget v0, v12, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDepthZHandle:I

    .line 17170438
    const v1, 0x3f666666    # 0.9f

    .line 17170441
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17170444
    iget v0, v12, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mGlobalClampHandle:I

    .line 17170446
    iget v1, v12, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDecodedBackgroundTexWidth:I

    .line 17170448
    int-to-float v1, v1

    .line 17170449
    const/high16 v2, 0x40400000    # 3.0f

    .line 17170451
    div-float v1, v2, v1

    .line 17170453
    iget v3, v12, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDecodedBackgroundTexHeight:I

    .line 17170455
    int-to-float v3, v3

    .line 17170456
    div-float/2addr v2, v3

    .line 17170457
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170459
    sub-float/2addr v3, v2

    .line 17170460
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 17170463
    iget v0, v12, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mAntiColorHandle:I

    .line 17170465
    const/4 v10, 0x0

    .line 17170466
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    const/4 v9, 0x0

    .line 17170473
    :goto_29
    iget v3, v11, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileHeightCount:I

    .line 17170475
    if-ge v9, v3, :cond_db

    .line 17170477
    move/from16 v19, v0

    .line 17170479
    move v5, v1

    .line 17170480
    move v8, v2

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    const/16 v20, 0x0

    .line 17170484
    :goto_34
    iget v3, v11, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileWidthCount:I

    .line 17170486
    if-ge v7, v3, :cond_c7

    .line 17170488
    add-int/lit8 v0, v3, -0x1

    .line 17170490
    if-ne v8, v0, :cond_78

    .line 17170492
    iget v4, v11, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileHeightCount:I

    .line 17170494
    move v2, v4

    .line 17170495
    iget v13, v11, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 17170497
    iget v14, v11, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 17170499
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->getDecodedFrameWidth()I

    .line 17170502
    move-result v15

    .line 17170503
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->getDecodedFrameHeight()I

    .line 17170506
    move-result v16

    .line 17170507
    iget v0, v11, Lcom/ss/texturerender/fov/TileInfo;->paddingY:I

    .line 17170509
    move/from16 v17, v0

    .line 17170511
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->is3DInput()Z

    .line 17170514
    move-result v18

    .line 17170515
    move-object/from16 v0, p0

    .line 17170517
    move v1, v3

    .line 17170518
    move v6, v8

    .line 17170519
    move v8, v7

    .line 17170520
    move/from16 v7, v19

    .line 17170522
    move/from16 v21, v8

    .line 17170524
    move/from16 v8, v19

    .line 17170526
    move/from16 v22, v9

    .line 17170528
    move/from16 v9, v20

    .line 17170530
    const/16 v23, 0x0

    .line 17170532
    move/from16 v10, v21

    .line 17170534
    move/from16 v11, v22

    .line 17170536
    move/from16 v12, v22

    .line 17170538
    invoke-direct/range {v0 .. v18}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->drawTile(IIIIIIIIIIIIIIIIIZ)V

    .line 17170541
    add-int/lit8 v19, v19, 0x1

    .line 17170543
    move/from16 v12, v21

    .line 17170545
    add-int/lit8 v20, v12, 0x1

    .line 17170547
    move/from16 v24, v12

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    goto :goto_bc

    .line 17170552
    :cond_78
    move v12, v7

    .line 17170553
    move/from16 v22, v9

    .line 17170555
    const/16 v23, 0x0

    .line 17170557
    add-int/lit8 v0, v3, -0x1

    .line 17170559
    if-ne v12, v0, :cond_b5

    .line 17170561
    move-object/from16 v11, p1

    .line 17170563
    iget v4, v11, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileHeightCount:I

    .line 17170565
    move v2, v4

    .line 17170566
    iget v13, v11, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 17170568
    iget v14, v11, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 17170570
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->getDecodedFrameWidth()I

    .line 17170573
    move-result v15

    .line 17170574
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->getDecodedFrameHeight()I

    .line 17170577
    move-result v16

    .line 17170578
    iget v0, v11, Lcom/ss/texturerender/fov/TileInfo;->paddingY:I

    .line 17170580
    move/from16 v17, v0

    .line 17170582
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->is3DInput()Z

    .line 17170585
    move-result v18

    .line 17170586
    move-object/from16 v0, p0

    .line 17170588
    move v1, v3

    .line 17170589
    move v6, v8

    .line 17170590
    move/from16 v7, v19

    .line 17170592
    move/from16 v21, v8

    .line 17170594
    move/from16 v8, v19

    .line 17170596
    move/from16 v9, v20

    .line 17170598
    move v10, v12

    .line 17170599
    move/from16 v11, v22

    .line 17170601
    move/from16 v24, v12

    .line 17170603
    move/from16 v12, v22

    .line 17170605
    invoke-direct/range {v0 .. v18}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->drawTile(IIIIIIIIIIIIIIIIIZ)V

    .line 17170608
    add-int/lit8 v10, v21, 0x1

    .line 17170610
    move v5, v10

    .line 17170611
    move v8, v5

    .line 17170612
    goto :goto_bc

    .line 17170613
    :cond_b5
    move/from16 v21, v8

    .line 17170615
    move/from16 v24, v12

    .line 17170617
    add-int/lit8 v10, v21, 0x1

    .line 17170619
    move v8, v10

    .line 17170620
    :goto_bc
    add-int/lit8 v7, v24, 0x1

    .line 17170622
    const/4 v10, 0x0

    .line 17170623
    move-object/from16 v12, p0

    .line 17170625
    move-object/from16 v11, p1

    .line 17170627
    move/from16 v9, v22

    .line 17170629
    goto/16 :goto_34

    .line 17170631
    :cond_c7
    move/from16 v21, v8

    .line 17170633
    move/from16 v22, v9

    .line 17170635
    const/16 v23, 0x0

    .line 17170637
    add-int/lit8 v9, v22, 0x1

    .line 17170639
    const/4 v10, 0x0

    .line 17170640
    move-object/from16 v12, p0

    .line 17170642
    move-object/from16 v11, p1

    .line 17170644
    move v1, v5

    .line 17170645
    move/from16 v0, v19

    .line 17170647
    move/from16 v2, v21

    .line 17170649
    goto/16 :goto_29

    .line 17170651
    :cond_db
    return-void
.end method

.method private drawOverlay(Lcom/ss/texturerender/fov/TileInfo;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v15, p1

    .line 17170436
    iget v0, v1, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDepthZHandle:I

    .line 17170438
    const v2, 0x3dcccccd    # 0.1f

    .line 17170441
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17170444
    iget v0, v1, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mGlobalClampHandle:I

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170449
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 17170452
    iget v0, v1, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mAntiColorHandle:I

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17170458
    iget-object v0, v15, Lcom/ss/texturerender/fov/TileInfo;->visibleArray:Lorg/json/JSONArray;

    .line 17170460
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170463
    move-result v14

    .line 17170464
    new-array v5, v14, [I

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    :goto_24
    iget-object v0, v15, Lcom/ss/texturerender/fov/TileInfo;->visibleArray:Lorg/json/JSONArray;

    .line 17170470
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v11, -0x1

    .line 17170475
    if-ge v3, v0, :cond_3f

    .line 17170477
    :try_start_2d
    iget-object v0, v15, Lcom/ss/texturerender/fov/TileInfo;->visibleArray:Lorg/json/JSONArray;

    .line 17170479
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170482
    move-result v0

    .line 17170483
    aput v0, v5, v3
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_35} :catch_36

    .line 17170485
    goto :goto_3c

    .line 17170486
    :catch_36
    move-exception v0

    .line 17170487
    aput v11, v5, v3

    .line 17170489
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170492
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 17170494
    goto :goto_24

    .line 17170495
    :cond_3f
    const/4 v0, 0x0

    .line 17170496
    :goto_40
    if-ge v0, v14, :cond_96

    .line 17170498
    aget v3, v5, v0

    .line 17170500
    if-ne v3, v11, :cond_4d

    .line 17170502
    move-object/from16 v21, v5

    .line 17170504
    move/from16 v22, v14

    .line 17170506
    const/16 v20, -0x1

    .line 17170508
    goto :goto_8a

    .line 17170509
    :cond_4d
    iget v4, v15, Lcom/ss/texturerender/fov/TileInfo;->srcTileWidthCount:I

    .line 17170511
    move v2, v4

    .line 17170512
    div-int v8, v0, v4

    .line 17170514
    move v9, v8

    .line 17170515
    rem-int v7, v0, v4

    .line 17170517
    move v6, v7

    .line 17170518
    iget v10, v15, Lcom/ss/texturerender/fov/TileInfo;->dstTileWidthCount:I

    .line 17170520
    move v4, v10

    .line 17170521
    div-int v13, v3, v10

    .line 17170523
    move v12, v13

    .line 17170524
    rem-int/2addr v3, v10

    .line 17170525
    move v10, v3

    .line 17170526
    const/16 v20, -0x1

    .line 17170528
    move v11, v3

    .line 17170529
    iget v3, v15, Lcom/ss/texturerender/fov/TileInfo;->srcTileHeightCount:I

    .line 17170531
    iget v1, v15, Lcom/ss/texturerender/fov/TileInfo;->dstTileHeightCount:I

    .line 17170533
    move-object/from16 v21, v5

    .line 17170535
    move v5, v1

    .line 17170536
    iget v1, v15, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 17170538
    move/from16 v22, v14

    .line 17170540
    move v14, v1

    .line 17170541
    iget v1, v15, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 17170543
    move/from16 v23, v2

    .line 17170545
    move-object v2, v15

    .line 17170546
    move v15, v1

    .line 17170547
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->getDecodedFrameWidth()I

    .line 17170550
    move-result v16

    .line 17170551
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->getDecodedFrameHeight()I

    .line 17170554
    move-result v17

    .line 17170555
    iget v1, v2, Lcom/ss/texturerender/fov/TileInfo;->paddingY:I

    .line 17170557
    move/from16 v18, v1

    .line 17170559
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/fov/TileInfo;->is3DInput()Z

    .line 17170562
    move-result v19

    .line 17170563
    move-object/from16 v1, p0

    .line 17170565
    move/from16 v2, v23

    .line 17170567
    invoke-direct/range {v1 .. v19}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->drawTile(IIIIIIIIIIIIIIIIIZ)V

    .line 17170570
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 17170572
    const/4 v11, -0x1

    .line 17170573
    move-object/from16 v1, p0

    .line 17170575
    move-object/from16 v15, p1

    .line 17170577
    move-object/from16 v5, v21

    .line 17170579
    move/from16 v14, v22

    .line 17170581
    goto :goto_40

    .line 17170582
    :cond_96
    return-void
.end method

.method private drawTile(IIIIIIIIIIIIIIIIIZ)V
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move/from16 v1, p4

    .line 302383108
    move/from16 v2, p5

    .line 302383110
    move/from16 v3, p7

    .line 302383112
    move/from16 v4, p9

    .line 302383114
    move/from16 v5, p14

    .line 302383116
    move/from16 v6, p16

    .line 302383118
    move/from16 v7, p17

    .line 302383120
    sub-int v8, p6, v2

    .line 302383122
    add-int/lit8 v8, v8, 0x1

    .line 302383124
    int-to-float v8, v8

    .line 302383125
    move/from16 v9, p1

    .line 302383127
    int-to-float v9, v9

    .line 302383128
    div-float/2addr v8, v9

    .line 302383129
    sub-int v10, p8, v3

    .line 302383131
    add-int/lit8 v10, v10, 0x1

    .line 302383133
    int-to-float v10, v10

    .line 302383134
    move/from16 v11, p2

    .line 302383136
    int-to-float v11, v11

    .line 302383137
    div-float/2addr v10, v11

    .line 302383138
    int-to-float v2, v2

    .line 302383139
    div-float/2addr v2, v9

    .line 302383140
    int-to-float v3, v3

    .line 302383141
    div-float/2addr v3, v11

    .line 302383142
    sub-int v9, p10, v4

    .line 302383144
    add-int/lit8 v9, v9, 0x1

    .line 302383146
    int-to-float v9, v9

    .line 302383147
    move/from16 v11, p3

    .line 302383149
    int-to-float v11, v11

    .line 302383150
    div-float/2addr v9, v11

    .line 302383151
    sub-int v12, p12, p11

    .line 302383153
    add-int/lit8 v12, v12, 0x1

    .line 302383155
    int-to-float v12, v12

    .line 302383156
    int-to-float v13, v1

    .line 302383157
    div-float/2addr v12, v13

    .line 302383158
    int-to-float v4, v4

    .line 302383159
    div-float/2addr v4, v11

    .line 302383160
    sub-int v1, v1, p11

    .line 302383162
    add-int/lit8 v1, v1, -0x1

    .line 302383164
    int-to-float v1, v1

    .line 302383165
    div-float/2addr v1, v13

    .line 302383166
    const/high16 v11, 0x3f800000    # 1.0f

    .line 302383168
    const/4 v13, 0x4

    .line 302383169
    const/4 v14, 0x0

    .line 302383170
    const/4 v15, 0x5

    .line 302383171
    const/high16 v16, 0x40000000    # 2.0f

    .line 302383173
    if-eqz p18, :cond_8a

    .line 302383175
    int-to-float v7, v7

    .line 302383176
    int-to-float v5, v5

    .line 302383177
    div-float v5, v7, v5

    .line 302383179
    sub-float/2addr v11, v5

    .line 302383180
    mul-float v10, v10, v11

    .line 302383182
    iget v5, v0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mScaleOffsetHandle:I

    .line 302383184
    div-float v10, v10, v16

    .line 302383186
    const/high16 v11, 0x40800000    # 4.0f

    .line 302383188
    div-float/2addr v7, v11

    .line 302383189
    int-to-float v6, v6

    .line 302383190
    div-float v11, v7, v6

    .line 302383192
    add-float/2addr v11, v3

    .line 302383193
    invoke-static {v5, v8, v10, v2, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302383196
    iget v5, v0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mVertexScaleOffsetHandle:I

    .line 302383198
    neg-float v11, v12

    .line 302383199
    div-float v11, v11, v16

    .line 302383201
    div-float v1, v1, v16

    .line 302383203
    const/high16 v17, 0x3f000000    # 0.5f

    .line 302383205
    add-float v17, v1, v17

    .line 302383207
    div-float v12, v12, v16

    .line 302383209
    move/from16 p1, v1

    .line 302383211
    add-float v1, v17, v12

    .line 302383213
    invoke-static {v5, v9, v11, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302383216
    invoke-static {v15, v14, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 302383219
    iget v1, v0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mScaleOffsetHandle:I

    .line 302383221
    add-float/2addr v3, v10

    .line 302383222
    const/high16 v5, 0x40400000    # 3.0f

    .line 302383224
    mul-float v7, v7, v5

    .line 302383226
    div-float/2addr v7, v6

    .line 302383227
    add-float/2addr v3, v7

    .line 302383228
    invoke-static {v1, v8, v10, v2, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302383231
    iget v1, v0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mVertexScaleOffsetHandle:I

    .line 302383233
    move/from16 v2, p1

    .line 302383235
    invoke-static {v1, v9, v12, v4, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302383238
    invoke-static {v15, v14, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 302383241
    goto :goto_a5

    .line 302383242
    :cond_8a
    int-to-float v7, v7

    .line 302383243
    int-to-float v5, v5

    .line 302383244
    div-float v5, v7, v5

    .line 302383246
    sub-float/2addr v11, v5

    .line 302383247
    mul-float v10, v10, v11

    .line 302383249
    iget v5, v0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mScaleOffsetHandle:I

    .line 302383251
    div-float v7, v7, v16

    .line 302383253
    int-to-float v6, v6

    .line 302383254
    div-float/2addr v7, v6

    .line 302383255
    add-float/2addr v3, v7

    .line 302383256
    invoke-static {v5, v8, v10, v2, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302383259
    iget v2, v0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mVertexScaleOffsetHandle:I

    .line 302383261
    neg-float v3, v12

    .line 302383262
    add-float/2addr v1, v12

    .line 302383263
    invoke-static {v2, v9, v3, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302383266
    invoke-static {v15, v14, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 302383269
    :goto_a5
    return-void
.end method

.method private updateMappingInfo(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameMetaData(JJ)Ljava/util/LinkedList;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_46

    .line 17104908
    const/4 p2, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104912
    move-result v0

    .line 17104913
    if-ge p2, v0, :cond_65

    .line 17104915
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;

    .line 17104921
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->getStringifiedTileInfo()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-direct {p0, v0}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->updateTileInfo(Ljava/lang/String;)Lcom/ss/texturerender/fov/TileInfo;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget v2, v1, Lcom/ss/texturerender/fov/TileInfo;->streamIndex:I

    .line 17104931
    if-nez v2, :cond_28

    .line 17104933
    iput-object v1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    iget-object v3, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

    .line 17104938
    add-int/lit8 v2, v2, -0x1

    .line 17104940
    aput-object v1, v3, v2

    .line 17104942
    :goto_2e
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104944
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, "debug -> tile info "

    .line 17104950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104963
    add-int/lit8 p2, p2, 0x1

    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    invoke-direct {p0, p1}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->updateTileInfo(Ljava/lang/String;)Lcom/ss/texturerender/fov/TileInfo;

    .line 17104970
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104972
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v1, "debug -> frameMetaData not found, ts "

    .line 17104978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104983
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 17104986
    move-result-wide v1

    .line 17104987
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104997
    :cond_65
    return-void
.end method

.method private updateTileInfo(Ljava/lang/String;)Lcom/ss/texturerender/fov/TileInfo;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/ss/texturerender/fov/TileInfo;->create(Ljava/lang/String;)Lcom/ss/texturerender/fov/TileInfo;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2af8

    .line 16973826
    if-eq p1, v0, :cond_10

    .line 16973828
    const/16 v0, 0x2af9

    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec4 scaleOffset;\nuniform int antiColor;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord * scaleOffset.xy + scaleOffset.zw);\n  if (antiColor == 1) {\n      gl_FragColor.rgba = gl_FragColor.bgra;\n  }\n}\n"

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform float DepthZ;\nuniform vec2 globalClamp;\nuniform vec4 vertexScaleOffset;\nvoid main() {\n  vec2 positionXY = (vec2(aPosition.x, aPosition.y) / 2.0 + 0.5) * vertexScaleOffset.xy + vertexScaleOffset.zw;\n  positionXY = (positionXY - 0.5) * 2.0;\n  gl_Position = vec4(positionXY.x, positionXY.y, DepthZ, 1.0);\n  vTextureCoord = clamp(aTextureCoord.xy, vec2(globalClamp.x), vec2(globalClamp.y));\n}\n"

    .line 16973842
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17039363
    const p1, 0x8d65

    .line 17039366
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039368
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039370
    const-string/jumbo v0, "vertexScaleOffset"

    .line 17039372
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039375
    move-result p1

    .line 17039376
    iput p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mVertexScaleOffsetHandle:I

    .line 17039378
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039380
    const-string v0, "DepthZ"

    .line 17039382
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039385
    move-result p1

    .line 17039386
    iput p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDepthZHandle:I

    .line 17039388
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039390
    const-string v0, "scaleOffset"

    .line 17039392
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mScaleOffsetHandle:I

    .line 17039398
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039400
    const-string v0, "globalClamp"

    .line 17039402
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039405
    move-result p1

    .line 17039406
    iput p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mGlobalClampHandle:I

    .line 17039408
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039410
    const-string v0, "antiColor"

    .line 17039412
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039415
    move-result p1

    .line 17039416
    iput p1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mAntiColorHandle:I

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutMode:I

    .line 17039421
    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getExtraEffectTexture()[Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013187
    move-result-object p2

    .line 34013188
    array-length p2, p2

    .line 34013189
    iget-object v0, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

    .line 34013191
    if-eqz v0, :cond_c

    .line 34013193
    array-length v0, v0

    .line 34013194
    if-eq v0, p2, :cond_10

    .line 34013196
    :cond_c
    new-array v0, p2, [Lcom/ss/texturerender/fov/TileInfo;

    .line 34013198
    iput-object v0, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    iput-object v0, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013203
    iget-object v1, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

    .line 34013205
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013208
    const/4 v1, 0x1

    .line 34013209
    add-int/2addr p2, v1

    .line 34013210
    int-to-long v2, p2

    .line 34013211
    invoke-direct {p0, v2, v3}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->updateMappingInfo(J)V

    .line 34013214
    iget-object p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013216
    if-eqz p2, :cond_44

    .line 34013218
    iget v2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDecodedBackgroundTexWidth:I

    .line 34013220
    invoke-virtual {p2}, Lcom/ss/texturerender/fov/TileInfo;->getBackgroundTexWidth()I

    .line 34013223
    move-result p2

    .line 34013224
    if-ne v2, p2, :cond_34

    .line 34013226
    iget p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDecodedBackgroundTexHeight:I

    .line 34013228
    iget-object v2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013230
    invoke-virtual {v2}, Lcom/ss/texturerender/fov/TileInfo;->getBackgroundTexHeight()I

    .line 34013233
    move-result v2

    .line 34013234
    if-eq p2, v2, :cond_44

    .line 34013236
    :cond_34
    iget-object p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013238
    invoke-virtual {p2}, Lcom/ss/texturerender/fov/TileInfo;->getBackgroundTexWidth()I

    .line 34013241
    move-result p2

    .line 34013242
    iput p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDecodedBackgroundTexWidth:I

    .line 34013244
    iget-object p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013246
    invoke-virtual {p2}, Lcom/ss/texturerender/fov/TileInfo;->getBackgroundTexHeight()I

    .line 34013249
    move-result p2

    .line 34013250
    iput p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mDecodedBackgroundTexHeight:I

    .line 34013252
    :cond_44
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013254
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    .line 34013257
    move-result p2

    .line 34013258
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34013260
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013262
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 34013265
    move-result p2

    .line 34013266
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34013268
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013271
    move-result p2

    .line 34013272
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013274
    if-eq p2, v2, :cond_80

    .line 34013276
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013278
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013282
    const-string v2, "error, texture miss match, accept:"

    .line 34013284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013292
    const-string v2, ",in:"

    .line 34013294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34013300
    move-result v2

    .line 34013301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object v1

    .line 34013308
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013311
    return-object p1

    .line 34013312
    :cond_80
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013314
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013316
    invoke-virtual {p2, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34013319
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34013322
    move-result p2

    .line 34013323
    const/4 v2, -0x1

    .line 34013324
    if-ne p2, v2, :cond_91

    .line 34013326
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->updateDefaultRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34013329
    :cond_91
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 34013331
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34013334
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34013336
    if-eqz p2, :cond_a3

    .line 34013338
    const/4 p2, 0x0

    .line 34013339
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34013342
    const/16 p2, 0x4000

    .line 34013344
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34013347
    :cond_a3
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 34013349
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_POS_OFFSET:I

    .line 34013351
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34013354
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34013356
    const/4 v4, 0x3

    .line 34013357
    const/16 v5, 0x1406

    .line 34013359
    const/4 v6, 0x0

    .line 34013360
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34013362
    iget-object v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 34013364
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34013367
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34013369
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34013372
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013374
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 34013376
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34013379
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34013381
    const/4 v4, 0x2

    .line 34013382
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 34013384
    iget-object v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013386
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34013389
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34013391
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34013394
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onDrawFrameBefore()I

    .line 34013397
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34013399
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34013401
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34013403
    iget v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34013405
    invoke-static {p2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34013408
    iget-object p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013410
    const/16 v2, 0x2800

    .line 34013412
    const/16 v3, 0x2801

    .line 34013414
    const v4, 0x84c0

    .line 34013417
    const/4 v5, 0x0

    .line 34013418
    if-eqz p2, :cond_10e

    .line 34013420
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34013423
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013425
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013428
    move-result v6

    .line 34013429
    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34013432
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34013434
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34013437
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013439
    const/16 v6, 0x2601

    .line 34013441
    invoke-static {p2, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34013444
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013446
    invoke-static {p2, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34013449
    iget-object p2, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mBackgroundTileInfos:Lcom/ss/texturerender/fov/TileInfo;

    .line 34013451
    invoke-direct {p0, p2}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->drawBackground(Lcom/ss/texturerender/fov/TileInfo;)V

    .line 34013454
    :cond_10e
    const/4 p2, 0x0

    .line 34013455
    :goto_10f
    iget-object v6, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

    .line 34013457
    array-length v7, v6

    .line 34013458
    if-ge p2, v7, :cond_145

    .line 34013460
    aget-object v6, v6, p2

    .line 34013462
    if-eqz v6, :cond_142

    .line 34013464
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34013467
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013469
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getExtraEffectTexture()[Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013472
    move-result-object v7

    .line 34013473
    aget-object v7, v7, p2

    .line 34013475
    invoke-virtual {v7}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013478
    move-result v7

    .line 34013479
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34013482
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 34013484
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34013487
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013489
    const/16 v7, 0x2600

    .line 34013491
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34013494
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013496
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34013499
    iget-object v6, p0, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->mCurrTileInfos:[Lcom/ss/texturerender/fov/TileInfo;

    .line 34013501
    aget-object v6, v6, p2

    .line 34013503
    invoke-direct {p0, v6}, Lcom/ss/texturerender/fov/GLTileCompositeFilter;->drawOverlay(Lcom/ss/texturerender/fov/TileInfo;)V

    .line 34013506
    :cond_142
    add-int/lit8 p2, p2, 0x1

    .line 34013508
    goto :goto_10f

    .line 34013509
    :cond_145
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onDrawFrameAfter()I

    .line 34013512
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34013514
    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34013517
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 34013519
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34013522
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 34013524
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34013527
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013529
    const/16 v2, 0x13

    .line 34013531
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013533
    invoke-virtual {p2, v2, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34013536
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013539
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34013542
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013544
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013546
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34013549
    return-object v0
.end method
