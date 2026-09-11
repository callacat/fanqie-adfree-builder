## classes15/com/bytedance/android/livesdkapi/model/DisplayRatio$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
[MOD-CHANGED]
.method public final calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 21

    .prologue
    .line 50659328
    move/from16 v0, p2

    .line 50659330
    move/from16 v1, p3

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    move-object/from16 v3, p1

    .line 50659335
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 50659341
    move-result v2

    .line 50659342
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 50659345
    move-result v4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    if-gt v2, v4, :cond_65

    .line 50659349
    if-eqz v2, :cond_65

    .line 50659351
    if-nez v4, :cond_1a

    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    if-lt v0, v1, :cond_62

    .line 50659356
    if-eqz v0, :cond_62

    .line 50659358
    if-nez v1, :cond_21

    .line 50659360
    goto :goto_62

    .line 50659361
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 50659364
    move-result v4

    .line 50659365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 50659368
    move-result v3

    .line 50659369
    move-object/from16 v6, p0

    .line 50659371
    invoke-virtual {v6, v4, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio$Companion;->isValid(IIII)Z

    .line 50659374
    move-result v7

    .line 50659375
    if-nez v7, :cond_32

    .line 50659377
    return-object v5

    .line 50659378
    :cond_32
    mul-int v2, v2, v3

    .line 50659380
    int-to-float v2, v2

    .line 50659381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659383
    mul-float v2, v2, v3

    .line 50659385
    int-to-float v4, v4

    .line 50659386
    div-float/2addr v2, v4

    .line 50659387
    float-to-int v2, v2

    .line 50659388
    mul-int v0, v0, v2

    .line 50659390
    int-to-float v0, v0

    .line 50659391
    mul-float v0, v0, v3

    .line 50659393
    int-to-float v1, v1

    .line 50659394
    div-float/2addr v0, v1

    .line 50659395
    float-to-int v0, v0

    .line 50659396
    if-lez v0, :cond_61

    .line 50659398
    if-gtz v2, :cond_49

    .line 50659400
    goto :goto_61

    .line 50659401
    :cond_49
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50659403
    const/4 v8, 0x0

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const/4 v10, 0x0

    .line 50659406
    const/4 v11, 0x0

    .line 50659407
    const/4 v12, 0x0

    .line 50659408
    const/4 v13, 0x0

    .line 50659409
    const/4 v14, 0x0

    .line 50659410
    const/16 v15, 0x7f

    .line 50659412
    const/16 v16, 0x0

    .line 50659414
    move-object v7, v1

    .line 50659415
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659418
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 50659421
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 50659424
    return-object v1

    .line 50659425
    :cond_61
    :goto_61
    return-object v5

    .line 50659426
    :cond_62
    :goto_62
    move-object/from16 v6, p0

    .line 50659428
    return-object v5

    .line 50659429
    :cond_65
    :goto_65
    move-object/from16 v6, p0

    .line 50659431
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;
    .registers 21

    .prologue
    .line 50659328
    move/from16 v0, p2

    .line 50659329
    .line 50659330
    move/from16 v1, p3

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    move-object/from16 v3, p1

    .line 50659334
    .line 50659335
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    if-gt v2, v4, :cond_65

    .line 50659348
    .line 50659349
    if-eqz v2, :cond_65

    .line 50659350
    .line 50659351
    if-nez v4, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_65

    .line 50659354
    :cond_1a
    if-lt v0, v1, :cond_62

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_62

    .line 50659357
    .line 50659358
    if-nez v1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_62

    .line 50659361
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    move-object/from16 v6, p0

    .line 50659370
    .line 50659371
    invoke-virtual {v6, v4, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio$Companion;->isValid(IIII)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v7

    .line 50659375
    if-nez v7, :cond_32

    .line 50659376
    .line 50659377
    return-object v5

    .line 50659378
    :cond_32
    mul-int v2, v2, v3

    .line 50659379
    .line 50659380
    int-to-float v2, v2

    .line 50659381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659382
    .line 50659383
    mul-float v2, v2, v3

    .line 50659384
    .line 50659385
    int-to-float v4, v4

    .line 50659386
    div-float/2addr v2, v4

    .line 50659387
    float-to-int v2, v2

    .line 50659388
    mul-int v0, v0, v2

    .line 50659389
    .line 50659390
    int-to-float v0, v0

    .line 50659391
    mul-float v0, v0, v3

    .line 50659392
    .line 50659393
    int-to-float v1, v1

    .line 50659394
    div-float/2addr v0, v1

    .line 50659395
    float-to-int v0, v0

    .line 50659396
    if-lez v0, :cond_61

    .line 50659397
    .line 50659398
    if-gtz v2, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_61

    .line 50659401
    :cond_49
    new-instance v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50659402
    .line 50659403
    const/4 v8, 0x0

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const/4 v10, 0x0

    .line 50659406
    const/4 v11, 0x0

    .line 50659407
    const/4 v12, 0x0

    .line 50659408
    const/4 v13, 0x0

    .line 50659409
    const/4 v14, 0x0

    .line 50659410
    const/16 v15, 0x7f

    .line 50659411
    .line 50659412
    const/16 v16, 0x0

    .line 50659413
    .line 50659414
    move-object v7, v1

    .line 50659415
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-object v1

    .line 50659425
    :cond_61
    :goto_61
    return-object v5

    .line 50659426
    :cond_62
    :goto_62
    move-object/from16 v6, p0

    .line 50659427
    .line 50659428
    return-object v5

    .line 50659429
    :cond_65
    :goto_65
    move-object/from16 v6, p0

    .line 50659430
    .line 50659431
    return-object v5
.end method


.method public final getRatioType(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)I
[MOD-CHANGED]
.method public final getRatioType(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)I
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x10

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v0, v1, :cond_14

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17039374
    move-result v0

    .line 17039375
    const/16 v1, 0x9

    .line 17039377
    if-ne v0, v1, :cond_14

    .line 17039379
    return v2

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    const/4 v3, 0x3

    .line 17039386
    if-ne v0, v1, :cond_24

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v3, :cond_24

    .line 17039394
    const/4 p1, 0x2

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17039399
    move-result v0

    .line 17039400
    if-ne v0, v2, :cond_31

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039408
    return v3

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final getRatioType(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)I
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x10

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-ne v0, v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/16 v1, 0x9

    .line 17039376
    .line 17039377
    if-ne v0, v1, :cond_14

    .line 17039378
    .line 17039379
    return v2

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    const/4 v3, 0x3

    .line 17039386
    if-ne v0, v1, :cond_24

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v3, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x2

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleWidth()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-ne v0, v2, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->getScaleHeight()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039407
    .line 17039408
    return v3

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method


.method public final getScaleCropConfig(Ljava/lang/Integer;Ljava/lang/Integer;II)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getScaleCropConfig(Ljava/lang/Integer;Ljava/lang/Integer;II)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/model/DisplayRatio;",
            "Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz p1, :cond_a

    .line 67371013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371016
    move-result p1

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    const/4 p1, 0x0

    .line 67371019
    :goto_b
    if-eqz p2, :cond_11

    .line 67371021
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371024
    move-result v1

    .line 67371025
    :cond_11
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;-><init>(II)V

    .line 67371028
    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio$Companion;->calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_1f

    .line 67371034
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371037
    move-result-object p1

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getScaleCropConfig(Ljava/lang/Integer;Ljava/lang/Integer;II)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/model/DisplayRatio;",
            "Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz p1, :cond_a

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p1

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    const/4 p1, 0x0

    .line 67371019
    :goto_b
    if-eqz p2, :cond_11

    .line 67371020
    .line 67371021
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v1

    .line 67371025
    :cond_11
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;-><init>(II)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio$Companion;->calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_1f

    .line 67371033
    .line 67371034
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p1, 0x0

    .line 67371040
    :goto_20
    return-object p1
.end method


