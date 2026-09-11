## classes9/com/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;ZZLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;ZZLjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 117768195
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 117768197
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->e:Z

    .line 117768199
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 117768201
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768204
    move-result-object p1

    .line 117768205
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 117768208
    move-result p1

    .line 117768209
    const/4 p2, 0x0

    .line 117768210
    if-nez p1, :cond_1e

    .line 117768212
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 117768215
    move-result-object p1

    .line 117768216
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 117768219
    move-result p1

    .line 117768220
    if-eqz p1, :cond_25

    .line 117768222
    :cond_1e
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768225
    move-result-object p1

    .line 117768226
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768229
    :cond_25
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 117768236
    move-result p1

    .line 117768237
    if-eqz p1, :cond_38

    .line 117768239
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768242
    move-result-object p1

    .line 117768243
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768246
    move-result-object p1

    .line 117768247
    goto :goto_39

    .line 117768248
    :cond_38
    move-object p1, p2

    .line 117768249
    :goto_39
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768251
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768254
    move-result-object p1

    .line 117768255
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 117768258
    move-result p1

    .line 117768259
    if-eqz p1, :cond_4d

    .line 117768261
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768264
    move-result-object p1

    .line 117768265
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768268
    move-result-object p2

    .line 117768269
    :cond_4d
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768271
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->i:Z

    .line 117768273
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->j:Z

    .line 117768275
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->k:Ljava/lang/Object;

    .line 117768277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;ZLcom/facebook/imagepipeline/cache/MemoryCache;ZZLjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 117768196
    .line 117768197
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->e:Z

    .line 117768198
    .line 117768199
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 117768200
    .line 117768201
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p1

    .line 117768205
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 117768206
    .line 117768207
    .line 117768208
    move-result p1

    .line 117768209
    const/4 p2, 0x0

    .line 117768210
    if-nez p1, :cond_1e

    .line 117768211
    .line 117768212
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p1

    .line 117768216
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 117768217
    .line 117768218
    .line 117768219
    move-result p1

    .line 117768220
    if-eqz p1, :cond_25

    .line 117768221
    .line 117768222
    :cond_1e
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object p1

    .line 117768226
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768227
    .line 117768228
    .line 117768229
    :cond_25
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 117768234
    .line 117768235
    .line 117768236
    move-result p1

    .line 117768237
    if-eqz p1, :cond_38

    .line 117768238
    .line 117768239
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object p1

    .line 117768243
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p1

    .line 117768247
    goto :goto_39

    .line 117768248
    :cond_38
    move-object p1, p2

    .line 117768249
    :goto_39
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768250
    .line 117768251
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object p1

    .line 117768255
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 117768256
    .line 117768257
    .line 117768258
    move-result p1

    .line 117768259
    if-eqz p1, :cond_4d

    .line 117768260
    .line 117768261
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p1

    .line 117768265
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768266
    .line 117768267
    .line 117768268
    move-result-object p2

    .line 117768269
    :cond_4d
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 117768270
    .line 117768271
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->i:Z

    .line 117768272
    .line 117768273
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->j:Z

    .line 117768274
    .line 117768275
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->k:Ljava/lang/Object;

    .line 117768276
    .line 117768277
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-nez p1, :cond_12

    .line 33947653
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947656
    move-result p1

    .line 33947657
    if-eqz p1, :cond_8e

    .line 33947659
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947661
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947664
    goto/16 :goto_8e

    .line 33947666
    :cond_12
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_1e

    .line 33947672
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->e:Z

    .line 33947674
    if-nez v1, :cond_1e

    .line 33947676
    goto/16 :goto_8e

    .line 33947678
    :cond_1e
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->i:Z

    .line 33947680
    if-eqz v1, :cond_7c

    .line 33947682
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->j:Z

    .line 33947684
    if-eqz v0, :cond_3b

    .line 33947686
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_3b

    .line 33947696
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33947698
    if-eqz v0, :cond_3b

    .line 33947700
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 33947702
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_7c

    .line 33947707
    :cond_3b
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33947709
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 33947716
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_74

    .line 33947726
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_74

    .line 33947732
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947735
    move-result-object v0

    .line 33947736
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33947738
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 33947741
    move-result v0

    .line 33947742
    int-to-long v0, v0

    .line 33947743
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgSizeLimit()J

    .line 33947750
    move-result-wide v2

    .line 33947751
    cmp-long v4, v0, v2

    .line 33947753
    if-lez v4, :cond_74

    .line 33947755
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33947757
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 33947759
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947762
    move-result-object v0

    .line 33947763
    goto :goto_7c

    .line 33947764
    :cond_74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33947766
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 33947768
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947771
    move-result-object v0

    .line 33947772
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947774
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947776
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33947779
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947781
    if-eqz v0, :cond_88

    .line 33947783
    move-object p1, v0

    .line 33947784
    :cond_88
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_8f

    .line 33947787
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void

    .line 33947791
    :catchall_8f
    move-exception p1

    .line 33947792
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947795
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-nez p1, :cond_12

    .line 33947652
    .line 33947653
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    if-eqz p1, :cond_8e

    .line 33947658
    .line 33947659
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947660
    .line 33947661
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    goto/16 :goto_8e

    .line 33947665
    .line 33947666
    :cond_12
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-eqz v1, :cond_1e

    .line 33947671
    .line 33947672
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->e:Z

    .line 33947673
    .line 33947674
    if-nez v1, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_8e

    .line 33947677
    .line 33947678
    :cond_1e
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->i:Z

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_7c

    .line 33947681
    .line 33947682
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->j:Z

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_3b

    .line 33947685
    .line 33947686
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_3b

    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->h:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_3b

    .line 33947699
    .line 33947700
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 33947701
    .line 33947702
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_7c

    .line 33947707
    :cond_3b
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_74

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_74

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    int-to-long v0, v0

    .line 33947743
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgSizeLimit()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v2

    .line 33947751
    cmp-long v4, v0, v2

    .line 33947752
    .line 33947753
    if-lez v4, :cond_74

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->g:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33947756
    .line 33947757
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 33947758
    .line 33947759
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    goto :goto_7c

    .line 33947764
    :cond_74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->f:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33947765
    .line 33947766
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 33947767
    .line 33947768
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947773
    .line 33947774
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947775
    .line 33947776
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947780
    .line 33947781
    if-eqz v0, :cond_88

    .line 33947782
    .line 33947783
    move-object p1, v0

    .line 33947784
    :cond_88
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_8f

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void

    .line 33947791
    :catchall_8f
    move-exception p1

    .line 33947792
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p1
.end method


