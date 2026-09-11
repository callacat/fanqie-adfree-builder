.class public Lcom/ss/texturerender/fov/TileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backgroundTileHeightCount:I

.field backgroundTileWidthCount:I

.field dstTileHeightCount:I

.field dstTileWidthCount:I

.field mappedBackgroundIndexPairs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mappedOverlayIndexPairs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field normalizedBackgroundTileHeight:F

.field normalizedBackgroundTileWidth:F

.field normalizedDstTileHeight:F

.field normalizedDstTileWidth:F

.field normalizedSrcTileHeight:F

.field normalizedSrcTileWidth:F

.field public paddingY:I

.field srcTileHeightCount:I

.field srcTileWidthCount:I

.field streamIndex:I

.field tileHeight:I

.field tileWidth:I

.field visibleArray:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ss/texturerender/fov/TileInfo;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_eb

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_eb

    .line 17170443
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170448
    new-instance p0, Lcom/ss/texturerender/fov/TileInfo;

    .line 17170450
    invoke-direct {p0}, Lcom/ss/texturerender/fov/TileInfo;-><init>()V

    .line 17170453
    const-string/jumbo v2, "stream_index"

    .line 17170455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170458
    move-result v2

    .line 17170459
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->streamIndex:I

    .line 17170461
    const-string/jumbo v2, "tile_width"

    .line 17170463
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170466
    move-result v2

    .line 17170467
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 17170469
    const-string/jumbo v2, "tile_height"

    .line 17170471
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170474
    move-result v2

    .line 17170475
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 17170477
    const-string/jumbo v2, "tile_width_count"

    .line 17170479
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170482
    move-result v2

    .line 17170483
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->srcTileWidthCount:I

    .line 17170485
    const-string/jumbo v2, "tile_height_count"

    .line 17170487
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170490
    move-result v2

    .line 17170491
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->srcTileHeightCount:I

    .line 17170493
    iget v3, p0, Lcom/ss/texturerender/fov/TileInfo;->srcTileWidthCount:I

    .line 17170495
    int-to-float v3, v3

    .line 17170496
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170498
    div-float v3, v4, v3

    .line 17170500
    iput v3, p0, Lcom/ss/texturerender/fov/TileInfo;->normalizedSrcTileWidth:F

    .line 17170502
    int-to-float v2, v2

    .line 17170503
    div-float v2, v4, v2

    .line 17170505
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->normalizedSrcTileHeight:F

    .line 17170507
    const-string/jumbo v2, "source_tile_width_count"

    .line 17170509
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170512
    move-result v2

    .line 17170513
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->dstTileWidthCount:I

    .line 17170515
    const-string/jumbo v2, "source_tile_height_count"

    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170520
    move-result v2

    .line 17170521
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->dstTileHeightCount:I

    .line 17170523
    iget v3, p0, Lcom/ss/texturerender/fov/TileInfo;->dstTileWidthCount:I

    .line 17170525
    int-to-float v3, v3

    .line 17170526
    div-float v3, v4, v3

    .line 17170528
    iput v3, p0, Lcom/ss/texturerender/fov/TileInfo;->normalizedDstTileWidth:F

    .line 17170530
    int-to-float v2, v2

    .line 17170531
    div-float v2, v4, v2

    .line 17170533
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->normalizedDstTileHeight:F

    .line 17170535
    const-string/jumbo v2, "tile_visible"

    .line 17170537
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170540
    move-result-object v2

    .line 17170541
    iput-object v2, p0, Lcom/ss/texturerender/fov/TileInfo;->visibleArray:Lorg/json/JSONArray;

    .line 17170543
    const-string v2, "bg_tile_width_count"

    .line 17170545
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170548
    move-result v2

    .line 17170549
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileWidthCount:I

    .line 17170551
    const-string v2, "bg_tile_height_count"

    .line 17170553
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170556
    move-result v1

    .line 17170557
    iput v1, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileHeightCount:I

    .line 17170559
    iget v2, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileWidthCount:I

    .line 17170561
    int-to-float v2, v2

    .line 17170562
    div-float v2, v4, v2

    .line 17170564
    iput v2, p0, Lcom/ss/texturerender/fov/TileInfo;->normalizedBackgroundTileWidth:F

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    div-float/2addr v4, v1

    .line 17170568
    iput v4, p0, Lcom/ss/texturerender/fov/TileInfo;->normalizedBackgroundTileHeight:F

    .line 17170570
    iget v1, p0, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 17170572
    iget v2, p0, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 17170574
    rem-int/2addr v1, v2

    .line 17170575
    iput v1, p0, Lcom/ss/texturerender/fov/TileInfo;->paddingY:I

    .line 17170577
    new-instance v1, Ljava/util/LinkedList;

    .line 17170579
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170582
    new-instance v2, Ljava/util/LinkedList;

    .line 17170584
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170587
    iget v3, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileWidthCount:I

    .line 17170589
    iget v4, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileHeightCount:I

    .line 17170591
    mul-int v3, v3, v4

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    :goto_aa
    iget-object v5, p0, Lcom/ss/texturerender/fov/TileInfo;->visibleArray:Lorg/json/JSONArray;

    .line 17170596
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170599
    move-result v5

    .line 17170600
    if-ge v4, v5, :cond_e2

    .line 17170602
    iget-object v5, p0, Lcom/ss/texturerender/fov/TileInfo;->visibleArray:Lorg/json/JSONArray;

    .line 17170604
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170607
    move-result v5

    .line 17170608
    if-gez v5, :cond_bb

    .line 17170610
    goto :goto_df

    .line 17170611
    :cond_bb
    if-ge v4, v3, :cond_ce

    .line 17170613
    new-instance v6, Landroid/util/Pair;

    .line 17170615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    move-result-object v7

    .line 17170619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    move-result-object v5

    .line 17170623
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170626
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170629
    goto :goto_df

    .line 17170630
    :cond_ce
    new-instance v6, Landroid/util/Pair;

    .line 17170632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170635
    move-result-object v7

    .line 17170636
    sub-int/2addr v5, v3

    .line 17170637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    move-result-object v5

    .line 17170641
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170644
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170647
    :goto_df
    add-int/lit8 v4, v4, 0x1

    .line 17170649
    goto :goto_aa

    .line 17170650
    :cond_e2
    iput-object v1, p0, Lcom/ss/texturerender/fov/TileInfo;->mappedBackgroundIndexPairs:Ljava/util/LinkedList;

    .line 17170652
    iput-object v2, p0, Lcom/ss/texturerender/fov/TileInfo;->mappedOverlayIndexPairs:Ljava/util/LinkedList;
    :try_end_e6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e6} :catch_e7

    .line 17170654
    return-object p0

    .line 17170655
    :catch_e7
    move-exception p0

    .line 17170656
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170659
    :cond_eb
    :goto_eb
    return-object v0
.end method


# virtual methods
.method public getBackgroundTexHeight()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 65538
    iget v1, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileHeightCount:I

    .line 65540
    mul-int v0, v0, v1

    .line 65542
    return v0
.end method

.method public getBackgroundTexWidth()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 65538
    iget v1, p0, Lcom/ss/texturerender/fov/TileInfo;->backgroundTileWidthCount:I

    .line 65540
    mul-int v0, v0, v1

    .line 65542
    return v0
.end method

.method public getDecodedFrameHeight()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 65538
    iget v1, p0, Lcom/ss/texturerender/fov/TileInfo;->srcTileHeightCount:I

    .line 65540
    mul-int v0, v0, v1

    .line 65542
    return v0
.end method

.method public getDecodedFrameWidth()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 65538
    iget v1, p0, Lcom/ss/texturerender/fov/TileInfo;->srcTileWidthCount:I

    .line 65540
    mul-int v0, v0, v1

    .line 65542
    return v0
.end method

.method public is3DInput()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/fov/TileInfo;->tileHeight:I

    .line 131074
    iget v1, p0, Lcom/ss/texturerender/fov/TileInfo;->tileWidth:I

    .line 131076
    mul-int/lit8 v1, v1, 0x2

    .line 131078
    if-lt v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method
