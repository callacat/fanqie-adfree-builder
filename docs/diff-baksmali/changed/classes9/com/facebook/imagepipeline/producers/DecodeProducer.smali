## classes9/com/facebook/imagepipeline/producers/DecodeProducer.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v10, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move-object v3, p3

    .line 151191557
    move-object v4, p4

    .line 151191558
    move/from16 v5, p5

    .line 151191560
    move/from16 v6, p6

    .line 151191562
    move/from16 v7, p7

    .line 151191564
    move-object/from16 v8, p8

    .line 151191566
    move/from16 v9, p9

    .line 151191568
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V

    .line 151191571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v10, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move-object v3, p3

    .line 151191557
    move-object v4, p4

    .line 151191558
    move/from16 v5, p5

    .line 151191559
    .line 151191560
    move/from16 v6, p6

    .line 151191561
    .line 151191562
    move/from16 v7, p7

    .line 151191563
    .line 151191564
    move-object/from16 v8, p8

    .line 151191565
    .line 151191566
    move/from16 v9, p9

    .line 151191567
    .line 151191568
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V

    .line 151191569
    .line 151191570
    .line 151191571
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034310
    move-result-object p1

    .line 168034311
    check-cast p1, Lcom/facebook/common/memory/a;

    .line 168034313
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 168034315
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034318
    move-result-object p1

    .line 168034319
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 168034321
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 168034323
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034326
    move-result-object p1

    .line 168034327
    check-cast p1, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 168034329
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 168034331
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034334
    move-result-object p1

    .line 168034335
    check-cast p1, Lgb7/c;

    .line 168034337
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mProgressiveJpegConfig:Lgb7/c;

    .line 168034339
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z

    .line 168034341
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z

    .line 168034343
    invoke-static {p8}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034346
    move-result-object p1

    .line 168034347
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 168034349
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 168034351
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 168034353
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 168034355
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mOomOptEnabled:Z

    .line 168034357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/producers/Producer;IZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lgb7/c;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034308
    .line 168034309
    .line 168034310
    move-result-object p1

    .line 168034311
    check-cast p1, Lcom/facebook/common/memory/a;

    .line 168034312
    .line 168034313
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 168034314
    .line 168034315
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034316
    .line 168034317
    .line 168034318
    move-result-object p1

    .line 168034319
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 168034320
    .line 168034321
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 168034322
    .line 168034323
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034324
    .line 168034325
    .line 168034326
    move-result-object p1

    .line 168034327
    check-cast p1, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 168034328
    .line 168034329
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 168034330
    .line 168034331
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034332
    .line 168034333
    .line 168034334
    move-result-object p1

    .line 168034335
    check-cast p1, Lgb7/c;

    .line 168034336
    .line 168034337
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mProgressiveJpegConfig:Lgb7/c;

    .line 168034338
    .line 168034339
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabled:Z

    .line 168034340
    .line 168034341
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDownsampleEnabledForNetwork:Z

    .line 168034342
    .line 168034343
    invoke-static {p8}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168034344
    .line 168034345
    .line 168034346
    move-result-object p1

    .line 168034347
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 168034348
    .line 168034349
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 168034350
    .line 168034351
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 168034352
    .line 168034353
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 168034354
    .line 168034355
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mOomOptEnabled:Z

    .line 168034356
    .line 168034357
    return-void
.end method


.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    const-string v0, "DecodeProducer#produceResults"

    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882123
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_27

    .line 33882137
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;

    .line 33882139
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 33882141
    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 33882143
    move-object v1, v0

    .line 33882144
    move-object v2, p0

    .line 33882145
    move-object v3, p1

    .line 33882146
    move-object v4, p2

    .line 33882147
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 33882150
    goto :goto_45

    .line 33882151
    :cond_27
    new-instance v4, Lgb7/d;

    .line 33882153
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 33882155
    invoke-direct {v4, v0}, Lgb7/d;-><init>(Lcom/facebook/common/memory/a;)V

    .line 33882158
    new-instance v6, Lgb7/b;

    .line 33882160
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 33882162
    invoke-direct {v6, v0}, Lgb7/b;-><init>(Lcom/facebook/common/memory/a;)V

    .line 33882165
    new-instance v9, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;

    .line 33882167
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mProgressiveJpegConfig:Lgb7/c;

    .line 33882169
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 33882171
    iget v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 33882173
    move-object v0, v9

    .line 33882174
    move-object v1, p0

    .line 33882175
    move-object v2, p1

    .line 33882176
    move-object v3, p2

    .line 33882177
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lgb7/d;Lgb7/c;Lgb7/b;ZI)V

    .line 33882180
    move-object v0, v9

    .line 33882181
    :goto_45
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882183
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_54

    .line 33882186
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882192
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882195
    :cond_53
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_5e

    .line 33882203
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882206
    :cond_5e
    throw p1
.end method

[INNER-ORIGINAL]
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    const-string v0, "DecodeProducer#produceResults"

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_27

    .line 33882136
    .line 33882137
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;

    .line 33882138
    .line 33882139
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 33882140
    .line 33882141
    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 33882142
    .line 33882143
    move-object v1, v0

    .line 33882144
    move-object v2, p0

    .line 33882145
    move-object v3, p1

    .line 33882146
    move-object v4, p2

    .line 33882147
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_45

    .line 33882151
    :cond_27
    new-instance v4, Lgb7/d;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 33882154
    .line 33882155
    invoke-direct {v4, v0}, Lgb7/d;-><init>(Lcom/facebook/common/memory/a;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v6, Lgb7/b;

    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mByteArrayPool:Lcom/facebook/common/memory/a;

    .line 33882161
    .line 33882162
    invoke-direct {v6, v0}, Lgb7/b;-><init>(Lcom/facebook/common/memory/a;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v9, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;

    .line 33882166
    .line 33882167
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mProgressiveJpegConfig:Lgb7/c;

    .line 33882168
    .line 33882169
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mDecodeCancellationEnabled:Z

    .line 33882170
    .line 33882171
    iget v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mMaxBitmapSize:I

    .line 33882172
    .line 33882173
    move-object v0, v9

    .line 33882174
    move-object v1, p0

    .line 33882175
    move-object v2, p1

    .line 33882176
    move-object v3, p2

    .line 33882177
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lgb7/d;Lgb7/c;Lgb7/b;ZI)V

    .line 33882178
    .line 33882179
    .line 33882180
    move-object v0, v9

    .line 33882181
    :goto_45
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882182
    .line 33882183
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_54

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_5e

    .line 33882202
    .line 33882203
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    throw p1
.end method


