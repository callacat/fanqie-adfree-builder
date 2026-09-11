## classes9/com/facebook/imagepipeline/core/ProducerSequenceFactory.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLmb7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLmb7/c;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 184811525
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 184811527
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 184811529
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 184811531
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 184811533
    new-instance p1, Ljava/util/HashMap;

    .line 184811535
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184811538
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 184811540
    new-instance p1, Ljava/util/HashMap;

    .line 184811542
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184811545
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 184811547
    new-instance p1, Ljava/util/HashMap;

    .line 184811549
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184811552
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 184811554
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 184811556
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 184811558
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 184811560
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 184811562
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 184811564
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 184811566
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLmb7/c;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 184811524
    .line 184811525
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 184811526
    .line 184811527
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 184811528
    .line 184811529
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 184811530
    .line 184811531
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 184811532
    .line 184811533
    new-instance p1, Ljava/util/HashMap;

    .line 184811534
    .line 184811535
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184811536
    .line 184811537
    .line 184811538
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 184811539
    .line 184811540
    new-instance p1, Ljava/util/HashMap;

    .line 184811541
    .line 184811542
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184811543
    .line 184811544
    .line 184811545
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 184811546
    .line 184811547
    new-instance p1, Ljava/util/HashMap;

    .line 184811548
    .line 184811549
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184811550
    .line 184811551
    .line 184811552
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 184811553
    .line 184811554
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 184811555
    .line 184811556
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 184811557
    .line 184811558
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 184811559
    .line 184811560
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 184811561
    .line 184811562
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 184811563
    .line 184811564
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 184811565
    .line 184811566
    return-void
.end method


.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getBasicDecodedImageSequence"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ProducerSequenceFactory"
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->ProducerSequenceFactory__getBasicDecodedImageSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p1, p0}, Lx83/d;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33685513
    throw p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getBasicDecodedImageSequence"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ProducerSequenceFactory"
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->ProducerSequenceFactory__getBasicDecodedImageSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p1, p0}, Lx83/d;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw p0
.end method


.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getEncodedImagePrefetchProducerSequence"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ProducerSequenceFactory"
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->ProducerSequenceFactory__getEncodedImagePrefetchProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p1, p0}, Lx83/d;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33685513
    throw p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getEncodedImagePrefetchProducerSequence"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ProducerSequenceFactory"
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->ProducerSequenceFactory__getEncodedImagePrefetchProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p1, p0}, Lx83/d;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw p0
.end method


.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getEncodedImageProducerSequence"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ProducerSequenceFactory"
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->ProducerSequenceFactory__getEncodedImageProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p1, p0}, Lx83/d;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33685513
    throw p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_imagepipeline_core_ProducerSequenceFactory_com_dragon_read_base_fresco_FrescoTraceAop_getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getEncodedImageProducerSequence"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.imagepipeline.core.ProducerSequenceFactory"
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->ProducerSequenceFactory__getEncodedImageProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-static {p1, p0}, Lx83/d;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Exception;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw p0
.end method


.method private declared-synchronized getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence"

    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327694
    if-nez v0, :cond_38

    .line 327696
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 327704
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327709
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327719
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327727
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327736
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 327747
    monitor-exit p0

    .line 327748
    return-object v0

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit p0

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327682
    .line 327683
    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327693
    .line 327694
    if-nez v0, :cond_38

    .line 327695
    .line 327696
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327726
    .line 327727
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalContentUriFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 327746
    .line 327747
    monitor-exit p0

    .line 327748
    return-object v0

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit p0

    .line 327751
    throw v0
.end method


.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327694
    if-nez v0, :cond_38

    .line 327696
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence:init"

    .line 327704
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327709
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327719
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327727
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327736
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 327747
    monitor-exit p0

    .line 327748
    return-object v0

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit p0

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327682
    .line 327683
    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327693
    .line 327694
    if-nez v0, :cond_38

    .line 327695
    .line 327696
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence:init"

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327726
    .line 327727
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundLocalFileFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 327746
    .line 327747
    monitor-exit p0

    .line 327748
    return-object v0

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit p0

    .line 327751
    throw v0
.end method


.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence"

    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327694
    if-eqz v0, :cond_14

    .line 327696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327698
    if-eqz v0, :cond_39

    .line 327700
    :cond_14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 327708
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327713
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327725
    const/4 v0, 0x0

    .line 327726
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327728
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327737
    :cond_39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 327748
    monitor-exit p0

    .line 327749
    return-object v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327682
    .line 327683
    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327693
    .line 327694
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327697
    .line 327698
    if-eqz v0, :cond_39

    .line 327699
    .line 327700
    :cond_14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327712
    .line 327713
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327724
    .line 327725
    const/4 v0, 0x0

    .line 327726
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327727
    .line 327728
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 327747
    .line 327748
    monitor-exit p0

    .line 327749
    return-object v0

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method


.method private declared-synchronized getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973833
    if-nez v0, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 16973843
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 16973846
    :cond_16
    monitor-exit p0

    .line 16973847
    return-object v0

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_16

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapPrepareProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBitmapPrepareSequences:Ljava/util/Map;

    .line 16973842
    .line 16973843
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit p0

    .line 16973847
    return-object v0

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method


.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327694
    if-eqz v0, :cond_14

    .line 327696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327698
    if-eqz v0, :cond_58

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327709
    :cond_1d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init"

    .line 327717
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327722
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327724
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/h0;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327738
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327740
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 327742
    if-eqz v2, :cond_46

    .line 327744
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 327746
    if-nez v2, :cond_46

    .line 327748
    const/4 v2, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    :goto_47
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327753
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327759
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327768
    :cond_58
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_61

    .line 327774
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_65

    .line 327779
    monitor-exit p0

    .line 327780
    return-object v0

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    monitor-exit p0

    .line 327783
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327682
    .line 327683
    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327693
    .line 327694
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327697
    .line 327698
    if-eqz v0, :cond_58

    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327708
    .line 327709
    :cond_1d
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence:init"

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/h0;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 327739
    .line 327740
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 327741
    .line 327742
    if-eqz v2, :cond_46

    .line 327743
    .line 327744
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 327745
    .line 327746
    if-nez v2, :cond_46

    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    :goto_47
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327752
    .line 327753
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327758
    .line 327759
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_65

    .line 327778
    .line 327779
    monitor-exit p0

    .line 327780
    return-object v0

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    monitor-exit p0

    .line 327783
    throw v0
.end method


.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;

    .line 262154
    move-result-object v0

    .line 262155
    sget-boolean v1, Lja7/c;->a:Z

    .line 262157
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262163
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 262178
    monitor-exit p0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262146
    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-boolean v1, Lja7/c;->a:Z

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 262177
    .line 262178
    monitor-exit p0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method


.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_12

    .line 16973833
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 16973839
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit p0

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_12

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    monitor-exit p0

    .line 16973851
    return-object p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method


.method private declared-synchronized getDiskCachedResizedImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getDiskCachedResizedImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getDiskCachedResizedImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196610
    .line 196611
    if-nez v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method private declared-synchronized getDiskCachedResizedImageLocalContentUriFetchSequence(I)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getDiskCachedResizedImageLocalContentUriFetchSequence(I)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    if-ne p1, v0, :cond_18

    .line 17039364
    :try_start_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039366
    if-nez p1, :cond_14

    .line 17039368
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039370
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_1e

    .line 17039382
    monitor-exit p0

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    :try_start_18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 17039388
    monitor-exit p0

    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getDiskCachedResizedImageLocalContentUriFetchSequence(I)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    if-ne p1, v0, :cond_18

    .line 17039363
    .line 17039364
    :try_start_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_14

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCachedResizedImageLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_1e

    .line 17039381
    .line 17039382
    monitor-exit p0

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    :try_start_18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 17039388
    monitor-exit p0

    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method


.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/s;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196610
    .line 196611
    if-nez v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/s;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262147
    if-nez v0, :cond_26

    .line 262149
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/a1;

    .line 262158
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262160
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    aput-object v2, v1, v3

    .line 262167
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262169
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x1

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 262184
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262146
    .line 262147
    if-nez v0, :cond_26

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/t;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x2

    .line 262156
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/a1;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    aput-object v2, v1, v3

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x1

    .line 262174
    aput-object v2, v1, v3

    .line 262175
    .line 262176
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 262183
    .line 262184
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method


.method private declared-synchronized getLocalContentUriThumbnailBitmapSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalContentUriThumbnailBitmapSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    const/16 v1, 0x1d

    .line 196613
    if-lt v0, v1, :cond_13

    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196617
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailProducer()Lcom/facebook/imagepipeline/producers/v;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    const-string v1, "Unreachable exception. Just to make linter happy"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1b

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalContentUriThumbnailBitmapSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    .line 196611
    const/16 v1, 0x1d

    .line 196612
    .line 196613
    if-lt v0, v1, :cond_13

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailProducer()Lcom/facebook/imagepipeline/producers/v;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 196625
    monitor-exit p0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    .line 196629
    const-string v1, "Unreachable exception. Just to make linter happy"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1b

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence"

    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262158
    if-nez v0, :cond_2e

    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262181
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 262201
    monitor-exit p0

    .line 262202
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262157
    .line 262158
    if-nez v0, :cond_2e

    .line 262159
    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262180
    .line 262181
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 262200
    .line 262201
    monitor-exit p0

    .line 262202
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196610
    .line 196611
    if-nez v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/y;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/z;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196610
    .line 196611
    if-nez v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/z;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/d0;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196610
    .line 196611
    if-nez v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/d0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence"

    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327694
    if-eqz v0, :cond_14

    .line 327696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327698
    if-eqz v0, :cond_35

    .line 327700
    :cond_14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 327708
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327711
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327721
    const/4 v0, 0x0

    .line 327722
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327724
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327733
    :cond_35
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit p0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327682
    .line 327683
    .line 327684
    move-result v0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327693
    .line 327694
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327697
    .line 327698
    if-eqz v0, :cond_35

    .line 327699
    .line 327700
    :cond_14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 327720
    .line 327721
    const/4 v0, 0x0

    .line 327722
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 327743
    .line 327744
    monitor-exit p0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0

    .line 327748
    throw v0
.end method


.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262158
    if-nez v0, :cond_2e

    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence:init"

    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262181
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262190
    :cond_2e
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 262201
    monitor-exit p0

    .line 262202
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262157
    .line 262158
    if-nez v0, :cond_2e

    .line 262159
    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence:init"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262180
    .line 262181
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 262200
    .line 262201
    monitor-exit p0

    .line 262202
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 17039363
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_1a

    .line 17039369
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 17039383
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 17039362
    .line 17039363
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_1a

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method


.method private declared-synchronized getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private declared-synchronized getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196611
    if-nez v0, :cond_11

    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/o0;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196610
    .line 196611
    if-nez v0, :cond_11

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newQualifiedResourceFetchProducer()Lcom/facebook/imagepipeline/producers/o0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mQualifiedResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x1e

    .line 17039370
    if-le v0, v1, :cond_22

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p0, "..."

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x1e

    .line 17039369
    .line 17039370
    if-le v0, v1, :cond_22

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p0, "..."

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    :cond_22
    return-object p0
.end method


.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973838
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/c;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/c;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 16973832
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 16973854
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object p1
.end method


.method private newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/a1;

    .line 16973827
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973829
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;

    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973836
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973838
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;

    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object v1, v0, v2

    .line 16973845
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/a1;

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/u;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object v1, v0, v2

    .line 16973844
    .line 16973845
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method private newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newResizedImageMultiplexToDiskCacheToLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newBitmapCacheGetToDiskCachedResizedImageToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newResizedImageMultiplexToDiskCacheToLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/a1;

    .line 16973827
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973829
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;

    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973836
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/a1;

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/w;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/l0;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/j;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039409
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPartialImageCachingEnabled:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPartialDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/l0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/k;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/j;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object p1
.end method


.method private newDiskCachedLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newDiskCachedLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 16908299
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newDiskCachedLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lja7/c;->a:Z

    .line 16973826
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973833
    move-result-object p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/n;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lja7/c;->a:Z

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDiskCacheEnabled:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/n;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 16908299
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/z0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 33751049
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33751055
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/q0;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method private newResizedImageMultiplexToDiskCacheToLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method private newResizedImageMultiplexToDiskCacheToLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 33816579
    move-result-object p1

    .line 33816580
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 33816585
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;

    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816591
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCachedLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;

    .line 33816602
    move-result-object p1

    .line 33816603
    iget-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816605
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/s0;

    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816611
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method private newResizedImageMultiplexToDiskCacheToLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageDiskCacheWriteProducer(Lcom/facebook/imagepipeline/producers/Producer;ZLmb7/c;)Lcom/facebook/imagepipeline/producers/t0;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/y0;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newDiskCachedLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/a1;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/e;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iget-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageDiskCacheReadProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/s0;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizedImageCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/m;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 16973834
    move-result p0

    .line 16973835
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16973837
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 16973840
    move-result v0

    .line 16973841
    if-gt p0, v0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-gt p0, v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public ProducerSequenceFactory__getBasicDecodedImageSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public ProducerSequenceFactory__getBasicDecodedImageSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "Unsupported uri scheme! Uri is: "

    .line 17235970
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_d

    .line 17235976
    const-string v1, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 17235978
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17235981
    :cond_d
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "Uri is null."

    .line 17235990
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 17235996
    move-result v2

    .line 17235997
    if-eqz v2, :cond_ff

    .line 17235999
    packed-switch v2, :pswitch_data_118

    .line 17236002
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236006
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236023
    throw p1

    .line 17236024
    :pswitch_38
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 17236027
    move-result v0

    .line 17236028
    if-eqz v0, :cond_4c

    .line 17236030
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriThumbnailBitmapSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236033
    move-result-object p1
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_10d

    .line 17236034
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_4b

    .line 17236040
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236043
    :cond_4b
    return-object p1

    .line 17236044
    :cond_4c
    :try_start_4c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 17236047
    move-result p1

    .line 17236048
    if-eqz p1, :cond_61

    .line 17236050
    const/4 p1, 0x1

    .line 17236051
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDiskCachedResizedImageLocalContentUriFetchSequence(I)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236054
    move-result-object p1
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_10d

    .line 17236055
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_60

    .line 17236061
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236064
    :cond_60
    return-object p1

    .line 17236065
    :cond_61
    :try_start_61
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236068
    move-result-object p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_10d

    .line 17236069
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236072
    move-result v0

    .line 17236073
    if-eqz v0, :cond_6e

    .line 17236075
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236078
    :cond_6e
    return-object p1

    .line 17236079
    :pswitch_6f
    :try_start_6f
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236082
    move-result-object p1
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_10d

    .line 17236083
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_7c

    .line 17236089
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236092
    :cond_7c
    return-object p1

    .line 17236093
    :pswitch_7d
    :try_start_7d
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236096
    move-result-object p1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_10d

    .line 17236097
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236100
    move-result v0

    .line 17236101
    if-eqz v0, :cond_8a

    .line 17236103
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236106
    :cond_8a
    return-object p1

    .line 17236107
    :pswitch_8b
    :try_start_8b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236110
    move-result-object p1
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_10d

    .line 17236111
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236114
    move-result v0

    .line 17236115
    if-eqz v0, :cond_98

    .line 17236117
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236120
    :cond_98
    return-object p1

    .line 17236121
    :pswitch_99
    :try_start_99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236124
    move-result-object p1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_10d

    .line 17236125
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_a6

    .line 17236131
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236134
    :cond_a6
    return-object p1

    .line 17236135
    :pswitch_a7
    :try_start_a7
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 17236137
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236140
    move-result-object p1

    .line 17236141
    invoke-static {p1}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 17236144
    move-result p1

    .line 17236145
    if-eqz p1, :cond_c1

    .line 17236147
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236150
    move-result-object p1
    :try_end_b7
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_10d

    .line 17236151
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236154
    move-result v0

    .line 17236155
    if-eqz v0, :cond_c0

    .line 17236157
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236160
    :cond_c0
    return-object p1

    .line 17236161
    :cond_c1
    :try_start_c1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236164
    move-result-object p1
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_10d

    .line 17236165
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_ce

    .line 17236171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236174
    :cond_ce
    return-object p1

    .line 17236175
    :pswitch_cf
    :try_start_cf
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 17236178
    move-result p1

    .line 17236179
    if-eqz p1, :cond_e3

    .line 17236181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDiskCachedResizedImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236184
    move-result-object p1
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_10d

    .line 17236185
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236188
    move-result v0

    .line 17236189
    if-eqz v0, :cond_e2

    .line 17236191
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236194
    :cond_e2
    return-object p1

    .line 17236195
    :cond_e3
    :try_start_e3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236198
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_10d

    .line 17236199
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236202
    move-result v0

    .line 17236203
    if-eqz v0, :cond_f0

    .line 17236205
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236208
    :cond_f0
    return-object p1

    .line 17236209
    :pswitch_f1
    :try_start_f1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236212
    move-result-object p1
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_10d

    .line 17236213
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_fe

    .line 17236219
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236222
    :cond_fe
    return-object p1

    .line 17236223
    :cond_ff
    :try_start_ff
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236226
    move-result-object p1
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_10d

    .line 17236227
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236230
    move-result v0

    .line 17236231
    if-eqz v0, :cond_10c

    .line 17236233
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236236
    :cond_10c
    return-object p1

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236241
    move-result v0

    .line 17236242
    if-eqz v0, :cond_117

    .line 17236244
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236247
    :cond_117
    throw p1

    .line 17236248
    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_f1
        :pswitch_cf
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_f1
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public ProducerSequenceFactory__getBasicDecodedImageSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "Unsupported uri scheme! Uri is: "

    .line 17235969
    .line 17235970
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_d

    .line 17235975
    .line 17235976
    const-string v1, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 17235977
    .line 17235978
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    :cond_d
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "Uri is null."

    .line 17235989
    .line 17235990
    invoke-static {v1, v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    if-eqz v2, :cond_ff

    .line 17235998
    .line 17235999
    packed-switch v2, :pswitch_data_118

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236003
    .line 17236004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    throw p1

    .line 17236024
    :pswitch_38
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    if-eqz v0, :cond_4c

    .line 17236029
    .line 17236030
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriThumbnailBitmapSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_10d

    .line 17236034
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_4b

    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    return-object p1

    .line 17236044
    :cond_4c
    :try_start_4c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    if-eqz p1, :cond_61

    .line 17236049
    .line 17236050
    const/4 p1, 0x1

    .line 17236051
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDiskCachedResizedImageLocalContentUriFetchSequence(I)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_10d

    .line 17236055
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_60

    .line 17236060
    .line 17236061
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    return-object p1

    .line 17236065
    :cond_61
    :try_start_61
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_10d

    .line 17236069
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    if-eqz v0, :cond_6e

    .line 17236074
    .line 17236075
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236076
    .line 17236077
    .line 17236078
    :cond_6e
    return-object p1

    .line 17236079
    :pswitch_6f
    :try_start_6f
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getQualifiedResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_10d

    .line 17236083
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_7c

    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    return-object p1

    .line 17236093
    :pswitch_7d
    :try_start_7d
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_10d

    .line 17236097
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    if-eqz v0, :cond_8a

    .line 17236102
    .line 17236103
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    return-object p1

    .line 17236107
    :pswitch_8b
    :try_start_8b
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_10d

    .line 17236111
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v0

    .line 17236115
    if-eqz v0, :cond_98

    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    return-object p1

    .line 17236121
    :pswitch_99
    :try_start_99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_10d

    .line 17236125
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    if-eqz v0, :cond_a6

    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    return-object p1

    .line 17236135
    :pswitch_a7
    :try_start_a7
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mContentResolver:Landroid/content/ContentResolver;

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    invoke-static {p1}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result p1

    .line 17236145
    if-eqz p1, :cond_c1

    .line 17236146
    .line 17236147
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1
    :try_end_b7
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_10d

    .line 17236151
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    if-eqz v0, :cond_c0

    .line 17236156
    .line 17236157
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    return-object p1

    .line 17236161
    :cond_c1
    :try_start_c1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_10d

    .line 17236165
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_ce

    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    return-object p1

    .line 17236175
    :pswitch_cf
    :try_start_cf
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    if-eqz p1, :cond_e3

    .line 17236180
    .line 17236181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDiskCachedResizedImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1
    :try_end_d9
    .catchall {:try_start_cf .. :try_end_d9} :catchall_10d

    .line 17236185
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    if-eqz v0, :cond_e2

    .line 17236190
    .line 17236191
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    return-object p1

    .line 17236195
    :cond_e3
    :try_start_e3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_10d

    .line 17236199
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    if-eqz v0, :cond_f0

    .line 17236204
    .line 17236205
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    return-object p1

    .line 17236209
    :pswitch_f1
    :try_start_f1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_10d

    .line 17236213
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_fe

    .line 17236218
    .line 17236219
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    return-object p1

    .line 17236223
    :cond_ff
    :try_start_ff
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_10d

    .line 17236227
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    if-eqz v0, :cond_10c

    .line 17236232
    .line 17236233
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    return-object p1

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    if-eqz v0, :cond_117

    .line 17236243
    .line 17236244
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    throw p1

    .line 17236248
    :pswitch_data_118
    .packed-switch 0x2
        :pswitch_f1
        :pswitch_cf
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_f1
        :pswitch_38
    .end packed-switch
.end method


.method public ProducerSequenceFactory__getEncodedImagePrefetchProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public ProducerSequenceFactory__getEncodedImagePrefetchProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17039363
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_31

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_2c

    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ProducerSequenceFactory__getEncodedImagePrefetchProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_31

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_2c

    .line 17039371
    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


.method public ProducerSequenceFactory__getEncodedImageProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public ProducerSequenceFactory__getEncodedImageProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104904
    const-string v1, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 17104906
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104909
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104912
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_5e

    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-eq p1, v2, :cond_50

    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    if-eq p1, v2, :cond_50

    .line 17104928
    const/4 v2, 0x4

    .line 17104929
    if-eq p1, v2, :cond_42

    .line 17104931
    const/16 v2, 0x9

    .line 17104933
    if-eq p1, v2, :cond_42

    .line 17104935
    const/16 v2, 0xa

    .line 17104937
    if-ne p1, v2, :cond_2c

    .line 17104939
    goto :goto_42

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17104965
    move-result-object p1
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_6c

    .line 17104966
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104975
    :cond_4f
    return-object p1

    .line 17104976
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17104979
    move-result-object p1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6c

    .line 17104980
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104989
    :cond_5d
    return-object p1

    .line 17104990
    :cond_5e
    :try_start_5e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17104993
    move-result-object p1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_6c

    .line 17104994
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105003
    :cond_6b
    return-object p1

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17105008
    move-result v0

    .line 17105009
    if-eqz v0, :cond_76

    .line 17105011
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105014
    :cond_76
    throw p1
.end method

[INNER-ORIGINAL]
.method public ProducerSequenceFactory__getEncodedImageProducerSequence$___twin___(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    const-string v1, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_5e

    .line 17104921
    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    if-eq p1, v2, :cond_50

    .line 17104924
    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    if-eq p1, v2, :cond_50

    .line 17104927
    .line 17104928
    const/4 v2, 0x4

    .line 17104929
    if-eq p1, v2, :cond_42

    .line 17104930
    .line 17104931
    const/16 v2, 0x9

    .line 17104932
    .line 17104933
    if-eq p1, v2, :cond_42

    .line 17104934
    .line 17104935
    const/16 v2, 0xa

    .line 17104936
    .line 17104937
    if-ne p1, v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_42

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getShortenedUriString(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_6c

    .line 17104966
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-object p1

    .line 17104976
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6c

    .line 17104980
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object p1

    .line 17104990
    :cond_5e
    :try_start_5e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_6c

    .line 17104994
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-object p1

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    if-eqz v0, :cond_76

    .line 17105010
    .line 17105011
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    throw p1
.end method


.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973835
    move-result-object p1

    .line 16973836
    :cond_c
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :cond_c
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mUseBitmapPrepareToDraw:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBitmapPrepareSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence"

    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262158
    if-nez v0, :cond_2f

    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 262173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262200
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 262201
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public getLocalContentUriFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262157
    .line 262158
    if-nez v0, :cond_2f

    .line 262159
    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalContentUriFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262181
    .line 262182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 262201
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262202
    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method


.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence"

    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262158
    if-nez v0, :cond_2f

    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 262173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262200
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 262201
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public getLocalFileFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262157
    .line 262158
    if-nez v0, :cond_2f

    .line 262159
    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundLocalFileFetchToEncodeMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262181
    .line 262182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 262201
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalFileEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262202
    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method


.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
[MOD-CHANGED]
.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence"

    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262158
    if-nez v0, :cond_2f

    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 262173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262200
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 262201
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public getNetworkFetchEncodedImageProducerSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262157
    .line 262158
    if-nez v0, :cond_2f

    .line 262159
    .line 262160
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262181
    .line 262182
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3c

    .line 262201
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 262202
    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method


.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
[MOD-CHANGED]
.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 16777217
    .line 16777218
    return-void
.end method


