## classes17/iz0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
[MOD-CHANGED]
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 21

    .prologue
    .line 67436544
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67436547
    move-result-object v1

    .line 67436548
    :try_start_4
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 67436551
    move-result-object v0

    .line 67436552
    new-instance v9, Liz0/f;

    .line 67436554
    invoke-direct {v9, v0}, Liz0/f;-><init>(Landroid/graphics/Movie;)V

    .line 67436557
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 67436560
    sget v2, Liz0/b;->a:I

    .line 67436562
    new-instance v10, Liz0/c;

    .line 67436564
    invoke-direct {v10, v0}, Liz0/c;-><init>(Landroid/graphics/Movie;)V

    .line 67436567
    invoke-virtual {v10}, Liz0/c;->a()V

    .line 67436570
    invoke-virtual {v10}, Liz0/c;->b()I

    .line 67436573
    move-result v11

    .line 67436574
    new-array v12, v11, [Liz0/g;

    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    const/4 v13, 0x0

    .line 67436578
    :goto_22
    if-ge v13, v11, :cond_46

    .line 67436580
    invoke-virtual {v10, v13}, Liz0/c;->c(I)I

    .line 67436583
    move-result v5

    .line 67436584
    add-int v14, v2, v5

    .line 67436586
    new-instance v15, Liz0/g;

    .line 67436588
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 67436591
    move-result v6

    .line 67436592
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 67436595
    move-result v7

    .line 67436596
    sget-object v8, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 67436598
    move-object v2, v15

    .line 67436599
    move-object v3, v9

    .line 67436600
    move v4, v14

    .line 67436601
    invoke-direct/range {v2 .. v8}, Liz0/g;-><init>(Liz0/f;IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V

    .line 67436604
    aput-object v15, v12, v13

    .line 67436606
    add-int/lit8 v13, v13, 0x1

    .line 67436608
    move v2, v14

    .line 67436609
    goto :goto_22

    .line 67436610
    :catchall_42
    move-exception v0

    .line 67436611
    goto :goto_6e

    .line 67436612
    :catch_44
    move-exception v0

    .line 67436613
    goto :goto_66

    .line 67436614
    :cond_46
    new-instance v2, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 67436616
    new-instance v3, Liz0/e;

    .line 67436618
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 67436621
    move-result v4

    .line 67436622
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 67436625
    move-result v0

    .line 67436626
    invoke-direct {v3, v12, v4, v0}, Liz0/e;-><init>([Liz0/g;II)V

    .line 67436629
    invoke-static {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 67436632
    move-result-object v0

    .line 67436633
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436636
    move-result-object v3

    .line 67436637
    move-object/from16 v4, p4

    .line 67436639
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_62} :catch_44
    .catchall {:try_start_4 .. :try_end_62} :catchall_42

    .line 67436642
    :try_start_62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    .line 67436645
    :catch_65
    return-object v2

    .line 67436646
    :goto_66
    :try_start_66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67436648
    const-string v3, "Error while decoding gif"

    .line 67436650
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436653
    throw v2
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_42

    .line 67436654
    :goto_6e
    :try_start_6e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71

    .line 67436657
    :catch_71
    throw v0
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 21

    .prologue
    .line 67436544
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v1

    .line 67436548
    :try_start_4
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    new-instance v9, Liz0/f;

    .line 67436553
    .line 67436554
    invoke-direct {v9, v0}, Liz0/f;-><init>(Landroid/graphics/Movie;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 67436558
    .line 67436559
    .line 67436560
    sget v2, Liz0/b;->a:I

    .line 67436561
    .line 67436562
    new-instance v10, Liz0/c;

    .line 67436563
    .line 67436564
    invoke-direct {v10, v0}, Liz0/c;-><init>(Landroid/graphics/Movie;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v10}, Liz0/c;->a()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v10}, Liz0/c;->b()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v11

    .line 67436574
    new-array v12, v11, [Liz0/g;

    .line 67436575
    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    const/4 v13, 0x0

    .line 67436578
    :goto_22
    if-ge v13, v11, :cond_46

    .line 67436579
    .line 67436580
    invoke-virtual {v10, v13}, Liz0/c;->c(I)I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v5

    .line 67436584
    add-int v14, v2, v5

    .line 67436585
    .line 67436586
    new-instance v15, Liz0/g;

    .line 67436587
    .line 67436588
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v6

    .line 67436592
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v7

    .line 67436596
    sget-object v8, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 67436597
    .line 67436598
    move-object v2, v15

    .line 67436599
    move-object v3, v9

    .line 67436600
    move v4, v14

    .line 67436601
    invoke-direct/range {v2 .. v8}, Liz0/g;-><init>(Liz0/f;IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V

    .line 67436602
    .line 67436603
    .line 67436604
    aput-object v15, v12, v13

    .line 67436605
    .line 67436606
    add-int/lit8 v13, v13, 0x1

    .line 67436607
    .line 67436608
    move v2, v14

    .line 67436609
    goto :goto_22

    .line 67436610
    :catchall_42
    move-exception v0

    .line 67436611
    goto :goto_6e

    .line 67436612
    :catch_44
    move-exception v0

    .line 67436613
    goto :goto_66

    .line 67436614
    :cond_46
    new-instance v2, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 67436615
    .line 67436616
    new-instance v3, Liz0/e;

    .line 67436617
    .line 67436618
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v4

    .line 67436622
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v0

    .line 67436626
    invoke-direct {v3, v12, v4, v0}, Liz0/e;-><init>([Liz0/g;II)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v0

    .line 67436633
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v3

    .line 67436637
    move-object/from16 v4, p4

    .line 67436638
    .line 67436639
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_62} :catch_44
    .catchall {:try_start_4 .. :try_end_62} :catchall_42

    .line 67436640
    .line 67436641
    .line 67436642
    :try_start_62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    .line 67436643
    .line 67436644
    .line 67436645
    :catch_65
    return-object v2

    .line 67436646
    :goto_66
    :try_start_66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67436647
    .line 67436648
    const-string v3, "Error while decoding gif"

    .line 67436649
    .line 67436650
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436651
    .line 67436652
    .line 67436653
    throw v2
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_42

    .line 67436654
    :goto_6e
    :try_start_6e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71

    .line 67436655
    .line 67436656
    .line 67436657
    :catch_71
    throw v0
.end method


