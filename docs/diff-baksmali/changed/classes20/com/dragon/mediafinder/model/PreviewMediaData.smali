## classes20/com/dragon/mediafinder/model/PreviewMediaData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v7, 0x0

    .line 50528257
    const/4 v8, 0x0

    .line 50528258
    const/4 v9, 0x0

    .line 50528259
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528261
    move-object v0, p0

    .line 50528262
    move-object v1, p1

    .line 50528263
    move v2, p2

    .line 50528264
    move v3, v7

    .line 50528265
    move v4, v8

    .line 50528266
    move v5, v9

    .line 50528267
    move v6, v9

    .line 50528268
    invoke-direct/range {v0 .. v6}, Lcom/dragon/mediafinder/base/viewer/ImageData;-><init>(Ljava/lang/String;IFFFF)V

    .line 50528271
    iput-object p1, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->url:Ljava/lang/String;

    .line 50528273
    iput p2, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->arrayIndex:I

    .line 50528275
    iput-object p3, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50528277
    iput v7, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->xPosition:F

    .line 50528279
    iput v8, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->yPosition:F

    .line 50528281
    iput v9, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->viewSize:F

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v7, 0x0

    .line 50528257
    const/4 v8, 0x0

    .line 50528258
    const/4 v9, 0x0

    .line 50528259
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    .line 50528261
    move-object v0, p0

    .line 50528262
    move-object v1, p1

    .line 50528263
    move v2, p2

    .line 50528264
    move v3, v7

    .line 50528265
    move v4, v8

    .line 50528266
    move v5, v9

    .line 50528267
    move v6, v9

    .line 50528268
    invoke-direct/range {v0 .. v6}, Lcom/dragon/mediafinder/base/viewer/ImageData;-><init>(Ljava/lang/String;IFFFF)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->url:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput p2, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->arrayIndex:I

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50528276
    .line 50528277
    iput v7, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->xPosition:F

    .line 50528278
    .line 50528279
    iput v8, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->yPosition:F

    .line 50528280
    .line 50528281
    iput v9, p0, Lcom/dragon/mediafinder/model/PreviewMediaData;->viewSize:F

    .line 50528282
    .line 50528283
    return-void
.end method


