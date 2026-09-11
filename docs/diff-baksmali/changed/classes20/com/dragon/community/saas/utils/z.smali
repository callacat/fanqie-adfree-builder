## classes20/com/dragon/community/saas/utils/z.smali
# added=0 removed=0 changed=13

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039362
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17039365
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039367
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039378
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17039380
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 17039383
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static b(Lcom/facebook/common/memory/PooledByteBufferInputStream;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(Lcom/facebook/common/memory/PooledByteBufferInputStream;II)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50724866
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    if-lez p1, :cond_12

    .line 50724874
    if-gtz p2, :cond_d

    .line 50724876
    goto :goto_12

    .line 50724877
    :cond_d
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724879
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724881
    goto :goto_29

    .line 50724882
    :cond_12
    :goto_12
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724884
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724887
    :try_start_17
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->reset()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 50724890
    goto :goto_29

    .line 50724891
    :catch_1b
    move-exception p1

    .line 50724892
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724894
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    aput-object p1, p2, v2

    .line 50724900
    const-string p1, "bitmap stream reset failed: %1s"

    .line 50724902
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    :goto_29
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724907
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724909
    if-lez p1, :cond_44

    .line 50724911
    if-gtz p2, :cond_32

    .line 50724913
    goto :goto_44

    .line 50724914
    :cond_32
    const/high16 v4, 0x40000

    .line 50724916
    int-to-float v4, v4

    .line 50724917
    const/high16 v5, 0x40800000    # 4.0f

    .line 50724919
    mul-float v4, v4, v5

    .line 50724921
    mul-int v6, p1, p2

    .line 50724923
    int-to-float v6, v6

    .line 50724924
    mul-float v6, v6, v5

    .line 50724926
    cmpl-float v4, v6, v4

    .line 50724928
    if-lez v4, :cond_44

    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    :goto_44
    const/4 v4, 0x0

    .line 50724933
    :goto_45
    if-eqz v4, :cond_7b

    .line 50724935
    int-to-float v4, p1

    .line 50724936
    const/high16 v5, 0x3f400000    # 0.75f

    .line 50724938
    mul-float v4, v4, v5

    .line 50724940
    float-to-int v4, v4

    .line 50724941
    int-to-float v6, p2

    .line 50724942
    mul-float v6, v6, v5

    .line 50724944
    float-to-int v5, v6

    .line 50724945
    sget v6, Lcom/dragon/community/saas/utils/d;->a:I

    .line 50724947
    if-gt p2, v5, :cond_5a

    .line 50724949
    if-le p1, v4, :cond_58

    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const/4 v6, 0x1

    .line 50724953
    goto :goto_6a

    .line 50724954
    :cond_5a
    :goto_5a
    div-int/lit8 p2, p2, 0x2

    .line 50724956
    div-int/lit8 p1, p1, 0x2

    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    :goto_5f
    div-int v7, p2, v6

    .line 50724961
    if-lt v7, v5, :cond_6a

    .line 50724963
    div-int v7, p1, v6

    .line 50724965
    if-lt v7, v4, :cond_6a

    .line 50724967
    mul-int/lit8 v6, v6, 0x2

    .line 50724969
    goto :goto_5f

    .line 50724970
    :cond_6a
    :goto_6a
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    move-result-object p2

    .line 50724976
    aput-object p2, p1, v2

    .line 50724978
    const-string p2, "BitmapUtils"

    .line 50724980
    const-string v3, "inSampleSize=%s"

    .line 50724982
    invoke-static {p2, v3, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50724987
    :cond_7b
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724989
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724992
    move-result-object p0

    .line 50724993
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/common/memory/PooledByteBufferInputStream;II)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const/4 v3, 0x1

    .line 50724872
    if-lez p1, :cond_12

    .line 50724873
    .line 50724874
    if-gtz p2, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_12

    .line 50724877
    :cond_d
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724878
    .line 50724879
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724880
    .line 50724881
    goto :goto_29

    .line 50724882
    :cond_12
    :goto_12
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724883
    .line 50724884
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724885
    .line 50724886
    .line 50724887
    :try_start_17
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->reset()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 50724888
    .line 50724889
    .line 50724890
    goto :goto_29

    .line 50724891
    :catch_1b
    move-exception p1

    .line 50724892
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    aput-object p1, p2, v2

    .line 50724899
    .line 50724900
    const-string p1, "bitmap stream reset failed: %1s"

    .line 50724901
    .line 50724902
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    :goto_29
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724906
    .line 50724907
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724908
    .line 50724909
    if-lez p1, :cond_44

    .line 50724910
    .line 50724911
    if-gtz p2, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_44

    .line 50724914
    :cond_32
    const/high16 v4, 0x40000

    .line 50724915
    .line 50724916
    int-to-float v4, v4

    .line 50724917
    const/high16 v5, 0x40800000    # 4.0f

    .line 50724918
    .line 50724919
    mul-float v4, v4, v5

    .line 50724920
    .line 50724921
    mul-int v6, p1, p2

    .line 50724922
    .line 50724923
    int-to-float v6, v6

    .line 50724924
    mul-float v6, v6, v5

    .line 50724925
    .line 50724926
    cmpl-float v4, v6, v4

    .line 50724927
    .line 50724928
    if-lez v4, :cond_44

    .line 50724929
    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    :goto_44
    const/4 v4, 0x0

    .line 50724933
    :goto_45
    if-eqz v4, :cond_7b

    .line 50724934
    .line 50724935
    int-to-float v4, p1

    .line 50724936
    const/high16 v5, 0x3f400000    # 0.75f

    .line 50724937
    .line 50724938
    mul-float v4, v4, v5

    .line 50724939
    .line 50724940
    float-to-int v4, v4

    .line 50724941
    int-to-float v6, p2

    .line 50724942
    mul-float v6, v6, v5

    .line 50724943
    .line 50724944
    float-to-int v5, v6

    .line 50724945
    sget v6, Lcom/dragon/community/saas/utils/d;->a:I

    .line 50724946
    .line 50724947
    if-gt p2, v5, :cond_5a

    .line 50724948
    .line 50724949
    if-le p1, v4, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const/4 v6, 0x1

    .line 50724953
    goto :goto_6a

    .line 50724954
    :cond_5a
    :goto_5a
    div-int/lit8 p2, p2, 0x2

    .line 50724955
    .line 50724956
    div-int/lit8 p1, p1, 0x2

    .line 50724957
    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    :goto_5f
    div-int v7, p2, v6

    .line 50724960
    .line 50724961
    if-lt v7, v5, :cond_6a

    .line 50724962
    .line 50724963
    div-int v7, p1, v6

    .line 50724964
    .line 50724965
    if-lt v7, v4, :cond_6a

    .line 50724966
    .line 50724967
    mul-int/lit8 v6, v6, 0x2

    .line 50724968
    .line 50724969
    goto :goto_5f

    .line 50724970
    :cond_6a
    :goto_6a
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724971
    .line 50724972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    aput-object p2, p1, v2

    .line 50724977
    .line 50724978
    const-string p2, "BitmapUtils"

    .line 50724979
    .line 50724980
    const-string v3, "inSampleSize=%s"

    .line 50724981
    .line 50724982
    invoke-static {p2, v3, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50724986
    .line 50724987
    :cond_7b
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724988
    .line 50724989
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    return-object p0
.end method


.method public static c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/community/saas/utils/d0;

    .line 67305474
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/d0;-><init>(Ljava/lang/String;)V

    .line 67305477
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67305480
    move-result-object v0

    .line 67305481
    new-instance v1, Lcom/dragon/community/saas/utils/c0;

    .line 67305483
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/c0;-><init>()V

    .line 67305486
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305489
    move-result-object v0

    .line 67305490
    new-instance v1, Lcom/dragon/community/saas/utils/a0;

    .line 67305492
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/dragon/community/saas/utils/a0;-><init>(Lcom/dragon/community/saas/utils/z$c;IILjava/lang/String;)V

    .line 67305495
    new-instance p0, Lcom/dragon/community/saas/utils/b0;

    .line 67305497
    invoke-direct {p0, p3}, Lcom/dragon/community/saas/utils/b0;-><init>(Lcom/dragon/community/saas/utils/z$c;)V

    .line 67305500
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/community/saas/utils/d0;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/d0;-><init>(Ljava/lang/String;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    new-instance v1, Lcom/dragon/community/saas/utils/c0;

    .line 67305482
    .line 67305483
    invoke-direct {v1}, Lcom/dragon/community/saas/utils/c0;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v0

    .line 67305490
    new-instance v1, Lcom/dragon/community/saas/utils/a0;

    .line 67305491
    .line 67305492
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/dragon/community/saas/utils/a0;-><init>(Lcom/dragon/community/saas/utils/z$c;IILjava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    new-instance p0, Lcom/dragon/community/saas/utils/b0;

    .line 67305496
    .line 67305497
    invoke-direct {p0, p3}, Lcom/dragon/community/saas/utils/b0;-><init>(Lcom/dragon/community/saas/utils/z$c;)V

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public static d(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/community/saas/utils/z$a;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/z$a;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 17039371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039377
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    const-string v1, "url is empty"

    .line 17039381
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    new-instance v1, Lcom/dragon/community/saas/utils/c1;

    .line 17039391
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/c1;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/community/saas/utils/z$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/z$a;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039376
    .line 17039377
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    .line 17039379
    const-string v1, "url is empty"

    .line 17039380
    .line 17039381
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    new-instance v1, Lcom/dragon/community/saas/utils/c1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Lcom/dragon/community/saas/utils/c1;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, ".gif"

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, ".gif"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method


.method public static f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V
[MOD-CHANGED]
.method public static f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V
    .registers 7

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x1

    .line 67436548
    :try_start_4
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67436559
    move-result-object v2

    .line 67436560
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436563
    move-result-object v1

    .line 67436564
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436566
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436569
    move-result-object p1

    .line 67436570
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436572
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436578
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436584
    if-eqz p2, :cond_32

    .line 67436586
    new-instance p3, Lcom/dragon/community/saas/utils/y;

    .line 67436588
    invoke-direct {p3, p2}, Lcom/dragon/community/saas/utils/y;-><init>(Lcom/dragon/community/saas/utils/t0;)V

    .line 67436591
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436594
    :cond_32
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    .line 67436601
    goto :goto_50

    .line 67436602
    :catch_3a
    move-exception p0

    .line 67436603
    if-eqz p2, :cond_40

    .line 67436605
    invoke-interface {p2, p0}, Lcom/dragon/community/saas/utils/t0;->onFail(Ljava/lang/Throwable;)V

    .line 67436608
    :cond_40
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436610
    const/4 p2, 0x0

    .line 67436611
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436614
    move-result-object p0

    .line 67436615
    aput-object p0, p1, p2

    .line 67436617
    const-string p0, "ImageLoaderUtils"

    .line 67436619
    const-string p2, "[loadAnimateImage] Error occurred: %s"

    .line 67436621
    invoke-static {p0, p2, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436624
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V
    .registers 7

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const/4 v0, 0x1

    .line 67436548
    :try_start_4
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v2

    .line 67436560
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436565
    .line 67436566
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436571
    .line 67436572
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436577
    .line 67436578
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67436583
    .line 67436584
    if-eqz p2, :cond_32

    .line 67436585
    .line 67436586
    new-instance p3, Lcom/dragon/community/saas/utils/y;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p2}, Lcom/dragon/community/saas/utils/y;-><init>(Lcom/dragon/community/saas/utils/t0;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_50

    .line 67436602
    :catch_3a
    move-exception p0

    .line 67436603
    if-eqz p2, :cond_40

    .line 67436604
    .line 67436605
    invoke-interface {p2, p0}, Lcom/dragon/community/saas/utils/t0;->onFail(Ljava/lang/Throwable;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436609
    .line 67436610
    const/4 p2, 0x0

    .line 67436611
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    aput-object p0, p1, p2

    .line 67436616
    .line 67436617
    const-string p0, "ImageLoaderUtils"

    .line 67436618
    .line 67436619
    const-string p2, "[loadAnimateImage] Error occurred: %s"

    .line 67436620
    .line 67436621
    invoke-static {p0, p2, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :goto_50
    return-void
.end method


.method public static g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V
[MOD-CHANGED]
.method public static h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    if-eqz p1, :cond_8

    .line 50462723
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50462726
    move-result-object p1

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p1, v0

    .line 50462729
    :goto_9
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/z;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    if-eqz p1, :cond_8

    .line 50462722
    .line 50462723
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p1, v0

    .line 50462729
    :goto_9
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/z;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "ImageLoaderUtils"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v0, :cond_11

    .line 33816585
    const-string p0, "[loadAppLocalImage] imageFilePath is null"

    .line 33816587
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816589
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    return v2

    .line 33816593
    :cond_11
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816595
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_24

    .line 33816604
    const-string p0, "[loadAppLocalImage] imageFile is null or imageFile is not exists"

    .line 33816606
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816608
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    :goto_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "ImageLoaderUtils"

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v0, :cond_11

    .line 33816584
    .line 33816585
    const-string p0, "[loadAppLocalImage] imageFilePath is null"

    .line 33816586
    .line 33816587
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return v2

    .line 33816593
    :cond_11
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_24

    .line 33816603
    .line 33816604
    const-string p0, "[loadAppLocalImage] imageFile is null or imageFile is not exists"

    .line 33816605
    .line 33816606
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    :goto_2c
    return v2
.end method


.method public static j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    invoke-virtual {p0, p1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33816586
    goto :goto_25

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_25

    .line 33816595
    :catch_13
    move-exception p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    aput-object p0, p1, v0

    .line 33816606
    const-string p0, "ImageLoaderUtils"

    .line 33816608
    const-string v0, "[loadImage] Error occurred: %s"

    .line 33816610
    invoke-static {p0, v0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    invoke-virtual {p0, p1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_25

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_25

    .line 33816595
    :catch_13
    move-exception p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    aput-object p0, p1, v0

    .line 33816605
    .line 33816606
    const-string p0, "ImageLoaderUtils"

    .line 33816607
    .line 33816608
    const-string v0, "[loadImage] Error occurred: %s"

    .line 33816609
    .line 33816610
    invoke-static {p0, v0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public static k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V
[MOD-CHANGED]
.method public static k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V
    .registers 6

    .prologue
    .line 84213760
    :try_start_0
    new-instance v0, Lcom/dragon/community/saas/utils/w;

    .line 84213762
    invoke-direct {v0, p3}, Lcom/dragon/community/saas/utils/w;-><init>(Lcom/dragon/community/saas/utils/t0;)V

    .line 84213765
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213768
    move-result-object p1

    .line 84213769
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213772
    move-result-object p1

    .line 84213773
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213776
    move-result-object p1

    .line 84213777
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213780
    move-result-object p1

    .line 84213781
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213784
    move-result-object p2

    .line 84213785
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213788
    move-result-object p1

    .line 84213789
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213791
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213794
    move-result-object p1

    .line 84213795
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213797
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213800
    move-result-object p1

    .line 84213801
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213803
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 84213806
    move-result-object p2

    .line 84213807
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213810
    move-result-object p1

    .line 84213811
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213813
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84213816
    move-result-object p1

    .line 84213817
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 84213819
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 84213822
    goto :goto_43

    .line 84213823
    :catch_3f
    move-exception p0

    .line 84213824
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213827
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V
    .registers 6

    .prologue
    .line 84213760
    :try_start_0
    new-instance v0, Lcom/dragon/community/saas/utils/w;

    .line 84213761
    .line 84213762
    invoke-direct {v0, p3}, Lcom/dragon/community/saas/utils/w;-><init>(Lcom/dragon/community/saas/utils/t0;)V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p1

    .line 84213769
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p1

    .line 84213773
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p1

    .line 84213777
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p2

    .line 84213785
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p1

    .line 84213789
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213790
    .line 84213791
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213796
    .line 84213797
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213802
    .line 84213803
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p2

    .line 84213807
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213812
    .line 84213813
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 84213818
    .line 84213819
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 84213820
    .line 84213821
    .line 84213822
    goto :goto_43

    .line 84213823
    :catch_3f
    move-exception p0

    .line 84213824
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213825
    .line 84213826
    .line 84213827
    :goto_43
    return-void
.end method


.method public static l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_29

    .line 33816585
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816587
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_25

    .line 33816600
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    :goto_25
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816616
    return v2

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816620
    return v2
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_29

    .line 33816584
    .line 33816585
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_25

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    :goto_25
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return v2

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return v2
.end method


.method public static m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ImageLoaderUtils"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v2

    .line 33816583
    if-eqz v2, :cond_11

    .line 33816585
    const-string p0, "preDownloadImage url is empty"

    .line 33816587
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816589
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816600
    move-result-object p0

    .line 33816601
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 33816603
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {v2, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 33816618
    goto :goto_3a

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816623
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    aput-object p0, p1, v1

    .line 33816629
    const-string p0, "preDownloadImage error: %s"

    .line 33816631
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ImageLoaderUtils"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v2

    .line 33816583
    if-eqz v2, :cond_11

    .line 33816584
    .line 33816585
    const-string p0, "preDownloadImage url is empty"

    .line 33816586
    .line 33816587
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {v2, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3a

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    aput-object p0, p1, v1

    .line 33816628
    .line 33816629
    const-string p0, "preDownloadImage error: %s"

    .line 33816630
    .line 33816631
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


