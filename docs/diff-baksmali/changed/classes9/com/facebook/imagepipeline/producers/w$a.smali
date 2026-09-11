## classes9/com/facebook/imagepipeline/producers/w$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 84017154
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/w$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017156
    const-string p1, "LocalExifThumbnailProducer"

    .line 84017158
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/w$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017155
    .line 84017156
    const-string p1, "LocalExifThumbnailProducer"

    .line 84017157
    .line 84017158
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16842754
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393218
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 393224
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/w;->c:Landroid/content/ContentResolver;

    .line 393226
    invoke-static {v1, v0}, Lcom/facebook/common/util/UriUtil;->getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    goto :goto_27

    .line 393236
    :cond_14
    :try_start_14
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393238
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393244
    move-result v5

    .line 393245
    if-eqz v5, :cond_27

    .line 393247
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_27

    .line 393253
    const/4 v4, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v4, :cond_39

    .line 393258
    new-instance v4, Landroid/media/ExifInterface;

    .line 393260
    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2f} :catch_38
    .catch Ljava/lang/StackOverflowError; {:try_start_14 .. :try_end_2f} :catch_30

    .line 393263
    goto :goto_3a

    .line 393264
    :catch_30
    const-class v0, Lcom/facebook/imagepipeline/producers/w;

    .line 393266
    const-string v4, "StackOverflowError in ExifInterface constructor"

    .line 393268
    invoke-static {v0, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 393271
    goto :goto_39

    .line 393272
    :catch_38
    nop

    .line 393273
    :cond_39
    :goto_39
    move-object v4, v3

    .line 393274
    :goto_3a
    if-eqz v4, :cond_ce

    .line 393276
    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_44

    .line 393282
    goto/16 :goto_ce

    .line 393284
    :cond_44
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 393287
    move-result-object v0

    .line 393288
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 393290
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393292
    invoke-interface {v3, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393295
    move-result-object v0

    .line 393296
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 393303
    invoke-direct {v3, v0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 393306
    invoke-static {v3}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 393309
    move-result-object v3

    .line 393310
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393312
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393315
    new-array v10, v2, [Ljava/lang/Object;

    .line 393317
    const-string v2, "Orientation"

    .line 393319
    aput-object v2, v10, v1

    .line 393321
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393323
    const-string v6, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 393325
    invoke-direct {v12, v1, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393328
    const v6, 0x186b4

    .line 393331
    const-string v7, "android/media/ExifInterface"

    .line 393333
    const-string v8, "getAttribute"

    .line 393335
    const-string v11, "java.lang.String"

    .line 393337
    move-object v9, v4

    .line 393338
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_8b

    .line 393348
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393351
    move-result-object v1

    .line 393352
    check-cast v1, Ljava/lang/String;

    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    invoke-virtual {v4, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393362
    move-result v1

    .line 393363
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 393366
    move-result v1

    .line 393367
    const/4 v2, -0x1

    .line 393368
    if-eqz v3, :cond_a3

    .line 393370
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393372
    check-cast v4, Ljava/lang/Integer;

    .line 393374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393377
    move-result v4

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v4, -0x1

    .line 393380
    :goto_a4
    if-eqz v3, :cond_ae

    .line 393382
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393384
    check-cast v2, Ljava/lang/Integer;

    .line 393386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393389
    move-result v2

    .line 393390
    :cond_ae
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 393393
    move-result-object v0

    .line 393394
    :try_start_b2
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393396
    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_c9

    .line 393399
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393402
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 393404
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 393407
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 393410
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    .line 393413
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    .line 393416
    goto :goto_ce

    .line 393417
    :catchall_c9
    move-exception v1

    .line 393418
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393421
    throw v1

    .line 393422
    :cond_ce
    :goto_ce
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/w;->c:Landroid/content/ContentResolver;

    .line 393225
    .line 393226
    invoke-static {v1, v0}, Lcom/facebook/common/util/UriUtil;->getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_27

    .line 393236
    :cond_14
    :try_start_14
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393237
    .line 393238
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v5

    .line 393245
    if-eqz v5, :cond_27

    .line 393246
    .line 393247
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_27

    .line 393252
    .line 393253
    const/4 v4, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v4, :cond_39

    .line 393257
    .line 393258
    new-instance v4, Landroid/media/ExifInterface;

    .line 393259
    .line 393260
    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2f} :catch_38
    .catch Ljava/lang/StackOverflowError; {:try_start_14 .. :try_end_2f} :catch_30

    .line 393261
    .line 393262
    .line 393263
    goto :goto_3a

    .line 393264
    :catch_30
    const-class v0, Lcom/facebook/imagepipeline/producers/w;

    .line 393265
    .line 393266
    const-string v4, "StackOverflowError in ExifInterface constructor"

    .line 393267
    .line 393268
    invoke-static {v0, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :catch_38
    nop

    .line 393273
    :cond_39
    :goto_39
    move-object v4, v3

    .line 393274
    :goto_3a
    if-eqz v4, :cond_ce

    .line 393275
    .line 393276
    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_44

    .line 393281
    .line 393282
    goto/16 :goto_ce

    .line 393283
    .line 393284
    :cond_44
    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 393289
    .line 393290
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393291
    .line 393292
    invoke-interface {v3, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->this$0:Lcom/facebook/imagepipeline/producers/w;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 393302
    .line 393303
    invoke-direct {v3, v0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v3}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393311
    .line 393312
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    new-array v10, v2, [Ljava/lang/Object;

    .line 393316
    .line 393317
    const-string v2, "Orientation"

    .line 393318
    .line 393319
    aput-object v2, v10, v1

    .line 393320
    .line 393321
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393322
    .line 393323
    const-string v6, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 393324
    .line 393325
    invoke-direct {v12, v1, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const v6, 0x186b4

    .line 393329
    .line 393330
    .line 393331
    const-string v7, "android/media/ExifInterface"

    .line 393332
    .line 393333
    const-string v8, "getAttribute"

    .line 393334
    .line 393335
    const-string v11, "java.lang.String"

    .line 393336
    .line 393337
    move-object v9, v4

    .line 393338
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    if-eqz v5, :cond_8b

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    check-cast v1, Ljava/lang/String;

    .line 393353
    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    invoke-virtual {v4, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    const/4 v2, -0x1

    .line 393368
    if-eqz v3, :cond_a3

    .line 393369
    .line 393370
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393371
    .line 393372
    check-cast v4, Ljava/lang/Integer;

    .line 393373
    .line 393374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393375
    .line 393376
    .line 393377
    move-result v4

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v4, -0x1

    .line 393380
    :goto_a4
    if-eqz v3, :cond_ae

    .line 393381
    .line 393382
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393383
    .line 393384
    check-cast v2, Ljava/lang/Integer;

    .line 393385
    .line 393386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393387
    .line 393388
    .line 393389
    move-result v2

    .line 393390
    :cond_ae
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    :try_start_b2
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393395
    .line 393396
    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_c9

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393400
    .line 393401
    .line 393402
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 393403
    .line 393404
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_ce

    .line 393417
    :catchall_c9
    move-exception v1

    .line 393418
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 393419
    .line 393420
    .line 393421
    throw v1

    .line 393422
    :cond_ce
    :goto_ce
    return-object v3
.end method


.method public final h(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16973826
    if-eqz p1, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "createdThumbnail"

    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "createdThumbnail"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


