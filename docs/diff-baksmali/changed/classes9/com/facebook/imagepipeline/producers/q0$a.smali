## classes9/com/facebook/imagepipeline/producers/q0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lmb7/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->i:Lcom/facebook/imagepipeline/producers/q0;

    .line 84148226
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84148229
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84148231
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/q0$a;->d:Z

    .line 84148233
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->e:Lmb7/c;

    .line 84148235
    new-instance p4, Lcom/facebook/imagepipeline/producers/q0$a$a;

    .line 84148237
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 84148240
    move-result-object p5

    .line 84148241
    invoke-direct {p4, p0, p5}, Lcom/facebook/imagepipeline/producers/q0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/common/Priority;)V

    .line 84148244
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148246
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/q0;->a:Ljava/util/concurrent/Executor;

    .line 84148248
    const/16 v0, 0x64

    .line 84148250
    invoke-direct {p5, p1, p4, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    .line 84148253
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148255
    new-instance p1, Lcom/facebook/imagepipeline/producers/q0$a$b;

    .line 84148257
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/q0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84148260
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lmb7/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->i:Lcom/facebook/imagepipeline/producers/q0;

    .line 84148225
    .line 84148226
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84148227
    .line 84148228
    .line 84148229
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84148230
    .line 84148231
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/q0$a;->d:Z

    .line 84148232
    .line 84148233
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->e:Lmb7/c;

    .line 84148234
    .line 84148235
    new-instance p4, Lcom/facebook/imagepipeline/producers/q0$a$a;

    .line 84148236
    .line 84148237
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p5

    .line 84148241
    invoke-direct {p4, p0, p5}, Lcom/facebook/imagepipeline/producers/q0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/common/Priority;)V

    .line 84148242
    .line 84148243
    .line 84148244
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148245
    .line 84148246
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/q0;->a:Ljava/util/concurrent/Executor;

    .line 84148247
    .line 84148248
    const/16 v0, 0x64

    .line 84148249
    .line 84148250
    invoke-direct {p5, p1, p4, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    .line 84148251
    .line 84148252
    .line 84148253
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148254
    .line 84148255
    new-instance p1, Lcom/facebook/imagepipeline/producers/q0$a$b;

    .line 84148256
    .line 84148257
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/q0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013186
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Z

    .line 34013188
    if-eqz v0, :cond_8

    .line 34013190
    goto/16 :goto_127

    .line 34013192
    :cond_8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34013195
    move-result v0

    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    if-nez p1, :cond_19

    .line 34013199
    if-eqz v0, :cond_127

    .line 34013201
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013203
    const/4 p2, 0x0

    .line 34013204
    invoke-interface {p1, p2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013207
    goto/16 :goto_127

    .line 34013209
    :cond_19
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013211
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013214
    move-result-object v2

    .line 34013215
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->e:Lmb7/c;

    .line 34013217
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013220
    move-result-object v4

    .line 34013221
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->d:Z

    .line 34013223
    invoke-interface {v3, v4, v5}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v3

    .line 34013231
    check-cast v3, Lmb7/b;

    .line 34013233
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013236
    move-result-object v4

    .line 34013237
    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-ne v4, v5, :cond_3d

    .line 34013242
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 34013244
    goto :goto_98

    .line 34013245
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-interface {v3, v4}, Lmb7/b;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34013252
    move-result v4

    .line 34013253
    if-nez v4, :cond_4a

    .line 34013255
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 34013257
    goto :goto_98

    .line 34013258
    :cond_4a
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 34013265
    move-result v5

    .line 34013266
    if-nez v5, :cond_7e

    .line 34013268
    invoke-static {v4, p1}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 34013271
    move-result v5

    .line 34013272
    if-nez v5, :cond_7c

    .line 34013274
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_76

    .line 34013280
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 34013283
    move-result v4

    .line 34013284
    if-eqz v4, :cond_67

    .line 34013286
    goto :goto_76

    .line 34013287
    :cond_67
    sget-object v4, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 34013289
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 34013292
    move-result v5

    .line 34013293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013300
    move-result v4

    .line 34013301
    goto :goto_7a

    .line 34013302
    :cond_76
    :goto_76
    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExifOrientation(I)V

    .line 34013305
    const/4 v4, 0x0

    .line 34013306
    :goto_7a
    if-eqz v4, :cond_7e

    .line 34013308
    :cond_7c
    const/4 v4, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v4, 0x0

    .line 34013311
    :goto_7f
    if-nez v4, :cond_91

    .line 34013313
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-interface {v3, v2, v4, p1}, Lmb7/b;->b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 34013324
    move-result v2

    .line 34013325
    if-eqz v2, :cond_90

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v1, 0x0

    .line 34013329
    :cond_91
    :goto_91
    if-eqz v1, :cond_96

    .line 34013331
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 34013336
    :goto_98
    if-nez v0, :cond_a0

    .line 34013338
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 34013340
    if-ne v1, v2, :cond_a0

    .line 34013342
    goto/16 :goto_127

    .line 34013344
    :cond_a0
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 34013346
    if-eq v1, v2, :cond_10f

    .line 34013348
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013351
    move-result-object v0

    .line 34013352
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013354
    if-eq v0, v1, :cond_df

    .line 34013356
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 34013358
    if-eq v0, v1, :cond_df

    .line 34013360
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34013363
    move-result v0

    .line 34013364
    if-eqz v0, :cond_b7

    .line 34013366
    goto :goto_df

    .line 34013367
    :cond_b7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013369
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 34013380
    move-result v1

    .line 34013381
    if-nez v1, :cond_109

    .line 34013383
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 34013386
    move-result v1

    .line 34013387
    if-eqz v1, :cond_109

    .line 34013389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 34013392
    move-result v0

    .line 34013393
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013396
    move-result-object v1

    .line 34013397
    if-eqz v1, :cond_da

    .line 34013399
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 34013402
    :cond_da
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 34013405
    move-object p1, v1

    .line 34013406
    goto :goto_109

    .line 34013407
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013409
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013416
    move-result-object v0

    .line 34013417
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 34013420
    move-result v0

    .line 34013421
    if-nez v0, :cond_109

    .line 34013423
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_109

    .line 34013429
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 34013432
    move-result v0

    .line 34013433
    const/4 v1, -0x1

    .line 34013434
    if-eq v0, v1, :cond_109

    .line 34013436
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013439
    move-result-object v0

    .line 34013440
    if-eqz v0, :cond_105

    .line 34013442
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 34013445
    :cond_105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 34013448
    move-object p1, v0

    .line 34013449
    :cond_109
    :goto_109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013451
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013454
    goto :goto_127

    .line 34013455
    :cond_10f
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 34013457
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 34013460
    move-result p1

    .line 34013461
    if-nez p1, :cond_118

    .line 34013463
    goto :goto_127

    .line 34013464
    :cond_118
    if-nez v0, :cond_122

    .line 34013466
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013468
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 34013471
    move-result p1

    .line 34013472
    if-eqz p1, :cond_127

    .line 34013474
    :cond_122
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 34013476
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    .line 34013479
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013185
    .line 34013186
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Z

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_8

    .line 34013189
    .line 34013190
    goto/16 :goto_127

    .line 34013191
    .line 34013192
    :cond_8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    if-nez p1, :cond_19

    .line 34013198
    .line 34013199
    if-eqz v0, :cond_127

    .line 34013200
    .line 34013201
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013202
    .line 34013203
    const/4 p2, 0x0

    .line 34013204
    invoke-interface {p1, p2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013205
    .line 34013206
    .line 34013207
    goto/16 :goto_127

    .line 34013208
    .line 34013209
    :cond_19
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013210
    .line 34013211
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->e:Lmb7/c;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->d:Z

    .line 34013222
    .line 34013223
    invoke-interface {v3, v4, v5}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    check-cast v3, Lmb7/b;

    .line 34013232
    .line 34013233
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 34013238
    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    if-ne v4, v5, :cond_3d

    .line 34013241
    .line 34013242
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 34013243
    .line 34013244
    goto :goto_98

    .line 34013245
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v4

    .line 34013249
    invoke-interface {v3, v4}, Lmb7/b;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v4

    .line 34013253
    if-nez v4, :cond_4a

    .line 34013254
    .line 34013255
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 34013256
    .line 34013257
    goto :goto_98

    .line 34013258
    :cond_4a
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v5

    .line 34013266
    if-nez v5, :cond_7e

    .line 34013267
    .line 34013268
    invoke-static {v4, p1}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v5

    .line 34013272
    if-nez v5, :cond_7c

    .line 34013273
    .line 34013274
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_76

    .line 34013279
    .line 34013280
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    if-eqz v4, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_76

    .line 34013287
    :cond_67
    sget-object v4, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 34013288
    .line 34013289
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    goto :goto_7a

    .line 34013302
    :cond_76
    :goto_76
    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExifOrientation(I)V

    .line 34013303
    .line 34013304
    .line 34013305
    const/4 v4, 0x0

    .line 34013306
    :goto_7a
    if-eqz v4, :cond_7e

    .line 34013307
    .line 34013308
    :cond_7c
    const/4 v4, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v4, 0x0

    .line 34013311
    :goto_7f
    if-nez v4, :cond_91

    .line 34013312
    .line 34013313
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-interface {v3, v2, v4, p1}, Lmb7/b;->b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    if-eqz v2, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v1, 0x0

    .line 34013329
    :cond_91
    :goto_91
    if-eqz v1, :cond_96

    .line 34013330
    .line 34013331
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 34013332
    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 34013335
    .line 34013336
    :goto_98
    if-nez v0, :cond_a0

    .line 34013337
    .line 34013338
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 34013339
    .line 34013340
    if-ne v1, v2, :cond_a0

    .line 34013341
    .line 34013342
    goto/16 :goto_127

    .line 34013343
    .line 34013344
    :cond_a0
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 34013345
    .line 34013346
    if-eq v1, v2, :cond_10f

    .line 34013347
    .line 34013348
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 34013353
    .line 34013354
    if-eq v0, v1, :cond_df

    .line 34013355
    .line 34013356
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 34013357
    .line 34013358
    if-eq v0, v1, :cond_df

    .line 34013359
    .line 34013360
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v0

    .line 34013364
    if-eqz v0, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_df

    .line 34013367
    :cond_b7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013368
    .line 34013369
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    if-nez v1, :cond_109

    .line 34013382
    .line 34013383
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    if-eqz v1, :cond_109

    .line 34013388
    .line 34013389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v0

    .line 34013393
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    if-eqz v1, :cond_da

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 34013403
    .line 34013404
    .line 34013405
    move-object p1, v1

    .line 34013406
    goto :goto_109

    .line 34013407
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013408
    .line 34013409
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    if-nez v0, :cond_109

    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-eqz v0, :cond_109

    .line 34013428
    .line 34013429
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    const/4 v1, -0x1

    .line 34013434
    if-eq v0, v1, :cond_109

    .line 34013435
    .line 34013436
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    if-eqz v0, :cond_105

    .line 34013441
    .line 34013442
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 34013446
    .line 34013447
    .line 34013448
    move-object p1, v0

    .line 34013449
    :cond_109
    :goto_109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013450
    .line 34013451
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_127

    .line 34013455
    :cond_10f
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 34013456
    .line 34013457
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p1

    .line 34013461
    if-nez p1, :cond_118

    .line 34013462
    .line 34013463
    goto :goto_127

    .line 34013464
    :cond_118
    if-nez v0, :cond_122

    .line 34013465
    .line 34013466
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013467
    .line 34013468
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p1

    .line 34013472
    if-eqz p1, :cond_127

    .line 34013473
    .line 34013474
    :cond_122
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    return-void
.end method


.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;
[MOD-CHANGED]
.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502082
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 67502085
    move-result-object v0

    .line 67502086
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502088
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 67502095
    move-result v0

    .line 67502096
    if-nez v0, :cond_14

    .line 67502098
    const/4 p1, 0x0

    .line 67502099
    return-object p1

    .line 67502100
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67502108
    move-result v1

    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502112
    const-string v1, "x"

    .line 67502114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67502120
    move-result v2

    .line 67502121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    move-result-object v0

    .line 67502128
    if-eqz p2, :cond_49

    .line 67502130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67502137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67502145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object p2

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    const-string p2, "Unspecified"

    .line 67502155
    :goto_4b
    new-instance v1, Ljava/util/HashMap;

    .line 67502157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67502160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502163
    move-result-object p1

    .line 67502164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502167
    move-result-object p1

    .line 67502168
    const-string v2, "Image format"

    .line 67502170
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    const-string p1, "Original size"

    .line 67502175
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    const-string p1, "Requested size"

    .line 67502180
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 67502185
    monitor-enter p1

    .line 67502186
    :try_start_6a
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 67502188
    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_8d

    .line 67502190
    sub-long/2addr v2, v4

    .line 67502191
    monitor-exit p1

    .line 67502192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502195
    move-result-object p1

    .line 67502196
    const-string p2, "queueTime"

    .line 67502198
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    const-string p1, "Transcoder id"

    .line 67502203
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502209
    move-result-object p1

    .line 67502210
    const-string p2, "Transcoding result"

    .line 67502212
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    new-instance p1, Lcom/facebook/common/internal/ImmutableMap;

    .line 67502217
    invoke-direct {p1, v1}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 67502220
    return-object p1

    .line 67502221
    :catchall_8d
    move-exception p2

    .line 67502222
    monitor-exit p1

    .line 67502223
    throw p2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502087
    .line 67502088
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    if-nez v0, :cond_14

    .line 67502097
    .line 67502098
    const/4 p1, 0x0

    .line 67502099
    return-object p1

    .line 67502100
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v1, "x"

    .line 67502113
    .line 67502114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v2

    .line 67502121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    if-eqz p2, :cond_49

    .line 67502129
    .line 67502130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67502136
    .line 67502137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67502144
    .line 67502145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    const-string p2, "Unspecified"

    .line 67502154
    .line 67502155
    :goto_4b
    new-instance v1, Ljava/util/HashMap;

    .line 67502156
    .line 67502157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p1

    .line 67502164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    const-string v2, "Image format"

    .line 67502169
    .line 67502170
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p1, "Original size"

    .line 67502174
    .line 67502175
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    const-string p1, "Requested size"

    .line 67502179
    .line 67502180
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 67502184
    .line 67502185
    monitor-enter p1

    .line 67502186
    :try_start_6a
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 67502187
    .line 67502188
    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_8d

    .line 67502189
    .line 67502190
    sub-long/2addr v2, v4

    .line 67502191
    monitor-exit p1

    .line 67502192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    const-string p2, "queueTime"

    .line 67502197
    .line 67502198
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string p1, "Transcoder id"

    .line 67502202
    .line 67502203
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    const-string p2, "Transcoding result"

    .line 67502211
    .line 67502212
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    new-instance p1, Lcom/facebook/common/internal/ImmutableMap;

    .line 67502216
    .line 67502217
    invoke-direct {p1, v1}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-object p1

    .line 67502221
    :catchall_8d
    move-exception p2

    .line 67502222
    monitor-exit p1

    .line 67502223
    throw p2
.end method


