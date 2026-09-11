## classes9/com/facebook/imagepipeline/producers/DecodeProducer$c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 84148226
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84148229
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148235
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148237
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84148239
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 84148242
    move-result-object p2

    .line 84148243
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 84148245
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 84148252
    move-result-object p2

    .line 84148253
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 84148255
    const/4 v0, 0x0

    .line 84148256
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    .line 84148258
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;

    .line 84148260
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 84148263
    move-result-object v1

    .line 84148264
    invoke-direct {v0, p0, v1, p3, p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    .line 84148267
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148269
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 84148271
    iget p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 84148273
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    .line 84148276
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148278
    new-instance p1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;

    .line 84148280
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Z)V

    .line 84148283
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 84148286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->j:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 84148225
    .line 84148226
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 84148227
    .line 84148228
    .line 84148229
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148230
    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148233
    .line 84148234
    .line 84148235
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148236
    .line 84148237
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84148238
    .line 84148239
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p2

    .line 84148243
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 84148244
    .line 84148245
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p2

    .line 84148253
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 84148254
    .line 84148255
    const/4 v0, 0x0

    .line 84148256
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    .line 84148257
    .line 84148258
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;

    .line 84148259
    .line 84148260
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object v1

    .line 84148264
    invoke-direct {v0, p0, v1, p3, p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    .line 84148265
    .line 84148266
    .line 84148267
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148268
    .line 84148269
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/DecodeProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 84148270
    .line 84148271
    iget p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 84148272
    .line 84148273
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    .line 84148274
    .line 84148275
    .line 84148276
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 84148277
    .line 84148278
    new-instance p1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;

    .line 84148279
    .line 84148280
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Z)V

    .line 84148281
    .line 84148282
    .line 84148283
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 84148284
    .line 84148285
    .line 84148286
    return-void
.end method


.method public static l(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static l(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751046
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751053
    :goto_d
    return-object p0

    .line 33751054
    :cond_e
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751045
    .line 33751046
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751052
    .line 33751053
    :goto_d
    return-object p0

    .line 33751054
    :cond_e
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751055
    .line 33751056
    return-object p0
.end method


.method public static n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z
[MOD-CHANGED]
.method public static n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751046
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751056
    :goto_10
    if-eqz p0, :cond_14

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751045
    .line 33751046
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751055
    .line 33751056
    :goto_10
    if-eqz p0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 131076
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131078
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882114
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882120
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 33882122
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882125
    :cond_d
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_30

    .line 33882131
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_30

    .line 33882137
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    .line 33882139
    const-string p2, "Encoded image is not valid."

    .line 33882141
    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 33882148
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882150
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_5d

    .line 33882153
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_5c

    .line 33882159
    goto :goto_59

    .line 33882160
    :cond_30
    :try_start_30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33882163
    move-result p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_5d

    .line 33882164
    if-nez p1, :cond_3d

    .line 33882166
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_5c

    .line 33882172
    goto :goto_59

    .line 33882173
    :cond_3d
    const/4 p1, 0x4

    .line 33882174
    :try_start_3e
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-nez v0, :cond_4e

    .line 33882180
    if-nez p1, :cond_4e

    .line 33882182
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882184
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_53

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33882192
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V
    :try_end_53
    .catchall {:try_start_3e .. :try_end_53} :catchall_5d

    .line 33882195
    :cond_53
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882201
    :goto_59
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882204
    :cond_5c
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_67

    .line 33882212
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882215
    :cond_67
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882119
    .line 33882120
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_30

    .line 33882130
    .line 33882131
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_30

    .line 33882136
    .line 33882137
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    .line 33882138
    .line 33882139
    const-string p2, "Encoded image is not valid."

    .line 33882140
    .line 33882141
    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 p2, 0x1

    .line 33882145
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882149
    .line 33882150
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_5d

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_5c

    .line 33882158
    .line 33882159
    goto :goto_59

    .line 33882160
    :cond_30
    :try_start_30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_5d

    .line 33882164
    if-nez p1, :cond_3d

    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_5c

    .line 33882171
    .line 33882172
    goto :goto_59

    .line 33882173
    :cond_3d
    const/4 p1, 0x4

    .line 33882174
    :try_start_3e
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez v0, :cond_4e

    .line 33882179
    .line 33882180
    if-nez p1, :cond_4e

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_53

    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V
    :try_end_53
    .catchall {:try_start_3e .. :try_end_53} :catchall_5d

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    :goto_59
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_67

    .line 33882211
    .line 33882212
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    throw p1
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x3f7d70a4    # 0.99f

    .line 16908291
    mul-float p1, p1, v0

    .line 16908293
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->f(F)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x3f7d70a4    # 0.99f

    .line 16908289
    .line 16908290
    .line 16908291
    mul-float p1, p1, v0

    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->f(F)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
[MOD-CHANGED]
.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947651
    move-result p2

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p2, :cond_8

    .line 33947655
    return v0

    .line 33947656
    :cond_8
    const-string p2, "fresco_canParseThumbDataAndSet start"

    .line 33947658
    const-string v1, "ProgressiveDecoder"

    .line 33947660
    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947665
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHasDecodedThumb()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_1c

    .line 33947675
    return v0

    .line 33947676
    :cond_1c
    sget-object v2, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;

    .line 33947678
    const-string v2, "HeifFormatUtil"

    .line 33947680
    const-string v3, "fresco_parseThumbData available len:"

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz p1, :cond_99

    .line 33947685
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947692
    move-result v5

    .line 33947693
    if-nez v5, :cond_30

    .line 33947695
    goto :goto_99

    .line 33947696
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 33947703
    move-result v5

    .line 33947704
    invoke-static {}, Lcom/facebook/imagepipeline/image/EncodedImage;->isOptHeifParse()Z

    .line 33947707
    move-result v6

    .line 33947708
    if-eqz v6, :cond_4b

    .line 33947710
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativePtr()J

    .line 33947713
    move-result-wide v6

    .line 33947714
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 33947717
    move-result v8

    .line 33947718
    invoke-static {v8, v6, v7}, Lcom/facebook/imageutils/c;->f(IJ)[I

    .line 33947721
    move-result-object v6

    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33947726
    move-result-object v6

    .line 33947727
    invoke-static {v6}, Lcom/facebook/imageutils/c;->g(Ljava/io/InputStream;)[I

    .line 33947730
    move-result-object v6

    .line 33947731
    :goto_53
    if-eqz v6, :cond_99

    .line 33947733
    array-length v7, v6

    .line 33947734
    const/16 v8, 0x8

    .line 33947736
    if-lt v7, v8, :cond_99

    .line 33947738
    const/4 v7, 0x5

    .line 33947739
    aget v7, v6, v7

    .line 33947741
    if-ne v7, v4, :cond_99

    .line 33947743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947745
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    const-string v3, " thumb:"

    .line 33947753
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    const/4 v3, 0x6

    .line 33947757
    aget v8, v6, v3

    .line 33947759
    const/4 v9, 0x7

    .line 33947760
    aget v10, v6, v9

    .line 33947762
    add-int/2addr v8, v10

    .line 33947763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-static {v2, v7}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    aget v3, v6, v3

    .line 33947775
    aget v7, v6, v9

    .line 33947777
    add-int/2addr v3, v7

    .line 33947778
    if-ge v3, v5, :cond_91

    .line 33947780
    invoke-virtual {p1, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setIsDecodeThumb(Z)V

    .line 33947783
    aget v3, v6, v0

    .line 33947785
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbWidth(I)V

    .line 33947788
    aget v3, v6, v4

    .line 33947790
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbHeight(I)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_91} :catch_93

    .line 33947793
    :cond_91
    const/4 v2, 0x1

    .line 33947794
    goto :goto_9a

    .line 33947795
    :catch_93
    move-exception v3

    .line 33947796
    const-string v5, "canParseThumbData "

    .line 33947798
    invoke-static {v2, v5, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947801
    :cond_99
    :goto_99
    const/4 v2, 0x0

    .line 33947802
    :goto_9a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 33947805
    move-result p1

    .line 33947806
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setHasDecodedThumb(Z)V

    .line 33947809
    if-eqz v2, :cond_a6

    .line 33947811
    if-nez p1, :cond_a6

    .line 33947813
    const/4 v0, 0x1

    .line 33947814
    :cond_a6
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setThumbDataInFetch(Z)V

    .line 33947817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947819
    const-string v3, "fresco_canParseThumbData end hasThumb:"

    .line 33947821
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947827
    const-string v2, " isDecodeThumb:"

    .line 33947829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947835
    const-string v2, " url:"

    .line 33947837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947854
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p2

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p2, :cond_8

    .line 33947654
    .line 33947655
    return v0

    .line 33947656
    :cond_8
    const-string p2, "fresco_canParseThumbDataAndSet start"

    .line 33947657
    .line 33947658
    const-string v1, "ProgressiveDecoder"

    .line 33947659
    .line 33947660
    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947664
    .line 33947665
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHasDecodedThumb()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_1c

    .line 33947674
    .line 33947675
    return v0

    .line 33947676
    :cond_1c
    sget-object v2, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;

    .line 33947677
    .line 33947678
    const-string v2, "HeifFormatUtil"

    .line 33947679
    .line 33947680
    const-string v3, "fresco_parseThumbData available len:"

    .line 33947681
    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz p1, :cond_99

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    if-nez v5, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_99

    .line 33947696
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    invoke-static {}, Lcom/facebook/imagepipeline/image/EncodedImage;->isOptHeifParse()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    if-eqz v6, :cond_4b

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativePtr()J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v6

    .line 33947714
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    invoke-static {v8, v6, v7}, Lcom/facebook/imageutils/c;->f(IJ)[I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    invoke-static {v6}, Lcom/facebook/imageutils/c;->g(Ljava/io/InputStream;)[I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    :goto_53
    if-eqz v6, :cond_99

    .line 33947732
    .line 33947733
    array-length v7, v6

    .line 33947734
    const/16 v8, 0x8

    .line 33947735
    .line 33947736
    if-lt v7, v8, :cond_99

    .line 33947737
    .line 33947738
    const/4 v7, 0x5

    .line 33947739
    aget v7, v6, v7

    .line 33947740
    .line 33947741
    if-ne v7, v4, :cond_99

    .line 33947742
    .line 33947743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v3, " thumb:"

    .line 33947752
    .line 33947753
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const/4 v3, 0x6

    .line 33947757
    aget v8, v6, v3

    .line 33947758
    .line 33947759
    const/4 v9, 0x7

    .line 33947760
    aget v10, v6, v9

    .line 33947761
    .line 33947762
    add-int/2addr v8, v10

    .line 33947763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v7

    .line 33947770
    invoke-static {v2, v7}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    aget v3, v6, v3

    .line 33947774
    .line 33947775
    aget v7, v6, v9

    .line 33947776
    .line 33947777
    add-int/2addr v3, v7

    .line 33947778
    if-ge v3, v5, :cond_91

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->setIsDecodeThumb(Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    aget v3, v6, v0

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbWidth(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    aget v3, v6, v4

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setThumbHeight(I)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_91} :catch_93

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 v2, 0x1

    .line 33947794
    goto :goto_9a

    .line 33947795
    :catch_93
    move-exception v3

    .line 33947796
    const-string v5, "canParseThumbData "

    .line 33947797
    .line 33947798
    invoke-static {v2, v5, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    const/4 v2, 0x0

    .line 33947802
    :goto_9a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->setHasDecodedThumb(Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    if-eqz v2, :cond_a6

    .line 33947810
    .line 33947811
    if-nez p1, :cond_a6

    .line 33947812
    .line 33947813
    const/4 v0, 0x1

    .line 33947814
    :cond_a6
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->setThumbDataInFetch(Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v3, "fresco_canParseThumbData end hasThumb:"

    .line 33947820
    .line 33947821
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    const-string v2, " isDecodeThumb:"

    .line 33947828
    .line 33947829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    const-string v2, " url:"

    .line 33947836
    .line 33947837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p2

    .line 33947844
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return p1
.end method


.method public final i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;
[MOD-CHANGED]
.method public final i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;
    .registers 66

    .prologue
    .line 369623040
    move-object/from16 v0, p0

    .line 369623042
    move-object/from16 v1, p1

    .line 369623044
    move-object/from16 v2, p6

    .line 369623046
    move-object/from16 v3, p7

    .line 369623048
    move-object/from16 v4, p8

    .line 369623050
    move-object/from16 v5, p9

    .line 369623052
    move-object/from16 v6, p26

    .line 369623054
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 369623056
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 369623058
    invoke-interface {v8}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 369623061
    move-result-object v8

    .line 369623062
    invoke-interface {v7, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 369623065
    move-result v7

    .line 369623066
    if-nez v7, :cond_1e

    .line 369623068
    const/4 v1, 0x0

    .line 369623069
    return-object v1

    .line 369623070
    :cond_1e
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623073
    move-result-object v7

    .line 369623074
    invoke-interface/range {p4 .. p4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfGoodEnoughQuality()Z

    .line 369623077
    move-result v8

    .line 369623078
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 369623081
    move-result-object v8

    .line 369623082
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 369623085
    move-result-object v9

    .line 369623086
    instance-of v10, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 369623088
    const-string v11, "imageQuality"

    .line 369623090
    const-string v12, "imageCount"

    .line 369623092
    const-string v13, "regionToDecode"

    .line 369623094
    const-string v14, "size_abnormal"

    .line 369623096
    const-string v15, "heic_decode_error"

    .line 369623098
    const-string v0, "heic_custom_decoder"

    .line 369623100
    move-object/from16 p2, v11

    .line 369623102
    const-string v11, "heic_sys_first"

    .line 369623104
    move-object/from16 p3, v12

    .line 369623106
    const-string v12, "isCrop"

    .line 369623108
    move-object/from16 p4, v13

    .line 369623110
    const-string v13, "sampleSize"

    .line 369623112
    move-object/from16 p5, v14

    .line 369623114
    const-string v14, "requestedImageSize"

    .line 369623116
    move-object/from16 v16, v15

    .line 369623118
    const-string v15, "imageFormat"

    .line 369623120
    move-object/from16 v17, v0

    .line 369623122
    const-string v0, "encodedImageSize"

    .line 369623124
    move-object/from16 v18, v11

    .line 369623126
    const-string v11, "isFinal"

    .line 369623128
    move-object/from16 v19, v12

    .line 369623130
    const-string v12, "hasGoodQuality"

    .line 369623132
    const-string v5, "queueTime"

    .line 369623134
    move-object/from16 v20, v13

    .line 369623136
    const-string v13, "hdr_type"

    .line 369623138
    const-string v4, "preview_error"

    .line 369623140
    move-object/from16 v21, v14

    .line 369623142
    const-string v14, "preview_duration"

    .line 369623144
    const-string v2, "preview_hash_decode_duration"

    .line 369623146
    move-object/from16 v22, v15

    .line 369623148
    const-string v15, "preview_algo"

    .line 369623150
    move-object/from16 v23, v0

    .line 369623152
    const-string v0, "preview_used"

    .line 369623154
    const-string v24, "1"

    .line 369623156
    const-string v25, "0"

    .line 369623158
    if-eqz v10, :cond_274

    .line 369623160
    move-object v10, v1

    .line 369623161
    check-cast v10, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 369623163
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 369623166
    move-result-object v10

    .line 369623167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369623169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369623172
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369623175
    move-result v3

    .line 369623176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369623179
    const-string v3, "x"

    .line 369623181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369623184
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369623187
    move-result v3

    .line 369623188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369623191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369623194
    move-result-object v1

    .line 369623195
    new-instance v3, Ljava/util/HashMap;

    .line 369623197
    move-object/from16 v26, v10

    .line 369623199
    const/16 v10, 0x19

    .line 369623201
    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 369623204
    if-eqz p20, :cond_a9

    .line 369623206
    move-object/from16 v10, v24

    .line 369623208
    goto :goto_ab

    .line 369623209
    :cond_a9
    move-object/from16 v10, v25

    .line 369623211
    :goto_ab
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623214
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623217
    move-result-object v0

    .line 369623218
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623221
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623224
    move-result-object v0

    .line 369623225
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369623231
    move-result-wide v27

    .line 369623232
    sub-long v27, v27, p24

    .line 369623234
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623237
    move-result-object v0

    .line 369623238
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623241
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623244
    invoke-static/range {p27 .. p27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623247
    move-result-object v0

    .line 369623248
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623251
    const-string v0, "bitmapSize"

    .line 369623253
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623256
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623259
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623262
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623265
    move-object/from16 v1, p7

    .line 369623267
    move-object/from16 v2, v23

    .line 369623269
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623272
    move-object/from16 v4, p6

    .line 369623274
    move-object/from16 v5, v22

    .line 369623276
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623279
    move-object/from16 v10, p8

    .line 369623281
    move-object/from16 v0, v21

    .line 369623283
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623286
    move-object/from16 v0, p9

    .line 369623288
    move-object/from16 v1, v20

    .line 369623290
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623293
    invoke-static/range {v26 .. v26}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 369623296
    move-result v0

    .line 369623297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623300
    move-result-object v0

    .line 369623301
    const-string v1, "bitmapRamSize"

    .line 369623303
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623306
    move-object/from16 v1, v19

    .line 369623308
    if-eqz p10, :cond_111

    .line 369623310
    move-object/from16 v0, v24

    .line 369623312
    goto :goto_113

    .line 369623313
    :cond_111
    move-object/from16 v0, v25

    .line 369623315
    :goto_113
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623318
    const-string v0, "extra_bitmap_config"

    .line 369623320
    invoke-static/range {v26 .. v26}, Lcom/facebook/imageutils/BitmapUtil;->getBitmapConfigName(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 369623323
    move-result-object v1

    .line 369623324
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623327
    move-object/from16 v1, v18

    .line 369623329
    if-eqz p12, :cond_126

    .line 369623331
    move-object/from16 v0, v24

    .line 369623333
    goto :goto_128

    .line 369623334
    :cond_126
    move-object/from16 v0, v25

    .line 369623336
    :goto_128
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623339
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623342
    move-result-object v0

    .line 369623343
    move-object/from16 v1, v17

    .line 369623345
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623348
    if-eqz p18, :cond_13f

    .line 369623350
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623353
    move-result-object v0

    .line 369623354
    move-object/from16 v1, v16

    .line 369623356
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623359
    :cond_13f
    if-eqz p19, :cond_14a

    .line 369623361
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623364
    move-result-object v0

    .line 369623365
    move-object/from16 v1, p5

    .line 369623367
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623370
    :cond_14a
    if-eqz p11, :cond_155

    .line 369623372
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 369623375
    move-result-object v0

    .line 369623376
    move-object/from16 v1, p4

    .line 369623378
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623381
    :cond_155
    invoke-interface/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 369623384
    move-result v0

    .line 369623385
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623388
    move-result-object v0

    .line 369623389
    move-object/from16 v1, p3

    .line 369623391
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623394
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369623397
    move-result v0

    .line 369623398
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369623401
    move-result v1

    .line 369623402
    new-instance v2, Ljava/util/ArrayList;

    .line 369623404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369623407
    new-instance v4, Ljava/util/Random;

    .line 369623409
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 369623412
    new-instance v5, Ljava/util/Random;

    .line 369623414
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 369623417
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 369623420
    move-result-object v6

    .line 369623421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369623424
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 369623427
    move-result v6

    .line 369623428
    if-eqz v6, :cond_18b

    .line 369623430
    const-string v6, "DecodeProducer#getColors"

    .line 369623432
    invoke-static {v6}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 369623435
    :cond_18b
    const/4 v6, 0x0

    .line 369623436
    const/4 v7, 0x0

    .line 369623437
    :goto_18d
    const/16 v8, 0x1e

    .line 369623439
    if-ge v7, v8, :cond_1bc

    .line 369623441
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369623443
    const/16 v9, 0x1a

    .line 369623445
    if-lt v8, v9, :cond_1b5

    .line 369623447
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 369623450
    move-result-object v8

    .line 369623451
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 369623453
    if-eq v8, v9, :cond_1b5

    .line 369623455
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 369623458
    move-result v8

    .line 369623459
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    .line 369623462
    move-result v9

    .line 369623463
    move-object/from16 v10, v26

    .line 369623465
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 369623468
    move-result v8

    .line 369623469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369623472
    move-result-object v8

    .line 369623473
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369623476
    goto :goto_1b7

    .line 369623477
    :cond_1b5
    move-object/from16 v10, v26

    .line 369623479
    :goto_1b7
    add-int/lit8 v7, v7, 0x1

    .line 369623481
    move-object/from16 v26, v10

    .line 369623483
    goto :goto_18d

    .line 369623484
    :cond_1bc
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 369623487
    move-result v0

    .line 369623488
    if-eqz v0, :cond_1c5

    .line 369623490
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 369623493
    :cond_1c5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369623496
    move-result-object v0

    .line 369623497
    :cond_1c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369623500
    move-result v1

    .line 369623501
    const/4 v4, 0x1

    .line 369623502
    if-eqz v1, :cond_1f6

    .line 369623504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369623507
    move-result-object v1

    .line 369623508
    check-cast v1, Ljava/lang/Integer;

    .line 369623510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623513
    move-result v5

    .line 369623514
    shr-int/lit8 v5, v5, 0x10

    .line 369623516
    and-int/lit16 v5, v5, 0xff

    .line 369623518
    const/16 v7, 0xfd

    .line 369623520
    if-le v5, v7, :cond_1c9

    .line 369623522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623525
    move-result v5

    .line 369623526
    shr-int/lit8 v5, v5, 0x8

    .line 369623528
    and-int/lit16 v5, v5, 0xff

    .line 369623530
    if-le v5, v7, :cond_1c9

    .line 369623532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623535
    move-result v1

    .line 369623536
    and-int/lit16 v1, v1, 0xff

    .line 369623538
    if-le v1, v7, :cond_1c9

    .line 369623540
    const/4 v0, 0x1

    .line 369623541
    goto :goto_1f7

    .line 369623542
    :cond_1f6
    const/4 v0, 0x0

    .line 369623543
    :goto_1f7
    if-eqz v0, :cond_1fe

    .line 369623545
    const-string v0, "white_suspected"

    .line 369623547
    :goto_1fb
    move-object/from16 v1, p2

    .line 369623549
    goto :goto_253

    .line 369623550
    :cond_1fe
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369623553
    move-result-object v0

    .line 369623554
    :cond_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369623557
    move-result v1

    .line 369623558
    if-eqz v1, :cond_22d

    .line 369623560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369623563
    move-result-object v1

    .line 369623564
    check-cast v1, Ljava/lang/Integer;

    .line 369623566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623569
    move-result v5

    .line 369623570
    shr-int/lit8 v5, v5, 0x10

    .line 369623572
    and-int/lit16 v5, v5, 0xff

    .line 369623574
    const/4 v7, 0x2

    .line 369623575
    if-ge v5, v7, :cond_202

    .line 369623577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623580
    move-result v5

    .line 369623581
    shr-int/lit8 v5, v5, 0x8

    .line 369623583
    and-int/lit16 v5, v5, 0xff

    .line 369623585
    if-ge v5, v7, :cond_202

    .line 369623587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623590
    move-result v1

    .line 369623591
    and-int/lit16 v1, v1, 0xff

    .line 369623593
    if-ge v1, v7, :cond_202

    .line 369623595
    const/4 v0, 0x1

    .line 369623596
    goto :goto_22e

    .line 369623597
    :cond_22d
    const/4 v0, 0x0

    .line 369623598
    :goto_22e
    if-eqz v0, :cond_233

    .line 369623600
    const-string v0, "black_suspected"

    .line 369623602
    goto :goto_1fb

    .line 369623603
    :cond_233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369623606
    move-result-object v0

    .line 369623607
    :cond_237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369623610
    move-result v1

    .line 369623611
    if-eqz v1, :cond_24a

    .line 369623613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369623616
    move-result-object v1

    .line 369623617
    check-cast v1, Ljava/lang/Integer;

    .line 369623619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623622
    move-result v1

    .line 369623623
    if-eqz v1, :cond_237

    .line 369623625
    goto :goto_24b

    .line 369623626
    :cond_24a
    const/4 v6, 0x1

    .line 369623627
    :goto_24b
    if-eqz v6, :cond_250

    .line 369623629
    const-string v0, "transparent_suspected"

    .line 369623631
    goto :goto_1fb

    .line 369623632
    :cond_250
    const-string v0, "normal"

    .line 369623634
    goto :goto_1fb

    .line 369623635
    :goto_253
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623638
    const-wide/16 v0, -0x1

    .line 369623640
    cmp-long v2, p14, v0

    .line 369623642
    if-eqz v2, :cond_26e

    .line 369623644
    const-string v0, "thumb_decode_duration"

    .line 369623646
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623649
    move-result-object v1

    .line 369623650
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623653
    const-string v0, "thumb_file_size"

    .line 369623655
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623658
    move-result-object v1

    .line 369623659
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623662
    :cond_26e
    new-instance v0, Lcom/facebook/common/internal/ImmutableMap;

    .line 369623664
    invoke-direct {v0, v3}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 369623667
    return-object v0

    .line 369623668
    :cond_274
    move-object/from16 v29, p2

    .line 369623670
    move-object/from16 v30, p3

    .line 369623672
    move-object/from16 v31, p4

    .line 369623674
    move-object/from16 v32, p5

    .line 369623676
    move-object v1, v3

    .line 369623677
    move-object v10, v4

    .line 369623678
    move-object v3, v5

    .line 369623679
    move-object/from16 v33, v16

    .line 369623681
    move-object/from16 v34, v17

    .line 369623683
    move-object/from16 v35, v18

    .line 369623685
    move-object/from16 v36, v19

    .line 369623687
    move-object/from16 v37, v20

    .line 369623689
    move-object v4, v2

    .line 369623690
    move-object/from16 v2, v23

    .line 369623692
    new-instance v5, Ljava/util/HashMap;

    .line 369623694
    const/16 v1, 0x15

    .line 369623696
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369623699
    if-eqz p20, :cond_298

    .line 369623701
    move-object/from16 v1, v24

    .line 369623703
    goto :goto_29a

    .line 369623704
    :cond_298
    move-object/from16 v1, v25

    .line 369623706
    :goto_29a
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623709
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623712
    move-result-object v0

    .line 369623713
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623716
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623719
    move-result-object v0

    .line 369623720
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623723
    const-string v0, "preview_decode_end"

    .line 369623725
    invoke-static/range {p24 .. p25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623728
    move-result-object v1

    .line 369623729
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369623735
    move-result-wide v0

    .line 369623736
    sub-long v0, v0, p24

    .line 369623738
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623741
    move-result-object v0

    .line 369623742
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623745
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623748
    invoke-static/range {p27 .. p27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623751
    move-result-object v0

    .line 369623752
    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623755
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623758
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623761
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623764
    move-object/from16 v0, p7

    .line 369623766
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623769
    move-object/from16 v0, p6

    .line 369623771
    move-object/from16 v1, v22

    .line 369623773
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623776
    move-object/from16 v0, p8

    .line 369623778
    move-object/from16 v1, v21

    .line 369623780
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623783
    move-object/from16 v0, p9

    .line 369623785
    move-object/from16 v1, v37

    .line 369623787
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623790
    if-eqz p10, :cond_2f3

    .line 369623792
    move-object/from16 v0, v24

    .line 369623794
    goto :goto_2f5

    .line 369623795
    :cond_2f3
    move-object/from16 v0, v25

    .line 369623797
    :goto_2f5
    move-object/from16 v1, v36

    .line 369623799
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623802
    if-eqz p12, :cond_2ff

    .line 369623804
    move-object/from16 v0, v24

    .line 369623806
    goto :goto_301

    .line 369623807
    :cond_2ff
    move-object/from16 v0, v25

    .line 369623809
    :goto_301
    move-object/from16 v1, v35

    .line 369623811
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623814
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623817
    move-result-object v0

    .line 369623818
    move-object/from16 v1, v34

    .line 369623820
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623823
    if-eqz p18, :cond_31a

    .line 369623825
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623828
    move-result-object v0

    .line 369623829
    move-object/from16 v1, v33

    .line 369623831
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623834
    :cond_31a
    if-eqz p19, :cond_325

    .line 369623836
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623839
    move-result-object v0

    .line 369623840
    move-object/from16 v1, v32

    .line 369623842
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623845
    :cond_325
    if-eqz p11, :cond_330

    .line 369623847
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 369623850
    move-result-object v0

    .line 369623851
    move-object/from16 v1, v31

    .line 369623853
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623856
    :cond_330
    if-nez p1, :cond_335

    .line 369623858
    const-string v0, "-1"

    .line 369623860
    goto :goto_33d

    .line 369623861
    :cond_335
    invoke-interface/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 369623864
    move-result v0

    .line 369623865
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623868
    move-result-object v0

    .line 369623869
    :goto_33d
    move-object/from16 v1, v30

    .line 369623871
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623874
    const-string v0, "not_static_image"

    .line 369623876
    move-object/from16 v1, v29

    .line 369623878
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623881
    new-instance v0, Lcom/facebook/common/internal/ImmutableMap;

    .line 369623883
    invoke-direct {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 369623886
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/facebook/imagepipeline/image/CloseableImage;JLcom/facebook/imagepipeline/image/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIIZIJJLjava/lang/String;I)Lcom/facebook/common/internal/ImmutableMap;
    .registers 66

    .prologue
    .line 369623040
    move-object/from16 v0, p0

    .line 369623041
    .line 369623042
    move-object/from16 v1, p1

    .line 369623043
    .line 369623044
    move-object/from16 v2, p6

    .line 369623045
    .line 369623046
    move-object/from16 v3, p7

    .line 369623047
    .line 369623048
    move-object/from16 v4, p8

    .line 369623049
    .line 369623050
    move-object/from16 v5, p9

    .line 369623051
    .line 369623052
    move-object/from16 v6, p26

    .line 369623053
    .line 369623054
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 369623055
    .line 369623056
    iget-object v8, v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 369623057
    .line 369623058
    invoke-interface {v8}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 369623059
    .line 369623060
    .line 369623061
    move-result-object v8

    .line 369623062
    invoke-interface {v7, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 369623063
    .line 369623064
    .line 369623065
    move-result v7

    .line 369623066
    if-nez v7, :cond_1e

    .line 369623067
    .line 369623068
    const/4 v1, 0x0

    .line 369623069
    return-object v1

    .line 369623070
    :cond_1e
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623071
    .line 369623072
    .line 369623073
    move-result-object v7

    .line 369623074
    invoke-interface/range {p4 .. p4}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfGoodEnoughQuality()Z

    .line 369623075
    .line 369623076
    .line 369623077
    move-result v8

    .line 369623078
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 369623079
    .line 369623080
    .line 369623081
    move-result-object v8

    .line 369623082
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 369623083
    .line 369623084
    .line 369623085
    move-result-object v9

    .line 369623086
    instance-of v10, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 369623087
    .line 369623088
    const-string v11, "imageQuality"

    .line 369623089
    .line 369623090
    const-string v12, "imageCount"

    .line 369623091
    .line 369623092
    const-string v13, "regionToDecode"

    .line 369623093
    .line 369623094
    const-string v14, "size_abnormal"

    .line 369623095
    .line 369623096
    const-string v15, "heic_decode_error"

    .line 369623097
    .line 369623098
    const-string v0, "heic_custom_decoder"

    .line 369623099
    .line 369623100
    move-object/from16 p2, v11

    .line 369623101
    .line 369623102
    const-string v11, "heic_sys_first"

    .line 369623103
    .line 369623104
    move-object/from16 p3, v12

    .line 369623105
    .line 369623106
    const-string v12, "isCrop"

    .line 369623107
    .line 369623108
    move-object/from16 p4, v13

    .line 369623109
    .line 369623110
    const-string v13, "sampleSize"

    .line 369623111
    .line 369623112
    move-object/from16 p5, v14

    .line 369623113
    .line 369623114
    const-string v14, "requestedImageSize"

    .line 369623115
    .line 369623116
    move-object/from16 v16, v15

    .line 369623117
    .line 369623118
    const-string v15, "imageFormat"

    .line 369623119
    .line 369623120
    move-object/from16 v17, v0

    .line 369623121
    .line 369623122
    const-string v0, "encodedImageSize"

    .line 369623123
    .line 369623124
    move-object/from16 v18, v11

    .line 369623125
    .line 369623126
    const-string v11, "isFinal"

    .line 369623127
    .line 369623128
    move-object/from16 v19, v12

    .line 369623129
    .line 369623130
    const-string v12, "hasGoodQuality"

    .line 369623131
    .line 369623132
    const-string v5, "queueTime"

    .line 369623133
    .line 369623134
    move-object/from16 v20, v13

    .line 369623135
    .line 369623136
    const-string v13, "hdr_type"

    .line 369623137
    .line 369623138
    const-string v4, "preview_error"

    .line 369623139
    .line 369623140
    move-object/from16 v21, v14

    .line 369623141
    .line 369623142
    const-string v14, "preview_duration"

    .line 369623143
    .line 369623144
    const-string v2, "preview_hash_decode_duration"

    .line 369623145
    .line 369623146
    move-object/from16 v22, v15

    .line 369623147
    .line 369623148
    const-string v15, "preview_algo"

    .line 369623149
    .line 369623150
    move-object/from16 v23, v0

    .line 369623151
    .line 369623152
    const-string v0, "preview_used"

    .line 369623153
    .line 369623154
    const-string v24, "1"

    .line 369623155
    .line 369623156
    const-string v25, "0"

    .line 369623157
    .line 369623158
    if-eqz v10, :cond_274

    .line 369623159
    .line 369623160
    move-object v10, v1

    .line 369623161
    check-cast v10, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 369623162
    .line 369623163
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 369623164
    .line 369623165
    .line 369623166
    move-result-object v10

    .line 369623167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369623168
    .line 369623169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369623170
    .line 369623171
    .line 369623172
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369623173
    .line 369623174
    .line 369623175
    move-result v3

    .line 369623176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369623177
    .line 369623178
    .line 369623179
    const-string v3, "x"

    .line 369623180
    .line 369623181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369623182
    .line 369623183
    .line 369623184
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369623185
    .line 369623186
    .line 369623187
    move-result v3

    .line 369623188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369623189
    .line 369623190
    .line 369623191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369623192
    .line 369623193
    .line 369623194
    move-result-object v1

    .line 369623195
    new-instance v3, Ljava/util/HashMap;

    .line 369623196
    .line 369623197
    move-object/from16 v26, v10

    .line 369623198
    .line 369623199
    const/16 v10, 0x19

    .line 369623200
    .line 369623201
    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 369623202
    .line 369623203
    .line 369623204
    if-eqz p20, :cond_a9

    .line 369623205
    .line 369623206
    move-object/from16 v10, v24

    .line 369623207
    .line 369623208
    goto :goto_ab

    .line 369623209
    :cond_a9
    move-object/from16 v10, v25

    .line 369623210
    .line 369623211
    :goto_ab
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623212
    .line 369623213
    .line 369623214
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623215
    .line 369623216
    .line 369623217
    move-result-object v0

    .line 369623218
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623219
    .line 369623220
    .line 369623221
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623222
    .line 369623223
    .line 369623224
    move-result-object v0

    .line 369623225
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623226
    .line 369623227
    .line 369623228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369623229
    .line 369623230
    .line 369623231
    move-result-wide v27

    .line 369623232
    sub-long v27, v27, p24

    .line 369623233
    .line 369623234
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623235
    .line 369623236
    .line 369623237
    move-result-object v0

    .line 369623238
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623239
    .line 369623240
    .line 369623241
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623242
    .line 369623243
    .line 369623244
    invoke-static/range {p27 .. p27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623245
    .line 369623246
    .line 369623247
    move-result-object v0

    .line 369623248
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623249
    .line 369623250
    .line 369623251
    const-string v0, "bitmapSize"

    .line 369623252
    .line 369623253
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623254
    .line 369623255
    .line 369623256
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623257
    .line 369623258
    .line 369623259
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623260
    .line 369623261
    .line 369623262
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623263
    .line 369623264
    .line 369623265
    move-object/from16 v1, p7

    .line 369623266
    .line 369623267
    move-object/from16 v2, v23

    .line 369623268
    .line 369623269
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623270
    .line 369623271
    .line 369623272
    move-object/from16 v4, p6

    .line 369623273
    .line 369623274
    move-object/from16 v5, v22

    .line 369623275
    .line 369623276
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623277
    .line 369623278
    .line 369623279
    move-object/from16 v10, p8

    .line 369623280
    .line 369623281
    move-object/from16 v0, v21

    .line 369623282
    .line 369623283
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623284
    .line 369623285
    .line 369623286
    move-object/from16 v0, p9

    .line 369623287
    .line 369623288
    move-object/from16 v1, v20

    .line 369623289
    .line 369623290
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623291
    .line 369623292
    .line 369623293
    invoke-static/range {v26 .. v26}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 369623294
    .line 369623295
    .line 369623296
    move-result v0

    .line 369623297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623298
    .line 369623299
    .line 369623300
    move-result-object v0

    .line 369623301
    const-string v1, "bitmapRamSize"

    .line 369623302
    .line 369623303
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623304
    .line 369623305
    .line 369623306
    move-object/from16 v1, v19

    .line 369623307
    .line 369623308
    if-eqz p10, :cond_111

    .line 369623309
    .line 369623310
    move-object/from16 v0, v24

    .line 369623311
    .line 369623312
    goto :goto_113

    .line 369623313
    :cond_111
    move-object/from16 v0, v25

    .line 369623314
    .line 369623315
    :goto_113
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623316
    .line 369623317
    .line 369623318
    const-string v0, "extra_bitmap_config"

    .line 369623319
    .line 369623320
    invoke-static/range {v26 .. v26}, Lcom/facebook/imageutils/BitmapUtil;->getBitmapConfigName(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 369623321
    .line 369623322
    .line 369623323
    move-result-object v1

    .line 369623324
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623325
    .line 369623326
    .line 369623327
    move-object/from16 v1, v18

    .line 369623328
    .line 369623329
    if-eqz p12, :cond_126

    .line 369623330
    .line 369623331
    move-object/from16 v0, v24

    .line 369623332
    .line 369623333
    goto :goto_128

    .line 369623334
    :cond_126
    move-object/from16 v0, v25

    .line 369623335
    .line 369623336
    :goto_128
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623337
    .line 369623338
    .line 369623339
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623340
    .line 369623341
    .line 369623342
    move-result-object v0

    .line 369623343
    move-object/from16 v1, v17

    .line 369623344
    .line 369623345
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623346
    .line 369623347
    .line 369623348
    if-eqz p18, :cond_13f

    .line 369623349
    .line 369623350
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623351
    .line 369623352
    .line 369623353
    move-result-object v0

    .line 369623354
    move-object/from16 v1, v16

    .line 369623355
    .line 369623356
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623357
    .line 369623358
    .line 369623359
    :cond_13f
    if-eqz p19, :cond_14a

    .line 369623360
    .line 369623361
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623362
    .line 369623363
    .line 369623364
    move-result-object v0

    .line 369623365
    move-object/from16 v1, p5

    .line 369623366
    .line 369623367
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623368
    .line 369623369
    .line 369623370
    :cond_14a
    if-eqz p11, :cond_155

    .line 369623371
    .line 369623372
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 369623373
    .line 369623374
    .line 369623375
    move-result-object v0

    .line 369623376
    move-object/from16 v1, p4

    .line 369623377
    .line 369623378
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623379
    .line 369623380
    .line 369623381
    :cond_155
    invoke-interface/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 369623382
    .line 369623383
    .line 369623384
    move-result v0

    .line 369623385
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623386
    .line 369623387
    .line 369623388
    move-result-object v0

    .line 369623389
    move-object/from16 v1, p3

    .line 369623390
    .line 369623391
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623392
    .line 369623393
    .line 369623394
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369623395
    .line 369623396
    .line 369623397
    move-result v0

    .line 369623398
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369623399
    .line 369623400
    .line 369623401
    move-result v1

    .line 369623402
    new-instance v2, Ljava/util/ArrayList;

    .line 369623403
    .line 369623404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369623405
    .line 369623406
    .line 369623407
    new-instance v4, Ljava/util/Random;

    .line 369623408
    .line 369623409
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 369623410
    .line 369623411
    .line 369623412
    new-instance v5, Ljava/util/Random;

    .line 369623413
    .line 369623414
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 369623415
    .line 369623416
    .line 369623417
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$b;

    .line 369623418
    .line 369623419
    .line 369623420
    move-result-object v6

    .line 369623421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369623422
    .line 369623423
    .line 369623424
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 369623425
    .line 369623426
    .line 369623427
    move-result v6

    .line 369623428
    if-eqz v6, :cond_18b

    .line 369623429
    .line 369623430
    const-string v6, "DecodeProducer#getColors"

    .line 369623431
    .line 369623432
    invoke-static {v6}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 369623433
    .line 369623434
    .line 369623435
    :cond_18b
    const/4 v6, 0x0

    .line 369623436
    const/4 v7, 0x0

    .line 369623437
    :goto_18d
    const/16 v8, 0x1e

    .line 369623438
    .line 369623439
    if-ge v7, v8, :cond_1bc

    .line 369623440
    .line 369623441
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369623442
    .line 369623443
    const/16 v9, 0x1a

    .line 369623444
    .line 369623445
    if-lt v8, v9, :cond_1b5

    .line 369623446
    .line 369623447
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 369623448
    .line 369623449
    .line 369623450
    move-result-object v8

    .line 369623451
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 369623452
    .line 369623453
    if-eq v8, v9, :cond_1b5

    .line 369623454
    .line 369623455
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 369623456
    .line 369623457
    .line 369623458
    move-result v8

    .line 369623459
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    .line 369623460
    .line 369623461
    .line 369623462
    move-result v9

    .line 369623463
    move-object/from16 v10, v26

    .line 369623464
    .line 369623465
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 369623466
    .line 369623467
    .line 369623468
    move-result v8

    .line 369623469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369623470
    .line 369623471
    .line 369623472
    move-result-object v8

    .line 369623473
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369623474
    .line 369623475
    .line 369623476
    goto :goto_1b7

    .line 369623477
    :cond_1b5
    move-object/from16 v10, v26

    .line 369623478
    .line 369623479
    :goto_1b7
    add-int/lit8 v7, v7, 0x1

    .line 369623480
    .line 369623481
    move-object/from16 v26, v10

    .line 369623482
    .line 369623483
    goto :goto_18d

    .line 369623484
    :cond_1bc
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 369623485
    .line 369623486
    .line 369623487
    move-result v0

    .line 369623488
    if-eqz v0, :cond_1c5

    .line 369623489
    .line 369623490
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 369623491
    .line 369623492
    .line 369623493
    :cond_1c5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369623494
    .line 369623495
    .line 369623496
    move-result-object v0

    .line 369623497
    :cond_1c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369623498
    .line 369623499
    .line 369623500
    move-result v1

    .line 369623501
    const/4 v4, 0x1

    .line 369623502
    if-eqz v1, :cond_1f6

    .line 369623503
    .line 369623504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369623505
    .line 369623506
    .line 369623507
    move-result-object v1

    .line 369623508
    check-cast v1, Ljava/lang/Integer;

    .line 369623509
    .line 369623510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623511
    .line 369623512
    .line 369623513
    move-result v5

    .line 369623514
    shr-int/lit8 v5, v5, 0x10

    .line 369623515
    .line 369623516
    and-int/lit16 v5, v5, 0xff

    .line 369623517
    .line 369623518
    const/16 v7, 0xfd

    .line 369623519
    .line 369623520
    if-le v5, v7, :cond_1c9

    .line 369623521
    .line 369623522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623523
    .line 369623524
    .line 369623525
    move-result v5

    .line 369623526
    shr-int/lit8 v5, v5, 0x8

    .line 369623527
    .line 369623528
    and-int/lit16 v5, v5, 0xff

    .line 369623529
    .line 369623530
    if-le v5, v7, :cond_1c9

    .line 369623531
    .line 369623532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623533
    .line 369623534
    .line 369623535
    move-result v1

    .line 369623536
    and-int/lit16 v1, v1, 0xff

    .line 369623537
    .line 369623538
    if-le v1, v7, :cond_1c9

    .line 369623539
    .line 369623540
    const/4 v0, 0x1

    .line 369623541
    goto :goto_1f7

    .line 369623542
    :cond_1f6
    const/4 v0, 0x0

    .line 369623543
    :goto_1f7
    if-eqz v0, :cond_1fe

    .line 369623544
    .line 369623545
    const-string v0, "white_suspected"

    .line 369623546
    .line 369623547
    :goto_1fb
    move-object/from16 v1, p2

    .line 369623548
    .line 369623549
    goto :goto_253

    .line 369623550
    :cond_1fe
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369623551
    .line 369623552
    .line 369623553
    move-result-object v0

    .line 369623554
    :cond_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369623555
    .line 369623556
    .line 369623557
    move-result v1

    .line 369623558
    if-eqz v1, :cond_22d

    .line 369623559
    .line 369623560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369623561
    .line 369623562
    .line 369623563
    move-result-object v1

    .line 369623564
    check-cast v1, Ljava/lang/Integer;

    .line 369623565
    .line 369623566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623567
    .line 369623568
    .line 369623569
    move-result v5

    .line 369623570
    shr-int/lit8 v5, v5, 0x10

    .line 369623571
    .line 369623572
    and-int/lit16 v5, v5, 0xff

    .line 369623573
    .line 369623574
    const/4 v7, 0x2

    .line 369623575
    if-ge v5, v7, :cond_202

    .line 369623576
    .line 369623577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623578
    .line 369623579
    .line 369623580
    move-result v5

    .line 369623581
    shr-int/lit8 v5, v5, 0x8

    .line 369623582
    .line 369623583
    and-int/lit16 v5, v5, 0xff

    .line 369623584
    .line 369623585
    if-ge v5, v7, :cond_202

    .line 369623586
    .line 369623587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623588
    .line 369623589
    .line 369623590
    move-result v1

    .line 369623591
    and-int/lit16 v1, v1, 0xff

    .line 369623592
    .line 369623593
    if-ge v1, v7, :cond_202

    .line 369623594
    .line 369623595
    const/4 v0, 0x1

    .line 369623596
    goto :goto_22e

    .line 369623597
    :cond_22d
    const/4 v0, 0x0

    .line 369623598
    :goto_22e
    if-eqz v0, :cond_233

    .line 369623599
    .line 369623600
    const-string v0, "black_suspected"

    .line 369623601
    .line 369623602
    goto :goto_1fb

    .line 369623603
    :cond_233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369623604
    .line 369623605
    .line 369623606
    move-result-object v0

    .line 369623607
    :cond_237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369623608
    .line 369623609
    .line 369623610
    move-result v1

    .line 369623611
    if-eqz v1, :cond_24a

    .line 369623612
    .line 369623613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369623614
    .line 369623615
    .line 369623616
    move-result-object v1

    .line 369623617
    check-cast v1, Ljava/lang/Integer;

    .line 369623618
    .line 369623619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369623620
    .line 369623621
    .line 369623622
    move-result v1

    .line 369623623
    if-eqz v1, :cond_237

    .line 369623624
    .line 369623625
    goto :goto_24b

    .line 369623626
    :cond_24a
    const/4 v6, 0x1

    .line 369623627
    :goto_24b
    if-eqz v6, :cond_250

    .line 369623628
    .line 369623629
    const-string v0, "transparent_suspected"

    .line 369623630
    .line 369623631
    goto :goto_1fb

    .line 369623632
    :cond_250
    const-string v0, "normal"

    .line 369623633
    .line 369623634
    goto :goto_1fb

    .line 369623635
    :goto_253
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623636
    .line 369623637
    .line 369623638
    const-wide/16 v0, -0x1

    .line 369623639
    .line 369623640
    cmp-long v2, p14, v0

    .line 369623641
    .line 369623642
    if-eqz v2, :cond_26e

    .line 369623643
    .line 369623644
    const-string v0, "thumb_decode_duration"

    .line 369623645
    .line 369623646
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623647
    .line 369623648
    .line 369623649
    move-result-object v1

    .line 369623650
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623651
    .line 369623652
    .line 369623653
    const-string v0, "thumb_file_size"

    .line 369623654
    .line 369623655
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623656
    .line 369623657
    .line 369623658
    move-result-object v1

    .line 369623659
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623660
    .line 369623661
    .line 369623662
    :cond_26e
    new-instance v0, Lcom/facebook/common/internal/ImmutableMap;

    .line 369623663
    .line 369623664
    invoke-direct {v0, v3}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 369623665
    .line 369623666
    .line 369623667
    return-object v0

    .line 369623668
    :cond_274
    move-object/from16 v29, p2

    .line 369623669
    .line 369623670
    move-object/from16 v30, p3

    .line 369623671
    .line 369623672
    move-object/from16 v31, p4

    .line 369623673
    .line 369623674
    move-object/from16 v32, p5

    .line 369623675
    .line 369623676
    move-object v1, v3

    .line 369623677
    move-object v10, v4

    .line 369623678
    move-object v3, v5

    .line 369623679
    move-object/from16 v33, v16

    .line 369623680
    .line 369623681
    move-object/from16 v34, v17

    .line 369623682
    .line 369623683
    move-object/from16 v35, v18

    .line 369623684
    .line 369623685
    move-object/from16 v36, v19

    .line 369623686
    .line 369623687
    move-object/from16 v37, v20

    .line 369623688
    .line 369623689
    move-object v4, v2

    .line 369623690
    move-object/from16 v2, v23

    .line 369623691
    .line 369623692
    new-instance v5, Ljava/util/HashMap;

    .line 369623693
    .line 369623694
    const/16 v1, 0x15

    .line 369623695
    .line 369623696
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369623697
    .line 369623698
    .line 369623699
    if-eqz p20, :cond_298

    .line 369623700
    .line 369623701
    move-object/from16 v1, v24

    .line 369623702
    .line 369623703
    goto :goto_29a

    .line 369623704
    :cond_298
    move-object/from16 v1, v25

    .line 369623705
    .line 369623706
    :goto_29a
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623707
    .line 369623708
    .line 369623709
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623710
    .line 369623711
    .line 369623712
    move-result-object v0

    .line 369623713
    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623714
    .line 369623715
    .line 369623716
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623717
    .line 369623718
    .line 369623719
    move-result-object v0

    .line 369623720
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623721
    .line 369623722
    .line 369623723
    const-string v0, "preview_decode_end"

    .line 369623724
    .line 369623725
    invoke-static/range {p24 .. p25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623726
    .line 369623727
    .line 369623728
    move-result-object v1

    .line 369623729
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623730
    .line 369623731
    .line 369623732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369623733
    .line 369623734
    .line 369623735
    move-result-wide v0

    .line 369623736
    sub-long v0, v0, p24

    .line 369623737
    .line 369623738
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369623739
    .line 369623740
    .line 369623741
    move-result-object v0

    .line 369623742
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623743
    .line 369623744
    .line 369623745
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623746
    .line 369623747
    .line 369623748
    invoke-static/range {p27 .. p27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623749
    .line 369623750
    .line 369623751
    move-result-object v0

    .line 369623752
    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623753
    .line 369623754
    .line 369623755
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623756
    .line 369623757
    .line 369623758
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623759
    .line 369623760
    .line 369623761
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623762
    .line 369623763
    .line 369623764
    move-object/from16 v0, p7

    .line 369623765
    .line 369623766
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623767
    .line 369623768
    .line 369623769
    move-object/from16 v0, p6

    .line 369623770
    .line 369623771
    move-object/from16 v1, v22

    .line 369623772
    .line 369623773
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623774
    .line 369623775
    .line 369623776
    move-object/from16 v0, p8

    .line 369623777
    .line 369623778
    move-object/from16 v1, v21

    .line 369623779
    .line 369623780
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623781
    .line 369623782
    .line 369623783
    move-object/from16 v0, p9

    .line 369623784
    .line 369623785
    move-object/from16 v1, v37

    .line 369623786
    .line 369623787
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623788
    .line 369623789
    .line 369623790
    if-eqz p10, :cond_2f3

    .line 369623791
    .line 369623792
    move-object/from16 v0, v24

    .line 369623793
    .line 369623794
    goto :goto_2f5

    .line 369623795
    :cond_2f3
    move-object/from16 v0, v25

    .line 369623796
    .line 369623797
    :goto_2f5
    move-object/from16 v1, v36

    .line 369623798
    .line 369623799
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623800
    .line 369623801
    .line 369623802
    if-eqz p12, :cond_2ff

    .line 369623803
    .line 369623804
    move-object/from16 v0, v24

    .line 369623805
    .line 369623806
    goto :goto_301

    .line 369623807
    :cond_2ff
    move-object/from16 v0, v25

    .line 369623808
    .line 369623809
    :goto_301
    move-object/from16 v1, v35

    .line 369623810
    .line 369623811
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623812
    .line 369623813
    .line 369623814
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623815
    .line 369623816
    .line 369623817
    move-result-object v0

    .line 369623818
    move-object/from16 v1, v34

    .line 369623819
    .line 369623820
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623821
    .line 369623822
    .line 369623823
    if-eqz p18, :cond_31a

    .line 369623824
    .line 369623825
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623826
    .line 369623827
    .line 369623828
    move-result-object v0

    .line 369623829
    move-object/from16 v1, v33

    .line 369623830
    .line 369623831
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623832
    .line 369623833
    .line 369623834
    :cond_31a
    if-eqz p19, :cond_325

    .line 369623835
    .line 369623836
    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623837
    .line 369623838
    .line 369623839
    move-result-object v0

    .line 369623840
    move-object/from16 v1, v32

    .line 369623841
    .line 369623842
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623843
    .line 369623844
    .line 369623845
    :cond_325
    if-eqz p11, :cond_330

    .line 369623846
    .line 369623847
    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 369623848
    .line 369623849
    .line 369623850
    move-result-object v0

    .line 369623851
    move-object/from16 v1, v31

    .line 369623852
    .line 369623853
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623854
    .line 369623855
    .line 369623856
    :cond_330
    if-nez p1, :cond_335

    .line 369623857
    .line 369623858
    const-string v0, "-1"

    .line 369623859
    .line 369623860
    goto :goto_33d

    .line 369623861
    :cond_335
    invoke-interface/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 369623862
    .line 369623863
    .line 369623864
    move-result v0

    .line 369623865
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369623866
    .line 369623867
    .line 369623868
    move-result-object v0

    .line 369623869
    :goto_33d
    move-object/from16 v1, v30

    .line 369623870
    .line 369623871
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623872
    .line 369623873
    .line 369623874
    const-string v0, "not_static_image"

    .line 369623875
    .line 369623876
    move-object/from16 v1, v29

    .line 369623877
    .line 369623878
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369623879
    .line 369623880
    .line 369623881
    new-instance v0, Lcom/facebook/common/internal/ImmutableMap;

    .line 369623882
    .line 369623883
    invoke-direct {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 369623884
    .line 369623885
    .line 369623886
    return-object v0
.end method


.method public final m(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
[MOD-CHANGED]
.method public final m(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 34013190
    if-eqz v2, :cond_175

    .line 34013192
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 34013197
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 34013200
    move-result-object v3

    .line 34013201
    sget-object v4, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34013203
    if-eqz v2, :cond_24

    .line 34013205
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013208
    move-result-object v5

    .line 34013209
    if-eqz v5, :cond_24

    .line 34013211
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013214
    move-result-object v5

    .line 34013215
    if-eqz v5, :cond_24

    .line 34013217
    iget v5, v5, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v5, 0x0

    .line 34013221
    :goto_25
    if-eqz v2, :cond_36

    .line 34013223
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013226
    move-result-object v6

    .line 34013227
    if-eqz v6, :cond_36

    .line 34013229
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013232
    move-result-object v6

    .line 34013233
    if-eqz v6, :cond_36

    .line 34013235
    iget v6, v6, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v6, 0x0

    .line 34013239
    :goto_37
    const-string v7, "0"

    .line 34013241
    if-eqz v2, :cond_51

    .line 34013243
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013246
    move-result-object v8

    .line 34013247
    if-eqz v8, :cond_51

    .line 34013249
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013252
    move-result-object v8

    .line 34013253
    if-eqz v8, :cond_51

    .line 34013255
    const-string v9, "custom_view_width"

    .line 34013257
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object v8

    .line 34013261
    check-cast v8, Ljava/lang/String;

    .line 34013263
    if-nez v8, :cond_52

    .line 34013265
    :cond_51
    move-object v8, v7

    .line 34013266
    :cond_52
    if-eqz v2, :cond_6a

    .line 34013268
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013271
    move-result-object v9

    .line 34013272
    if-eqz v9, :cond_6a

    .line 34013274
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013277
    move-result-object v9

    .line 34013278
    if-eqz v9, :cond_6a

    .line 34013280
    const-string v10, "custom_view_height"

    .line 34013282
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v9

    .line 34013286
    check-cast v9, Ljava/lang/String;

    .line 34013288
    if-nez v9, :cond_6b

    .line 34013290
    :cond_6a
    move-object v9, v7

    .line 34013291
    :cond_6b
    if-eqz v3, :cond_72

    .line 34013293
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013296
    move-result v10

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, 0x0

    .line 34013299
    :goto_73
    if-eqz v3, :cond_7a

    .line 34013301
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013304
    move-result v11

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v11, 0x0

    .line 34013307
    :goto_7b
    if-eqz v2, :cond_95

    .line 34013309
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013312
    move-result-object v12

    .line 34013313
    if-eqz v12, :cond_95

    .line 34013315
    invoke-virtual {v12}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013318
    move-result-object v12

    .line 34013319
    if-eqz v12, :cond_95

    .line 34013321
    const-string v13, "custom_org_mem"

    .line 34013323
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    move-result-object v12

    .line 34013327
    check-cast v12, Ljava/lang/String;

    .line 34013329
    if-nez v12, :cond_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v7, v12

    .line 34013333
    :cond_95
    :goto_95
    const/4 v12, 0x0

    .line 34013334
    if-eqz v2, :cond_ae

    .line 34013336
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013339
    move-result-object v13

    .line 34013340
    if-eqz v13, :cond_ae

    .line 34013342
    invoke-virtual {v13}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013345
    move-result-object v13

    .line 34013346
    if-eqz v13, :cond_ae

    .line 34013348
    const-string v14, "custom_biz_tag"

    .line 34013350
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    move-result-object v13

    .line 34013354
    check-cast v13, Ljava/lang/String;

    .line 34013356
    move-object v14, v13

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v14, v12

    .line 34013359
    :goto_af
    if-eqz v2, :cond_c7

    .line 34013361
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013364
    move-result-object v13

    .line 34013365
    if-eqz v13, :cond_c7

    .line 34013367
    invoke-virtual {v13}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013370
    move-result-object v13

    .line 34013371
    if-eqz v13, :cond_c7

    .line 34013373
    const-string v15, "custom_req_source"

    .line 34013375
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    move-result-object v13

    .line 34013379
    check-cast v13, Ljava/lang/String;

    .line 34013381
    move-object v15, v13

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v15, v12

    .line 34013384
    :goto_c8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013386
    const-string v4, "{"

    .line 34013388
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013394
    const/16 v5, 0x2c

    .line 34013396
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013402
    const/16 v6, 0x7d

    .line 34013404
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v18

    .line 34013411
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013413
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v19

    .line 34013432
    if-eqz v2, :cond_110

    .line 34013434
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013437
    move-result-object v4

    .line 34013438
    if-eqz v4, :cond_110

    .line 34013440
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013443
    move-result-object v4

    .line 34013444
    if-eqz v4, :cond_110

    .line 34013446
    const-string v5, "custom_org_size"

    .line 34013448
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    move-result-object v4

    .line 34013452
    check-cast v4, Ljava/lang/String;

    .line 34013454
    if-nez v4, :cond_112

    .line 34013456
    :cond_110
    const-string v4, "{0,0}"

    .line 34013458
    :cond_112
    move-object/from16 v20, v4

    .line 34013460
    if-eqz v3, :cond_11f

    .line 34013462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34013465
    move-result v4

    .line 34013466
    div-int/lit16 v4, v4, 0x400

    .line 34013468
    move/from16 v21, v4

    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    const/16 v21, 0x0

    .line 34013473
    :goto_121
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 34013476
    move-result v22

    .line 34013477
    if-eqz v2, :cond_13e

    .line 34013479
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013482
    move-result-object v4

    .line 34013483
    if-eqz v4, :cond_13e

    .line 34013485
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013488
    move-result-object v4

    .line 34013489
    if-eqz v4, :cond_13e

    .line 34013491
    const-string v5, "custom_down_sample_type"

    .line 34013493
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    move-result-object v4

    .line 34013497
    check-cast v4, Ljava/lang/String;

    .line 34013499
    move-object/from16 v23, v4

    .line 34013501
    goto :goto_140

    .line 34013502
    :cond_13e
    move-object/from16 v23, v12

    .line 34013504
    :goto_140
    if-eqz v2, :cond_155

    .line 34013506
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013509
    move-result-object v2

    .line 34013510
    if-eqz v2, :cond_155

    .line 34013512
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013515
    move-result-object v2

    .line 34013516
    if-eqz v2, :cond_155

    .line 34013518
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object v2

    .line 34013522
    move-object/from16 v24, v2

    .line 34013524
    goto :goto_157

    .line 34013525
    :cond_155
    move-object/from16 v24, v12

    .line 34013527
    :goto_157
    if-eqz v3, :cond_163

    .line 34013529
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34013532
    move-result-object v2

    .line 34013533
    if-eqz v2, :cond_163

    .line 34013535
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    .line 34013538
    move-result-object v12

    .line 34013539
    :cond_163
    move-object/from16 v25, v12

    .line 34013541
    sget-object v2, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34013543
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 34013546
    move-result v16

    .line 34013547
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 34013550
    move-result v17

    .line 34013551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013554
    invoke-static/range {v14 .. v25}, Lcom/dragon/read/util/CustomFrescoMonitor;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013557
    :cond_175
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 34013560
    move-result-object v2

    .line 34013561
    :try_start_179
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34013564
    move-result v0

    .line 34013565
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 34013568
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013570
    move/from16 v3, p2

    .line 34013572
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_187
    .catchall {:try_start_179 .. :try_end_187} :catchall_18b

    .line 34013575
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013578
    return-void

    .line 34013579
    :catchall_18b
    move-exception v0

    .line 34013580
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013583
    throw v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/imagepipeline/image/CloseableImage;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_175

    .line 34013191
    .line 34013192
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013193
    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 34013196
    .line 34013197
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    sget-object v4, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34013202
    .line 34013203
    if-eqz v2, :cond_24

    .line 34013204
    .line 34013205
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v5

    .line 34013209
    if-eqz v5, :cond_24

    .line 34013210
    .line 34013211
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v5

    .line 34013215
    if-eqz v5, :cond_24

    .line 34013216
    .line 34013217
    iget v5, v5, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v5, 0x0

    .line 34013221
    :goto_25
    if-eqz v2, :cond_36

    .line 34013222
    .line 34013223
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    if-eqz v6, :cond_36

    .line 34013228
    .line 34013229
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v6

    .line 34013233
    if-eqz v6, :cond_36

    .line 34013234
    .line 34013235
    iget v6, v6, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 34013236
    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v6, 0x0

    .line 34013239
    :goto_37
    const-string v7, "0"

    .line 34013240
    .line 34013241
    if-eqz v2, :cond_51

    .line 34013242
    .line 34013243
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v8

    .line 34013247
    if-eqz v8, :cond_51

    .line 34013248
    .line 34013249
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v8

    .line 34013253
    if-eqz v8, :cond_51

    .line 34013254
    .line 34013255
    const-string v9, "custom_view_width"

    .line 34013256
    .line 34013257
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v8

    .line 34013261
    check-cast v8, Ljava/lang/String;

    .line 34013262
    .line 34013263
    if-nez v8, :cond_52

    .line 34013264
    .line 34013265
    :cond_51
    move-object v8, v7

    .line 34013266
    :cond_52
    if-eqz v2, :cond_6a

    .line 34013267
    .line 34013268
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v9

    .line 34013272
    if-eqz v9, :cond_6a

    .line 34013273
    .line 34013274
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v9

    .line 34013278
    if-eqz v9, :cond_6a

    .line 34013279
    .line 34013280
    const-string v10, "custom_view_height"

    .line 34013281
    .line 34013282
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v9

    .line 34013286
    check-cast v9, Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-nez v9, :cond_6b

    .line 34013289
    .line 34013290
    :cond_6a
    move-object v9, v7

    .line 34013291
    :cond_6b
    if-eqz v3, :cond_72

    .line 34013292
    .line 34013293
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v10

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, 0x0

    .line 34013299
    :goto_73
    if-eqz v3, :cond_7a

    .line 34013300
    .line 34013301
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v11

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v11, 0x0

    .line 34013307
    :goto_7b
    if-eqz v2, :cond_95

    .line 34013308
    .line 34013309
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v12

    .line 34013313
    if-eqz v12, :cond_95

    .line 34013314
    .line 34013315
    invoke-virtual {v12}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v12

    .line 34013319
    if-eqz v12, :cond_95

    .line 34013320
    .line 34013321
    const-string v13, "custom_org_mem"

    .line 34013322
    .line 34013323
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v12

    .line 34013327
    check-cast v12, Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-nez v12, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v7, v12

    .line 34013333
    :cond_95
    :goto_95
    const/4 v12, 0x0

    .line 34013334
    if-eqz v2, :cond_ae

    .line 34013335
    .line 34013336
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v13

    .line 34013340
    if-eqz v13, :cond_ae

    .line 34013341
    .line 34013342
    invoke-virtual {v13}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v13

    .line 34013346
    if-eqz v13, :cond_ae

    .line 34013347
    .line 34013348
    const-string v14, "custom_biz_tag"

    .line 34013349
    .line 34013350
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v13

    .line 34013354
    check-cast v13, Ljava/lang/String;

    .line 34013355
    .line 34013356
    move-object v14, v13

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v14, v12

    .line 34013359
    :goto_af
    if-eqz v2, :cond_c7

    .line 34013360
    .line 34013361
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v13

    .line 34013365
    if-eqz v13, :cond_c7

    .line 34013366
    .line 34013367
    invoke-virtual {v13}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v13

    .line 34013371
    if-eqz v13, :cond_c7

    .line 34013372
    .line 34013373
    const-string v15, "custom_req_source"

    .line 34013374
    .line 34013375
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v13

    .line 34013379
    check-cast v13, Ljava/lang/String;

    .line 34013380
    .line 34013381
    move-object v15, v13

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v15, v12

    .line 34013384
    :goto_c8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    const-string v4, "{"

    .line 34013387
    .line 34013388
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    const/16 v5, 0x2c

    .line 34013395
    .line 34013396
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const/16 v6, 0x7d

    .line 34013403
    .line 34013404
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v18

    .line 34013411
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v19

    .line 34013432
    if-eqz v2, :cond_110

    .line 34013433
    .line 34013434
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    if-eqz v4, :cond_110

    .line 34013439
    .line 34013440
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    if-eqz v4, :cond_110

    .line 34013445
    .line 34013446
    const-string v5, "custom_org_size"

    .line 34013447
    .line 34013448
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    check-cast v4, Ljava/lang/String;

    .line 34013453
    .line 34013454
    if-nez v4, :cond_112

    .line 34013455
    .line 34013456
    :cond_110
    const-string v4, "{0,0}"

    .line 34013457
    .line 34013458
    :cond_112
    move-object/from16 v20, v4

    .line 34013459
    .line 34013460
    if-eqz v3, :cond_11f

    .line 34013461
    .line 34013462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v4

    .line 34013466
    div-int/lit16 v4, v4, 0x400

    .line 34013467
    .line 34013468
    move/from16 v21, v4

    .line 34013469
    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    const/16 v21, 0x0

    .line 34013472
    .line 34013473
    :goto_121
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v22

    .line 34013477
    if-eqz v2, :cond_13e

    .line 34013478
    .line 34013479
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v4

    .line 34013483
    if-eqz v4, :cond_13e

    .line 34013484
    .line 34013485
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    if-eqz v4, :cond_13e

    .line 34013490
    .line 34013491
    const-string v5, "custom_down_sample_type"

    .line 34013492
    .line 34013493
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v4

    .line 34013497
    check-cast v4, Ljava/lang/String;

    .line 34013498
    .line 34013499
    move-object/from16 v23, v4

    .line 34013500
    .line 34013501
    goto :goto_140

    .line 34013502
    :cond_13e
    move-object/from16 v23, v12

    .line 34013503
    .line 34013504
    :goto_140
    if-eqz v2, :cond_155

    .line 34013505
    .line 34013506
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v2

    .line 34013510
    if-eqz v2, :cond_155

    .line 34013511
    .line 34013512
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    if-eqz v2, :cond_155

    .line 34013517
    .line 34013518
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v2

    .line 34013522
    move-object/from16 v24, v2

    .line 34013523
    .line 34013524
    goto :goto_157

    .line 34013525
    :cond_155
    move-object/from16 v24, v12

    .line 34013526
    .line 34013527
    :goto_157
    if-eqz v3, :cond_163

    .line 34013528
    .line 34013529
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v2

    .line 34013533
    if-eqz v2, :cond_163

    .line 34013534
    .line 34013535
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v12

    .line 34013539
    :cond_163
    move-object/from16 v25, v12

    .line 34013540
    .line 34013541
    sget-object v2, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 34013542
    .line 34013543
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v16

    .line 34013547
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v17

    .line 34013551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-static/range {v14 .. v25}, Lcom/dragon/read/util/CustomFrescoMonitor;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v2

    .line 34013561
    :try_start_179
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v0

    .line 34013565
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->p(Z)V

    .line 34013566
    .line 34013567
    .line 34013568
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 34013569
    .line 34013570
    move/from16 v3, p2

    .line 34013571
    .line 34013572
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_187
    .catchall {:try_start_179 .. :try_end_187} :catchall_18b

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013576
    .line 34013577
    .line 34013578
    return-void

    .line 34013579
    :catchall_18b
    move-exception v0

    .line 34013580
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 34013581
    .line 34013582
    .line 34013583
    throw v0
.end method


.method public final declared-synchronized o()Z
[MOD-CHANGED]
.method public final declared-synchronized o()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized o()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973827
    :try_start_3
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    .line 16973829
    if-eqz p1, :cond_8

    .line 16973831
    goto :goto_19

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973836
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1b

    .line 16973843
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 16973845
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 16973848
    return-void

    .line 16973849
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973826
    .line 16973827
    :try_start_3
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_19

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973833
    .line 16973834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Z

    .line 16973841
    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1b

    .line 16973843
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method


