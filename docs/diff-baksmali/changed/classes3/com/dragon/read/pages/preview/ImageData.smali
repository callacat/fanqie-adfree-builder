## classes3/com/dragon/read/pages/preview/ImageData.smali
# added=0 removed=0 changed=57

.method public constructor <init>(Ljava/lang/String;IFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 20

    .prologue
    .line 100859904
    const/4 v9, 0x0

    .line 100859905
    const/4 v10, 0x1

    .line 100859906
    const-string v11, ""

    .line 100859908
    const/4 v12, 0x0

    .line 100859909
    move-object v0, p0

    .line 100859910
    move-object v1, p1

    .line 100859911
    move v2, p2

    .line 100859912
    move/from16 v3, p3

    .line 100859914
    move/from16 v4, p4

    .line 100859916
    move/from16 v5, p5

    .line 100859918
    move/from16 v6, p6

    .line 100859920
    move/from16 v7, p5

    .line 100859922
    move/from16 v8, p6

    .line 100859924
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 20

    .prologue
    .line 100859904
    const/4 v9, 0x0

    .line 100859905
    const/4 v10, 0x1

    .line 100859906
    const-string v11, ""

    .line 100859907
    .line 100859908
    const/4 v12, 0x0

    .line 100859909
    move-object v0, p0

    .line 100859910
    move-object v1, p1

    .line 100859911
    move v2, p2

    .line 100859912
    move/from16 v3, p3

    .line 100859913
    .line 100859914
    move/from16 v4, p4

    .line 100859915
    .line 100859916
    move/from16 v5, p5

    .line 100859917
    .line 100859918
    move/from16 v6, p6

    .line 100859919
    .line 100859920
    move/from16 v7, p5

    .line 100859921
    .line 100859922
    move/from16 v8, p6

    .line 100859923
    .line 100859924
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 13

    .prologue
    .line 201654272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654275
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 201654277
    iput p2, p0, Lcom/dragon/read/pages/preview/ImageData;->index:I

    .line 201654279
    iput p3, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 201654281
    iput p4, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 201654283
    iput p5, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 201654285
    iput p6, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 201654287
    iput p8, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 201654289
    iput p7, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 201654291
    iput p9, p0, Lcom/dragon/read/pages/preview/ImageData;->imageCorner:I

    .line 201654293
    iput-boolean p10, p0, Lcom/dragon/read/pages/preview/ImageData;->enableExitAnim:Z

    .line 201654295
    iput-object p11, p0, Lcom/dragon/read/pages/preview/ImageData;->imageId:Ljava/lang/String;

    .line 201654297
    iput-object p12, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654299
    if-nez p12, :cond_2a

    .line 201654301
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/preview/ImageData;->isGifUrl(Ljava/lang/String;)Z

    .line 201654304
    move-result p2

    .line 201654305
    if-eqz p2, :cond_26

    .line 201654307
    sget-object p2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    sget-object p2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654312
    :goto_28
    iput-object p2, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654314
    :cond_2a
    sget-object p2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654316
    if-eq p12, p2, :cond_37

    .line 201654318
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/preview/ImageData;->isGifUrl(Ljava/lang/String;)Z

    .line 201654321
    move-result p1

    .line 201654322
    if-eqz p1, :cond_35

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    const/4 p1, 0x0

    .line 201654326
    goto :goto_38

    .line 201654327
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 201654328
    :goto_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/preview/ImageData;->setIsGif(Z)V

    .line 201654331
    const/4 p1, 0x0

    .line 201654332
    cmpl-float p2, p7, p1

    .line 201654334
    if-eqz p2, :cond_44

    .line 201654336
    cmpl-float p1, p8, p1

    .line 201654338
    if-nez p1, :cond_48

    .line 201654340
    :cond_44
    iput p5, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 201654342
    iput p6, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 201654344
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 13

    .prologue
    .line 201654272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654273
    .line 201654274
    .line 201654275
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 201654276
    .line 201654277
    iput p2, p0, Lcom/dragon/read/pages/preview/ImageData;->index:I

    .line 201654278
    .line 201654279
    iput p3, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 201654280
    .line 201654281
    iput p4, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 201654282
    .line 201654283
    iput p5, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 201654284
    .line 201654285
    iput p6, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 201654286
    .line 201654287
    iput p8, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 201654288
    .line 201654289
    iput p7, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 201654290
    .line 201654291
    iput p9, p0, Lcom/dragon/read/pages/preview/ImageData;->imageCorner:I

    .line 201654292
    .line 201654293
    iput-boolean p10, p0, Lcom/dragon/read/pages/preview/ImageData;->enableExitAnim:Z

    .line 201654294
    .line 201654295
    iput-object p11, p0, Lcom/dragon/read/pages/preview/ImageData;->imageId:Ljava/lang/String;

    .line 201654296
    .line 201654297
    iput-object p12, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654298
    .line 201654299
    if-nez p12, :cond_2a

    .line 201654300
    .line 201654301
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/preview/ImageData;->isGifUrl(Ljava/lang/String;)Z

    .line 201654302
    .line 201654303
    .line 201654304
    move-result p2

    .line 201654305
    if-eqz p2, :cond_26

    .line 201654306
    .line 201654307
    sget-object p2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654308
    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    sget-object p2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654311
    .line 201654312
    :goto_28
    iput-object p2, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654313
    .line 201654314
    :cond_2a
    sget-object p2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 201654315
    .line 201654316
    if-eq p12, p2, :cond_37

    .line 201654317
    .line 201654318
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/preview/ImageData;->isGifUrl(Ljava/lang/String;)Z

    .line 201654319
    .line 201654320
    .line 201654321
    move-result p1

    .line 201654322
    if-eqz p1, :cond_35

    .line 201654323
    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    const/4 p1, 0x0

    .line 201654326
    goto :goto_38

    .line 201654327
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 201654328
    :goto_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/preview/ImageData;->setIsGif(Z)V

    .line 201654329
    .line 201654330
    .line 201654331
    const/4 p1, 0x0

    .line 201654332
    cmpl-float p2, p7, p1

    .line 201654333
    .line 201654334
    if-eqz p2, :cond_44

    .line 201654335
    .line 201654336
    cmpl-float p1, p8, p1

    .line 201654337
    .line 201654338
    if-nez p1, :cond_48

    .line 201654339
    .line 201654340
    :cond_44
    iput p5, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 201654341
    .line 201654342
    iput p6, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 201654343
    .line 201654344
    :cond_48
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move v2, p2

    .line 168034307
    move/from16 v3, p3

    .line 168034309
    move/from16 v4, p4

    .line 168034311
    move/from16 v5, p5

    .line 168034313
    move/from16 v6, p6

    .line 168034315
    move/from16 v7, p5

    .line 168034317
    move/from16 v8, p6

    .line 168034319
    move/from16 v9, p7

    .line 168034321
    move/from16 v10, p8

    .line 168034323
    move-object/from16 v11, p9

    .line 168034325
    move-object/from16 v12, p10

    .line 168034327
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move v2, p2

    .line 168034307
    move/from16 v3, p3

    .line 168034308
    .line 168034309
    move/from16 v4, p4

    .line 168034310
    .line 168034311
    move/from16 v5, p5

    .line 168034312
    .line 168034313
    move/from16 v6, p6

    .line 168034314
    .line 168034315
    move/from16 v7, p5

    .line 168034316
    .line 168034317
    move/from16 v8, p6

    .line 168034318
    .line 168034319
    move/from16 v9, p7

    .line 168034320
    .line 168034321
    move/from16 v10, p8

    .line 168034322
    .line 168034323
    move-object/from16 v11, p9

    .line 168034324
    .line 168034325
    move-object/from16 v12, p10

    .line 168034326
    .line 168034327
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 168034328
    .line 168034329
    .line 168034330
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 21

    .prologue
    .line 117833728
    const/4 v9, 0x0

    .line 117833729
    const/4 v10, 0x1

    .line 117833730
    const-string v11, ""

    .line 117833732
    move-object v0, p0

    .line 117833733
    move-object v1, p1

    .line 117833734
    move v2, p2

    .line 117833735
    move/from16 v3, p3

    .line 117833737
    move/from16 v4, p4

    .line 117833739
    move/from16 v5, p5

    .line 117833741
    move/from16 v6, p6

    .line 117833743
    move/from16 v7, p5

    .line 117833745
    move/from16 v8, p6

    .line 117833747
    move-object/from16 v12, p7

    .line 117833749
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 117833752
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 21

    .prologue
    .line 117833728
    const/4 v9, 0x0

    .line 117833729
    const/4 v10, 0x1

    .line 117833730
    const-string v11, ""

    .line 117833731
    .line 117833732
    move-object v0, p0

    .line 117833733
    move-object v1, p1

    .line 117833734
    move v2, p2

    .line 117833735
    move/from16 v3, p3

    .line 117833736
    .line 117833737
    move/from16 v4, p4

    .line 117833738
    .line 117833739
    move/from16 v5, p5

    .line 117833740
    .line 117833741
    move/from16 v6, p6

    .line 117833742
    .line 117833743
    move/from16 v7, p5

    .line 117833744
    .line 117833745
    move/from16 v8, p6

    .line 117833746
    .line 117833747
    move-object/from16 v12, p7

    .line 117833748
    .line 117833749
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 117833750
    .line 117833751
    .line 117833752
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 19

    .prologue
    .line 84344832
    const/4 v3, 0x0

    .line 84344833
    const/4 v4, 0x0

    .line 84344834
    const/4 v9, 0x0

    .line 84344835
    const/4 v10, 0x0

    .line 84344836
    const-string v11, ""

    .line 84344838
    move-object v0, p0

    .line 84344839
    move-object v1, p1

    .line 84344840
    move v2, p2

    .line 84344841
    move/from16 v5, p3

    .line 84344843
    move/from16 v6, p4

    .line 84344845
    move/from16 v7, p3

    .line 84344847
    move/from16 v8, p4

    .line 84344849
    move-object/from16 v12, p5

    .line 84344851
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 84344854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFLcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 19

    .prologue
    .line 84344832
    const/4 v3, 0x0

    .line 84344833
    const/4 v4, 0x0

    .line 84344834
    const/4 v9, 0x0

    .line 84344835
    const/4 v10, 0x0

    .line 84344836
    const-string v11, ""

    .line 84344837
    .line 84344838
    move-object v0, p0

    .line 84344839
    move-object v1, p1

    .line 84344840
    move v2, p2

    .line 84344841
    move/from16 v5, p3

    .line 84344842
    .line 84344843
    move/from16 v6, p4

    .line 84344844
    .line 84344845
    move/from16 v7, p3

    .line 84344846
    .line 84344847
    move/from16 v8, p4

    .line 84344848
    .line 84344849
    move-object/from16 v12, p5

    .line 84344850
    .line 84344851
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 84344852
    .line 84344853
    .line 84344854
    return-void
.end method


.method private isGifUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isGifUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ".gif"

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method private isGifUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ".gif"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method


.method public getAiStickerImageBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getAiStickerImageBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->aiStickerImageBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAiStickerImageBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->aiStickerImageBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAigcImageId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAigcImageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->aigcImageId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAigcImageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->aigcImageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/io/Serializable;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->extraInfo:Ljava/io/Serializable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->extraInfo:Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeight()F
[MOD-CHANGED]
.method public getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 1
    .line 2
    return v0
.end method


.method public getImageBgColor()I
[MOD-CHANGED]
.method public getImageBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBgColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBgColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getImageBitmapKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageBitmapKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBitmapKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageBitmapKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBitmapKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageCorner()I
[MOD-CHANGED]
.method public getImageCorner()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageCorner:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageCorner()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageCorner:I

    .line 1
    .line 2
    return v0
.end method


.method public getImageId()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;
[MOD-CHANGED]
.method public getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getImageUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public getIndexText()Ljava/lang/String;
[MOD-CHANGED]
.method public getIndexText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->indexText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIndexText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/preview/ImageData;->indexText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginHeight()F
[MOD-CHANGED]
.method public getOriginHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 1
    .line 2
    return v0
.end method


.method public getOriginWidth()F
[MOD-CHANGED]
.method public getOriginWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getWidth()F
[MOD-CHANGED]
.method public getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 1
    .line 2
    return v0
.end method


.method public getX()F
[MOD-CHANGED]
.method public getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public getY()F
[MOD-CHANGED]
.method public getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 1
    .line 2
    return v0
.end method


.method public isAigcPic()Z
[MOD-CHANGED]
.method public isAigcPic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAigcPic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCheckLoginBeforeSave()Z
[MOD-CHANGED]
.method public isCheckLoginBeforeSave()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->checkLoginBeforeSave:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCheckLoginBeforeSave()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->checkLoginBeforeSave:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableExitAnim()Z
[MOD-CHANGED]
.method public isEnableExitAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->enableExitAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableExitAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->enableExitAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public isGif()Z
[MOD-CHANGED]
.method public isGif()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isGif:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isGif()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isGif:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->loaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->loaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLocal()Z
[MOD-CHANGED]
.method public isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLongImage()Z
[MOD-CHANGED]
.method public isLongImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isLongImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLongImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isLongImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public isReport()Z
[MOD-CHANGED]
.method public isReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/ImageData;->isReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->aiStickerImageBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->aiStickerImageBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAigcImageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAigcImageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->aigcImageId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAigcImageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->aigcImageId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAigcPic(Z)V
[MOD-CHANGED]
.method public setAigcPic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAigcPic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCheckLoginBeforeSave(Z)V
[MOD-CHANGED]
.method public setCheckLoginBeforeSave(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->checkLoginBeforeSave:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckLoginBeforeSave(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->checkLoginBeforeSave:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableExitAnim(Z)V
[MOD-CHANGED]
.method public setEnableExitAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->enableExitAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableExitAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->enableExitAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfo(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->extraInfo:Ljava/io/Serializable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->extraInfo:Ljava/io/Serializable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(F)V
[MOD-CHANGED]
.method public setHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageBgColor(I)V
[MOD-CHANGED]
.method public setImageBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBgColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBgColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageBitmapKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageBitmapKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBitmapKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmapKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageBitmapKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageCorner(I)V
[MOD-CHANGED]
.method public setImageCorner(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageCorner:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageCorner(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageCorner:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageType(Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
[MOD-CHANGED]
.method public setImageType(Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageType(Lcom/dragon/read/pages/preview/ImageData$ImageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageType:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndex(I)V
[MOD-CHANGED]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIndexText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIndexText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->indexText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIndexText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/preview/ImageData;->indexText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsGif(Z)V
[MOD-CHANGED]
.method public setIsGif(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isGif:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsGif(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isGif:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoaded(Z)V
[MOD-CHANGED]
.method public setLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->loaded:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->loaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocal(Z)V
[MOD-CHANGED]
.method public setLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLongImage(Z)V
[MOD-CHANGED]
.method public setLongImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isLongImage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongImage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isLongImage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOriginHeight(F)V
[MOD-CHANGED]
.method public setOriginHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOriginHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->originHeight:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOriginWidth(F)V
[MOD-CHANGED]
.method public setOriginWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOriginWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->originWidth:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReport(Z)V
[MOD-CHANGED]
.method public setReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/ImageData;->isReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(F)V
[MOD-CHANGED]
.method public setWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setX(F)V
[MOD-CHANGED]
.method public setX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setY(F)V
[MOD-CHANGED]
.method public setY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

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
    const-string v1, "ImageData{extraInfo="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageData;->extraInfo:Ljava/io/Serializable;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", indexText="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageData;->indexText:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", x="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", y="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", width="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", height="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", url="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "}"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    const-string v1, "ImageData{extraInfo="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageData;->extraInfo:Ljava/io/Serializable;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", indexText="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageData;->indexText:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", x="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->x:F

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", y="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->y:F

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", width="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->width:F

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", height="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/pages/preview/ImageData;->height:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", url="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/preview/ImageData;->imageUrl:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "}"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


