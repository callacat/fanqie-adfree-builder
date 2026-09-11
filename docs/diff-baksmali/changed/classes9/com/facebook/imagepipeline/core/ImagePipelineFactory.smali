## classes9/com/facebook/imagepipeline/core/ImagePipelineFactory.smali
# added=0 removed=0 changed=59

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0156

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196616
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 196618
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->X:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->b:Lkotlin/Lazy;

    .line 196625
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    aget-object v1, v1, v2

    .line 196630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196636
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0156

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 196617
    .line 196618
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->X:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->b:Lkotlin/Lazy;

    .line 196624
    .line 196625
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    aget-object v1, v1, v2

    .line 196629
    .line 196630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196635
    .line 196636
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;

    .line 17104901
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17104904
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 17104906
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;

    .line 17104908
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17104911
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 17104916
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 17104918
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 17104920
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 17104922
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 17104924
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    const-string v0, "ImagePipelineConfig()"

    .line 17104932
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 17104937
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 17104944
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 17104946
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 17104948
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 17104962
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 17104915
    .line 17104916
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 17104917
    .line 17104918
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 17104919
    .line 17104920
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 17104921
    .line 17104922
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    const-string v0, "ImagePipelineConfig()"

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/core/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/f;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17039368
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 17039370
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17039375
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 17039380
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 17039382
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 17039384
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 17039386
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 17039388
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/facebook/imagepipeline/core/f;

    .line 17039394
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/f;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/f;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$a;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$b;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 17039379
    .line 17039380
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 17039381
    .line 17039382
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 17039383
    .line 17039384
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 17039385
    .line 17039386
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/facebook/imagepipeline/core/f;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/f;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public static buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/e;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
[MOD-CHANGED]
.method public static buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/e;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 2

    .prologue
    .line 33685504
    new-instance p1, Lbb7/a;

    .line 33685506
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {p1, p0}, Lbb7/a;-><init>(Ljb7/c;)V

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/e;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 2

    .prologue
    .line 33685504
    new-instance p1, Lbb7/a;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {p1, p0}, Lbb7/a;-><init>(Ljb7/c;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZZ)Lcom/facebook/imagepipeline/platform/e;
[MOD-CHANGED]
.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZZ)Lcom/facebook/imagepipeline/platform/e;
    .registers 5

    .prologue
    .line 67436544
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436546
    const/16 v0, 0x1c

    .line 67436548
    if-ne p1, v0, :cond_8

    .line 67436550
    if-nez p2, :cond_e

    .line 67436552
    :cond_8
    const/16 p2, 0x1d

    .line 67436554
    if-ne p1, p2, :cond_21

    .line 67436556
    if-eqz p3, :cond_21

    .line 67436558
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 67436561
    move-result p1

    .line 67436562
    new-instance p2, Lcom/facebook/imagepipeline/platform/d;

    .line 67436564
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 67436567
    move-result-object p0

    .line 67436568
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 67436570
    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 67436573
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/platform/d;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 67436576
    return-object p2

    .line 67436577
    :cond_21
    const/16 p2, 0x1a

    .line 67436579
    if-lt p1, p2, :cond_38

    .line 67436581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 67436584
    move-result p1

    .line 67436585
    new-instance p2, Lcom/facebook/imagepipeline/platform/c;

    .line 67436587
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 67436590
    move-result-object p0

    .line 67436591
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 67436593
    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 67436596
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/platform/c;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 67436599
    return-object p2

    .line 67436600
    :cond_38
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 67436603
    move-result p1

    .line 67436604
    new-instance p2, Lcom/facebook/imagepipeline/platform/a;

    .line 67436606
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 67436609
    move-result-object p0

    .line 67436610
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 67436612
    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 67436615
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/platform/a;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 67436618
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZZ)Lcom/facebook/imagepipeline/platform/e;
    .registers 5

    .prologue
    .line 67436544
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436545
    .line 67436546
    const/16 v0, 0x1c

    .line 67436547
    .line 67436548
    if-ne p1, v0, :cond_8

    .line 67436549
    .line 67436550
    if-nez p2, :cond_e

    .line 67436551
    .line 67436552
    :cond_8
    const/16 p2, 0x1d

    .line 67436553
    .line 67436554
    if-ne p1, p2, :cond_21

    .line 67436555
    .line 67436556
    if-eqz p3, :cond_21

    .line 67436557
    .line 67436558
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    new-instance p2, Lcom/facebook/imagepipeline/platform/d;

    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p0

    .line 67436568
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 67436569
    .line 67436570
    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/platform/d;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 67436574
    .line 67436575
    .line 67436576
    return-object p2

    .line 67436577
    :cond_21
    const/16 p2, 0x1a

    .line 67436578
    .line 67436579
    if-lt p1, p2, :cond_38

    .line 67436580
    .line 67436581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p1

    .line 67436585
    new-instance p2, Lcom/facebook/imagepipeline/platform/c;

    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 67436592
    .line 67436593
    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/platform/c;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 67436597
    .line 67436598
    .line 67436599
    return-object p2

    .line 67436600
    :cond_38
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    new-instance p2, Lcom/facebook/imagepipeline/platform/a;

    .line 67436605
    .line 67436606
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p0

    .line 67436610
    new-instance p3, Landroidx/core/util/Pools$SynchronizedPool;

    .line 67436611
    .line 67436612
    invoke-direct {p3, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/imagepipeline/platform/a;-><init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-object p2
.end method


.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
[MOD-CHANGED]
.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393218
    if-nez v0, :cond_98

    .line 393220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393223
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393225
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393231
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_25

    .line 393237
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393239
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393245
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393248
    move-result-object v0

    .line 393249
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393251
    goto/16 :goto_98

    .line 393253
    :cond_25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lza7/a;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393260
    move-result-object v5

    .line 393261
    if-eqz v0, :cond_45

    .line 393263
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393265
    invoke-interface {v0, v1}, Lza7/a;->b(Landroid/graphics/Bitmap$Config;)Lua7/a;

    .line 393268
    move-result-object v1

    .line 393269
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393271
    invoke-interface {v0, v2}, Lza7/a;->d(Landroid/graphics/Bitmap$Config;)Lua7/b;

    .line 393274
    move-result-object v2

    .line 393275
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393277
    invoke-interface {v0, v3}, Lza7/a;->c(Landroid/graphics/Bitmap$Config;)Lua7/c;

    .line 393280
    move-result-object v0

    .line 393281
    move-object v4, v0

    .line 393282
    move-object v3, v2

    .line 393283
    move-object v2, v1

    .line 393284
    goto :goto_49

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    move-object v2, v0

    .line 393287
    move-object v3, v2

    .line 393288
    move-object v4, v3

    .line 393289
    :goto_49
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393291
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393297
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 393300
    move-result-object v0

    .line 393301
    if-nez v0, :cond_65

    .line 393303
    new-instance v0, Lgb7/a;

    .line 393305
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 393308
    move-result-object v6

    .line 393309
    const/4 v7, 0x0

    .line 393310
    move-object v1, v0

    .line 393311
    invoke-direct/range {v1 .. v7}, Lgb7/a;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/e;Ljava/util/Map;)V

    .line 393314
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393316
    goto :goto_98

    .line 393317
    :cond_65
    new-instance v0, Lgb7/a;

    .line 393319
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 393322
    move-result-object v6

    .line 393323
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393325
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393331
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    .line 393338
    move-result-object v7

    .line 393339
    move-object v1, v0

    .line 393340
    invoke-direct/range {v1 .. v7}, Lgb7/a;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/e;Ljava/util/Map;)V

    .line 393343
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393345
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 393348
    move-result-object v0

    .line 393349
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393351
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393357
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageFormats()Ljava/util/List;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->setCustomImageFormatCheckers(Ljava/util/List;)V

    .line 393368
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393217
    .line 393218
    if-nez v0, :cond_98

    .line 393219
    .line 393220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_25

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393250
    .line 393251
    goto/16 :goto_98

    .line 393252
    .line 393253
    :cond_25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lza7/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    if-eqz v0, :cond_45

    .line 393262
    .line 393263
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393264
    .line 393265
    invoke-interface {v0, v1}, Lza7/a;->b(Landroid/graphics/Bitmap$Config;)Lua7/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393270
    .line 393271
    invoke-interface {v0, v2}, Lza7/a;->d(Landroid/graphics/Bitmap$Config;)Lua7/b;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393276
    .line 393277
    invoke-interface {v0, v3}, Lza7/a;->c(Landroid/graphics/Bitmap$Config;)Lua7/c;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    move-object v4, v0

    .line 393282
    move-object v3, v2

    .line 393283
    move-object v2, v1

    .line 393284
    goto :goto_49

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    move-object v2, v0

    .line 393287
    move-object v3, v2

    .line 393288
    move-object v4, v3

    .line 393289
    :goto_49
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-nez v0, :cond_65

    .line 393302
    .line 393303
    new-instance v0, Lgb7/a;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    const/4 v7, 0x0

    .line 393310
    move-object v1, v0

    .line 393311
    invoke-direct/range {v1 .. v7}, Lgb7/a;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/e;Ljava/util/Map;)V

    .line 393312
    .line 393313
    .line 393314
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393315
    .line 393316
    goto :goto_98

    .line 393317
    :cond_65
    new-instance v0, Lgb7/a;

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v6

    .line 393323
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageDecoders()Ljava/util/Map;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v7

    .line 393339
    move-object v1, v0

    .line 393340
    invoke-direct/range {v1 .. v7}, Lgb7/a;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/e;Ljava/util/Map;)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393344
    .line 393345
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393356
    .line 393357
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->getCustomImageFormats()Ljava/util/List;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->setCustomImageFormatCheckers(Ljava/util/List;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 393369
    .line 393370
    return-object v0
.end method


.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
[MOD-CHANGED]
.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131074
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 131076
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131073
    .line 131074
    const-string v1, "ImagePipelineFactory was not initialized!"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131081
    .line 131082
    return-object v0
.end method


.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
[MOD-CHANGED]
.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 458756
    if-nez v1, :cond_10d

    .line 458758
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 458761
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458763
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458769
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458772
    move-result-object v1

    .line 458773
    iget-object v2, v1, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/imagepipeline/core/g$c;

    .line 458775
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458777
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458780
    move-result-object v1

    .line 458781
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458783
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    .line 458786
    move-result-object v3

    .line 458787
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458789
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458792
    move-result-object v1

    .line 458793
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458795
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/a;

    .line 458802
    move-result-object v4

    .line 458803
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 458806
    move-result-object v5

    .line 458807
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458809
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458815
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getProgressiveJpegConfig()Lgb7/c;

    .line 458818
    move-result-object v6

    .line 458819
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458821
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458824
    move-result-object v1

    .line 458825
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458827
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    .line 458830
    move-result v7

    .line 458831
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458833
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458836
    move-result-object v1

    .line 458837
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458839
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    .line 458842
    move-result v8

    .line 458843
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458845
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458848
    move-result-object v1

    .line 458849
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458851
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458854
    move-result-object v1

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458860
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458863
    move-result-object v1

    .line 458864
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458866
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 458869
    move-result-object v9

    .line 458870
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458872
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458875
    move-result-object v1

    .line 458876
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458878
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 458881
    move-result-object v1

    .line 458882
    iget-object v10, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458884
    invoke-virtual {v10}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458887
    move-result-object v10

    .line 458888
    check-cast v10, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458890
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 458893
    move-result v10

    .line 458894
    invoke-virtual {v1, v10}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 458897
    move-result-object v10

    .line 458898
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 458901
    move-result-object v11

    .line 458902
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 458905
    move-result-object v12

    .line 458906
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 458909
    move-result-object v13

    .line 458910
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 458913
    move-result-object v14

    .line 458914
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 458917
    move-result-object v15

    .line 458918
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 458921
    move-result-object v16

    .line 458922
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458924
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458927
    move-result-object v1

    .line 458928
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458930
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 458933
    move-result-object v17

    .line 458934
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 458937
    move-result-object v18

    .line 458938
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458940
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458943
    move-result-object v1

    .line 458944
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458946
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458955
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458958
    move-result-object v1

    .line 458959
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458961
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458970
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458973
    move-result-object v1

    .line 458974
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458976
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458979
    move-result-object v1

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458985
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458991
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458994
    move-result-object v1

    .line 458995
    iget v1, v1, Lcom/facebook/imagepipeline/core/g;->a:I

    .line 458997
    move/from16 v19, v1

    .line 458999
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 459001
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 459004
    move-result-object v1

    .line 459005
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 459007
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 459010
    move-result-object v1

    .line 459011
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/g;->c:Z

    .line 459013
    move/from16 v20, v1

    .line 459015
    invoke-interface/range {v2 .. v20}, Lcom/facebook/imagepipeline/core/g$c;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 459018
    move-result-object v1

    .line 459019
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 459021
    :cond_10d
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 459023
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 458755
    .line 458756
    if-nez v1, :cond_10d

    .line 458757
    .line 458758
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 458759
    .line 458760
    .line 458761
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    iget-object v2, v1, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/imagepipeline/core/g$c;

    .line 458774
    .line 458775
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458776
    .line 458777
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458782
    .line 458783
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458788
    .line 458789
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458794
    .line 458795
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/a;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v5

    .line 458807
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getProgressiveJpegConfig()Lgb7/c;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458820
    .line 458821
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v7

    .line 458831
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458832
    .line 458833
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458838
    .line 458839
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v8

    .line 458843
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458844
    .line 458845
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458850
    .line 458851
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458859
    .line 458860
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458865
    .line 458866
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v9

    .line 458870
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458871
    .line 458872
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    iget-object v10, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458883
    .line 458884
    invoke-virtual {v10}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v10

    .line 458888
    check-cast v10, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458889
    .line 458890
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    invoke-virtual {v1, v10}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v10

    .line 458898
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v11

    .line 458902
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v12

    .line 458906
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v13

    .line 458910
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v14

    .line 458914
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v15

    .line 458918
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v16

    .line 458922
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458929
    .line 458930
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v17

    .line 458934
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v18

    .line 458938
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458945
    .line 458946
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458954
    .line 458955
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458969
    .line 458970
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458975
    .line 458976
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 458984
    .line 458985
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    iget v1, v1, Lcom/facebook/imagepipeline/core/g;->a:I

    .line 458996
    .line 458997
    move/from16 v19, v1

    .line 458998
    .line 458999
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 459000
    .line 459001
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/g;->c:Z

    .line 459012
    .line 459013
    move/from16 v20, v1

    .line 459014
    .line 459015
    invoke-interface/range {v2 .. v20}, Lcom/facebook/imagepipeline/core/g$c;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 459020
    .line 459021
    :cond_10d
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 459022
    .line 459023
    return-object v1
.end method


.method public static declared-synchronized hasBeenInitialized()Z
[MOD-CHANGED]
.method public static declared-synchronized hasBeenInitialized()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131077
    if-eqz v1, :cond_9

    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized hasBeenInitialized()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-eqz v1, :cond_9

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method


.method public static declared-synchronized initialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039369
    const-string v1, "ImagePipelineFactory#initialize"

    .line 17039371
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 17039385
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_22

    .line 17039391
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_e

    .line 17039368
    .line 17039369
    const-string v1, "ImagePipelineFactory#initialize"

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method


.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
[MOD-CHANGED]
.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16973829
    if-eqz v1, :cond_e

    .line 16973831
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 16973833
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 16973835
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16973838
    :cond_e
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 16973843
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_e

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 16973832
    .line 16973833
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p0
.end method


.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/f;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/f;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882117
    if-eqz v1, :cond_e

    .line 33882119
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 33882121
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 33882123
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882126
    :cond_e
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882128
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/f;)V

    .line 33882131
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    if-ne p0, p1, :cond_1c

    .line 33882137
    invoke-direct {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 33882140
    :cond_1c
    monitor-exit v0

    .line 33882141
    return-void

    .line 33882142
    :catchall_1e
    move-exception p0

    .line 33882143
    monitor-exit v0

    .line 33882144
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initialize(Lcom/facebook/imagepipeline/core/f;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882116
    .line 33882117
    if-eqz v1, :cond_e

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->TAG:Ljava/lang/Class;

    .line 33882120
    .line 33882121
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882127
    .line 33882128
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/f;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882132
    .line 33882133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    if-ne p0, p1, :cond_1c

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    monitor-exit v0

    .line 33882141
    return-void

    .line 33882142
    :catchall_1e
    move-exception p0

    .line 33882143
    monitor-exit v0

    .line 33882144
    throw p0
.end method


.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
[MOD-CHANGED]
.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstance(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized shutDown()V
[MOD-CHANGED]
.method public static declared-synchronized shutDown()V
    .registers 3

    .prologue
    .line 393216
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393221
    if-eqz v1, :cond_a6

    .line 393223
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393226
    move-result-object v1

    .line 393227
    sget v2, Lca7/b;->a:I

    .line 393229
    new-instance v2, Lca7/a;

    .line 393231
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393234
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393237
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393239
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393242
    move-result-object v1

    .line 393243
    new-instance v2, Lca7/a;

    .line 393245
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393248
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393251
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393253
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 393256
    move-result-object v1

    .line 393257
    new-instance v2, Lca7/a;

    .line 393259
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393262
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/j;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393265
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393267
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 393269
    if-nez v1, :cond_41

    .line 393271
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_57

    .line 393281
    :cond_41
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393283
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393286
    move-result-object v1

    .line 393287
    if-eqz v1, :cond_57

    .line 393289
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393291
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393294
    move-result-object v1

    .line 393295
    new-instance v2, Lca7/a;

    .line 393297
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393300
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393303
    :cond_57
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393305
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 393307
    if-nez v1, :cond_67

    .line 393309
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_7d

    .line 393319
    :cond_67
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393321
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393324
    move-result-object v1

    .line 393325
    if-eqz v1, :cond_7d

    .line 393327
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393329
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393332
    move-result-object v1

    .line 393333
    new-instance v2, Lca7/a;

    .line 393335
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393338
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393341
    :cond_7d
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393343
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 393345
    if-nez v1, :cond_8d

    .line 393347
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_a3

    .line 393357
    :cond_8d
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393359
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_a3

    .line 393365
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393367
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393370
    move-result-object v1

    .line 393371
    new-instance v2, Lca7/a;

    .line 393373
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393376
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_a6
    .catchall {:try_start_3 .. :try_end_a6} :catchall_a8

    .line 393382
    :cond_a6
    monitor-exit v0

    .line 393383
    return-void

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    monitor-exit v0

    .line 393386
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized shutDown()V
    .registers 3

    .prologue
    .line 393216
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393220
    .line 393221
    if-eqz v1, :cond_a6

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    sget v2, Lca7/b;->a:I

    .line 393228
    .line 393229
    new-instance v2, Lca7/a;

    .line 393230
    .line 393231
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393235
    .line 393236
    .line 393237
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    new-instance v2, Lca7/a;

    .line 393244
    .line 393245
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393249
    .line 393250
    .line 393251
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    new-instance v2, Lca7/a;

    .line 393258
    .line 393259
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/j;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393263
    .line 393264
    .line 393265
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393266
    .line 393267
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 393268
    .line 393269
    if-nez v1, :cond_41

    .line 393270
    .line 393271
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_57

    .line 393280
    .line 393281
    :cond_41
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    if-eqz v1, :cond_57

    .line 393288
    .line 393289
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    new-instance v2, Lca7/a;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393304
    .line 393305
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 393306
    .line 393307
    if-nez v1, :cond_67

    .line 393308
    .line 393309
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_7d

    .line 393318
    .line 393319
    :cond_67
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393320
    .line 393321
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    if-eqz v1, :cond_7d

    .line 393326
    .line 393327
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    new-instance v2, Lca7/a;

    .line 393334
    .line 393335
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393342
    .line 393343
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 393344
    .line 393345
    if-nez v1, :cond_8d

    .line 393346
    .line 393347
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_a3

    .line 393356
    .line 393357
    :cond_8d
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_a3

    .line 393364
    .line 393365
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    new-instance v2, Lca7/a;

    .line 393372
    .line 393373
    invoke-direct {v2}, Lca7/a;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    :try_end_a6
    .catchall {:try_start_3 .. :try_end_a6} :catchall_a8

    .line 393381
    .line 393382
    :cond_a6
    monitor-exit v0

    .line 393383
    return-void

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    monitor-exit v0

    .line 393386
    throw v1
.end method


.method private tryInitConfig()V
[MOD-CHANGED]
.method private tryInitConfig()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327688
    if-eqz v0, :cond_c

    .line 327690
    monitor-exit p0

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    const-string v0, "ImagePipelineConfig()"

    .line 327700
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/f;

    .line 327705
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/f;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327715
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 327717
    new-instance v2, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327719
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 327730
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 327733
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327744
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 327747
    monitor-exit p0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_6 .. :try_end_47} :catchall_45

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method private tryInitConfig()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327687
    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    monitor-exit p0

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    const-string v0, "ImagePipelineConfig()"

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIConfig:Lcom/facebook/imagepipeline/core/f;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/f;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 327716
    .line 327717
    new-instance v2, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/Lazy;->set(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    monitor-exit p0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_6 .. :try_end_47} :catchall_45

    .line 327751
    throw v0
.end method


.method public buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
[MOD-CHANGED]
.method public buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327682
    if-nez v0, :cond_5b

    .line 327684
    const/4 v0, 0x0

    .line 327685
    :try_start_5
    const-string v1, "com.bytedance.fresco.heif.HeifDecoder$HeifFormatDecoder"

    .line 327687
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x2

    .line 327692
    new-array v3, v2, [Ljava/lang/Class;

    .line 327694
    const-class v4, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 327696
    const/4 v5, 0x0

    .line 327697
    aput-object v4, v3, v5

    .line 327699
    const-class v4, Ljb7/c;

    .line 327701
    const/4 v6, 0x1

    .line 327702
    aput-object v4, v3, v6

    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327710
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327716
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 327723
    move-result-object v3

    .line 327724
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327726
    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327732
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isHeifBitmapPoolEnabled()Z

    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327738
    move-object v3, v0

    .line 327739
    :cond_3b
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327743
    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327749
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 327756
    move-result-object v4

    .line 327757
    aput-object v4, v2, v5

    .line 327759
    aput-object v3, v2, v6

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327767
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 327769
    goto :goto_5b

    .line 327770
    :catchall_5a
    return-object v0

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildHeifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327681
    .line 327682
    if-nez v0, :cond_5b

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    :try_start_5
    const-string v1, "com.bytedance.fresco.heif.HeifDecoder$HeifFormatDecoder"

    .line 327686
    .line 327687
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x2

    .line 327692
    new-array v3, v2, [Ljava/lang/Class;

    .line 327693
    .line 327694
    const-class v4, Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    aput-object v4, v3, v5

    .line 327698
    .line 327699
    const-class v4, Ljb7/c;

    .line 327700
    .line 327701
    const/4 v6, 0x1

    .line 327702
    aput-object v4, v3, v6

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Ljb7/c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327725
    .line 327726
    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327731
    .line 327732
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isHeifBitmapPoolEnabled()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327737
    .line 327738
    move-object v3, v0

    .line 327739
    :cond_3b
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327742
    .line 327743
    invoke-virtual {v4}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    check-cast v4, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327748
    .line 327749
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    aput-object v4, v2, v5

    .line 327758
    .line 327759
    aput-object v3, v2, v6

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327766
    .line 327767
    sput-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :catchall_5a
    return-object v0

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sHeifDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 327772
    .line 327773
    return-object v0
.end method


.method public getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getAnimBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getAnimBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
[MOD-CHANGED]
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lza7/a;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-interface {p1}, Lza7/a;->a()Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 16908299
    move-result-object p1

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lza7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-interface {p1}, Lza7/a;->a()Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public getAnimatedFactory()Lza7/a;
[MOD-CHANGED]
.method public getAnimatedFactory()Lza7/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327682
    if-nez v0, :cond_57

    .line 327684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 327687
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 327689
    if-nez v0, :cond_39

    .line 327691
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327693
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327699
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    goto :goto_39

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327712
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327718
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v0, v1, v2, v3}, Lza7/b;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)Lza7/a;

    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327736
    goto :goto_57

    .line 327737
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327743
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327749
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v0, v1, v2, v3}, Lza7/b;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)Lza7/a;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedFactory()Lza7/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_57

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_39

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_39

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v0, v1, v2, v3}, Lza7/b;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)Lza7/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327735
    .line 327736
    goto :goto_57

    .line 327737
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v0, v1, v2, v3}, Lza7/b;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)Lza7/a;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327766
    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedFactory:Lza7/a;

    .line 327768
    .line 327769
    return-object v0
.end method


.method public getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;
[MOD-CHANGED]
.method public getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/j;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    sget v0, Lcom/facebook/imagepipeline/cache/k;->a:I

    .line 131078
    new-instance v0, Lcom/facebook/imagepipeline/cache/j;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/j;

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/j;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/j;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    sget v0, Lcom/facebook/imagepipeline/cache/k;->a:I

    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/imagepipeline/cache/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/j;

    .line 131084
    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/j;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mInstrumentedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262154
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262160
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 262163
    move-result-object v1

    .line 262164
    sget v2, Lcom/facebook/imagepipeline/cache/o;->a:I

    .line 262166
    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/l;->c()V

    .line 262169
    new-instance v2, Lcom/facebook/imagepipeline/cache/n;

    .line 262171
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/n;-><init>(Lcom/facebook/imagepipeline/cache/l;)V

    .line 262174
    new-instance v1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262176
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V

    .line 262179
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mInstrumentedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mInstrumentedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mInstrumentedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifFrameMemoryCache()Lcom/facebook/imagepipeline/cache/j;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sget v2, Lcom/facebook/imagepipeline/cache/o;->a:I

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/l;->c()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v2, Lcom/facebook/imagepipeline/cache/n;

    .line 262170
    .line 262171
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/n;-><init>(Lcom/facebook/imagepipeline/cache/l;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262175
    .line 262176
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mInstrumentedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mInstrumentedHeifFrameMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public getBigImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public getBigImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBigImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getBigImgSizeLimit()J
[MOD-CHANGED]
.method public getBigImgSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgSizeLimit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBigImgSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgSizeLimit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262174
    move-result-object v1

    .line 262175
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262177
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262183
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262194
    .line 262195
    return-object v0
.end method


.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 196615
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196621
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196627
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393218
    if-nez v0, :cond_b1

    .line 393220
    new-instance v0, Ljava/util/HashMap;

    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393227
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v1

    .line 393239
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_b1

    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/lang/String;

    .line 393251
    new-instance v10, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393253
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v3

    .line 393257
    move-object v4, v3

    .line 393258
    check-cast v4, Lcom/facebook/cache/disk/FileCache;

    .line 393260
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393262
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393268
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393271
    move-result-object v3

    .line 393272
    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393274
    invoke-virtual {v5}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393277
    move-result-object v5

    .line 393278
    check-cast v5, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393280
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 393283
    move-result v5

    .line 393284
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393287
    move-result-object v5

    .line 393288
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393290
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393296
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 393303
    move-result-object v6

    .line 393304
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393306
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393312
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 393319
    move-result-object v7

    .line 393320
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393322
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393328
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 393335
    move-result-object v8

    .line 393336
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393338
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393344
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 393347
    move-result-object v9

    .line 393348
    move-object v3, v10

    .line 393349
    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V

    .line 393352
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393354
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393357
    move-result-object v3

    .line 393358
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393360
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;

    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    move-result-object v3

    .line 393368
    check-cast v3, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393370
    if-eqz v3, :cond_aa

    .line 393372
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    .line 393375
    move-result v4

    .line 393376
    invoke-virtual {v10, v4}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 393379
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    .line 393382
    move-result v3

    .line 393383
    invoke-virtual {v10, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 393386
    :cond_aa
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393388
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    goto/16 :goto_17

    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393217
    .line 393218
    if-nez v0, :cond_b1

    .line 393219
    .line 393220
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_b1

    .line 393244
    .line 393245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/lang/String;

    .line 393250
    .line 393251
    new-instance v10, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393252
    .line 393253
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    move-object v4, v3

    .line 393258
    check-cast v4, Lcom/facebook/cache/disk/FileCache;

    .line 393259
    .line 393260
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393273
    .line 393274
    invoke-virtual {v5}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    check-cast v5, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393279
    .line 393280
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393305
    .line 393306
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393311
    .line 393312
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v8

    .line 393336
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393337
    .line 393338
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v9

    .line 393348
    move-object v3, v10

    .line 393349
    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393353
    .line 393354
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393359
    .line 393360
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    check-cast v3, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393369
    .line 393370
    if-eqz v3, :cond_aa

    .line 393371
    .line 393372
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v4

    .line 393376
    invoke-virtual {v10, v4}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v3

    .line 393383
    invoke-virtual {v10, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393387
    .line 393388
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    goto/16 :goto_17

    .line 393392
    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageBufferedDiskCacheMap:Ljava/util/HashMap;

    .line 393394
    .line 393395
    return-object v0
.end method


.method public declared-synchronized getCustomImageFileCacheMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public declared-synchronized getCustomImageFileCacheMap()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/FileCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 327683
    if-nez v0, :cond_48

    .line 327685
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 327692
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327694
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327700
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v1

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_48

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Ljava/lang/String;

    .line 327724
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327726
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327732
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 327742
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/core/d;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 327745
    move-result-object v3

    .line 327746
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 327748
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    goto :goto_20

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 327754
    monitor-exit p0

    .line 327755
    return-object v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCustomImageFileCacheMap()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/disk/FileCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 327682
    .line 327683
    if-nez v0, :cond_48

    .line 327684
    .line 327685
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCustomImageDiskCacheConfigMap()Ljava/util/HashMap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_48

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 327741
    .line 327742
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/core/d;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;

    .line 327747
    .line 327748
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_20

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mCustomImageFileCacheMap:Ljava/util/HashMap;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 327753
    .line 327754
    monitor-exit p0

    .line 327755
    return-object v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method


.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    if-nez v0, :cond_35

    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262174
    move-result-object v1

    .line 262175
    sget v2, Lcom/facebook/imagepipeline/cache/f;->a:I

    .line 262177
    new-instance v2, Lcom/facebook/imagepipeline/cache/e;

    .line 262179
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/e;-><init>()V

    .line 262182
    new-instance v3, Lcom/facebook/imagepipeline/cache/r;

    .line 262184
    invoke-direct {v3}, Lcom/facebook/imagepipeline/cache/r;-><init>()V

    .line 262187
    new-instance v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262189
    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 262192
    invoke-interface {v1, v4}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 262195
    iput-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_35

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    sget v2, Lcom/facebook/imagepipeline/cache/f;->a:I

    .line 262176
    .line 262177
    new-instance v2, Lcom/facebook/imagepipeline/cache/e;

    .line 262178
    .line 262179
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/e;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lcom/facebook/imagepipeline/cache/r;

    .line 262183
    .line 262184
    invoke-direct {v3}, Lcom/facebook/imagepipeline/cache/r;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262188
    .line 262189
    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v1, v4}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262196
    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262198
    .line 262199
    return-object v0
.end method


.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262157
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262163
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 262166
    move-result-object v1

    .line 262167
    sget v2, Lcom/facebook/imagepipeline/cache/h;->a:I

    .line 262169
    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/l;->k()V

    .line 262172
    new-instance v2, Lcom/facebook/imagepipeline/cache/g;

    .line 262174
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/l;)V

    .line 262177
    new-instance v1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262179
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V

    .line 262182
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    sget v2, Lcom/facebook/imagepipeline/cache/h;->a:I

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/l;->k()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lcom/facebook/imagepipeline/cache/g;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/g;-><init>(Lcom/facebook/imagepipeline/cache/l;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262178
    .line 262179
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/p;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
[MOD-CHANGED]
.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 32

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393220
    if-nez v1, :cond_fa

    .line 393222
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393225
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 393227
    if-nez v1, :cond_87

    .line 393229
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393231
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393237
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_1c

    .line 393243
    goto :goto_87

    .line 393244
    :cond_1c
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393246
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393249
    move-result-object v3

    .line 393250
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393252
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393258
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListeners()Ljava/util/Set;

    .line 393261
    move-result-object v4

    .line 393262
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393264
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393267
    move-result-object v2

    .line 393268
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393270
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393277
    move-result-object v6

    .line 393278
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393281
    move-result-object v7

    .line 393282
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393285
    move-result-object v8

    .line 393286
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393289
    move-result-object v9

    .line 393290
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393293
    move-result-object v10

    .line 393294
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 393297
    move-result-object v11

    .line 393298
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393300
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393306
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 393309
    move-result-object v12

    .line 393310
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393312
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393315
    move-result-object v2

    .line 393316
    move-object v13, v2

    .line 393317
    check-cast v13, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 393319
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393321
    sget v14, Lca7/j;->a:I

    .line 393323
    new-instance v14, Lca7/i;

    .line 393325
    invoke-direct {v14, v2}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 393328
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393330
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393336
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    const/4 v15, 0x0

    .line 393344
    move-object v2, v1

    .line 393345
    invoke-direct/range {v2 .. v15}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 393348
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393350
    goto :goto_fa

    .line 393351
    :cond_87
    :goto_87
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393353
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393356
    move-result-object v17

    .line 393357
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393359
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393362
    move-result-object v2

    .line 393363
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393365
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListeners()Ljava/util/Set;

    .line 393368
    move-result-object v18

    .line 393369
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393371
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393374
    move-result-object v2

    .line 393375
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393377
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    .line 393380
    move-result-object v19

    .line 393381
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393384
    move-result-object v20

    .line 393385
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393388
    move-result-object v21

    .line 393389
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393392
    move-result-object v22

    .line 393393
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393396
    move-result-object v23

    .line 393397
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393400
    move-result-object v24

    .line 393401
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393404
    move-result-object v25

    .line 393405
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 393408
    move-result-object v26

    .line 393409
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393411
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393414
    move-result-object v2

    .line 393415
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393417
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 393420
    move-result-object v27

    .line 393421
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393423
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393426
    move-result-object v2

    .line 393427
    move-object/from16 v28, v2

    .line 393429
    check-cast v28, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 393431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393433
    sget v3, Lca7/j;->a:I

    .line 393435
    new-instance v3, Lca7/i;

    .line 393437
    invoke-direct {v3, v2}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 393440
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393442
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393445
    move-result-object v2

    .line 393446
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393448
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393451
    move-result-object v2

    .line 393452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393455
    const/16 v30, 0x0

    .line 393457
    move-object/from16 v16, v1

    .line 393459
    move-object/from16 v29, v3

    .line 393461
    invoke-direct/range {v16 .. v30}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 393464
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393466
    :cond_fa
    :goto_fa
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393468
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 32

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393219
    .line 393220
    if-nez v1, :cond_fa

    .line 393221
    .line 393222
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 393226
    .line 393227
    if-nez v1, :cond_87

    .line 393228
    .line 393229
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_1c

    .line 393242
    .line 393243
    goto :goto_87

    .line 393244
    :cond_1c
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393245
    .line 393246
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListeners()Ljava/util/Set;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v9

    .line 393290
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v10

    .line 393294
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v11

    .line 393298
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v12

    .line 393310
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    move-object v13, v2

    .line 393317
    check-cast v13, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 393318
    .line 393319
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393320
    .line 393321
    sget v14, Lca7/j;->a:I

    .line 393322
    .line 393323
    new-instance v14, Lca7/i;

    .line 393324
    .line 393325
    invoke-direct {v14, v2}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    const/4 v15, 0x0

    .line 393344
    move-object v2, v1

    .line 393345
    invoke-direct/range {v2 .. v15}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393349
    .line 393350
    goto :goto_fa

    .line 393351
    :cond_87
    :goto_87
    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393352
    .line 393353
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v17

    .line 393357
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListeners()Ljava/util/Set;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v18

    .line 393369
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393370
    .line 393371
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v19

    .line 393381
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v20

    .line 393385
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v21

    .line 393389
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedHeifMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v22

    .line 393393
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v23

    .line 393397
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v24

    .line 393401
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v25

    .line 393405
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v26

    .line 393409
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393410
    .line 393411
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393416
    .line 393417
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v27

    .line 393421
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393422
    .line 393423
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    move-object/from16 v28, v2

    .line 393428
    .line 393429
    check-cast v28, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 393430
    .line 393431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393432
    .line 393433
    sget v3, Lca7/j;->a:I

    .line 393434
    .line 393435
    new-instance v3, Lca7/i;

    .line 393436
    .line 393437
    invoke-direct {v3, v2}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 393438
    .line 393439
    .line 393440
    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393441
    .line 393442
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v2

    .line 393446
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393447
    .line 393448
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v2

    .line 393452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    .line 393454
    .line 393455
    const/16 v30, 0x0

    .line 393456
    .line 393457
    move-object/from16 v16, v1

    .line 393458
    .line 393459
    move-object/from16 v29, v3

    .line 393460
    .line 393461
    invoke-direct/range {v16 .. v30}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 393462
    .line 393463
    .line 393464
    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393465
    .line 393466
    :cond_fa
    :goto_fa
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393467
    .line 393468
    return-object v1
.end method


.method public getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
[MOD-CHANGED]
.method public getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 131075
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131077
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getImageTranscoderFactory()Lmb7/c;
[MOD-CHANGED]
.method public getImageTranscoderFactory()Lmb7/c;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327682
    if-nez v0, :cond_6e

    .line 327684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 327687
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327689
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327695
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory()Lmb7/c;

    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_32

    .line 327701
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327703
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327709
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderType()Ljava/lang/Integer;

    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_32

    .line 327715
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327717
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327723
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    :cond_32
    new-instance v0, Lmb7/e;

    .line 327732
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327734
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327740
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327743
    move-result-object v1

    .line 327744
    iget v1, v1, Lcom/facebook/imagepipeline/core/g;->a:I

    .line 327746
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327748
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327754
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327763
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327766
    move-result-object v2

    .line 327767
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327769
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory()Lmb7/c;

    .line 327772
    move-result-object v2

    .line 327773
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327775
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327778
    move-result-object v3

    .line 327779
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327781
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderType()Ljava/lang/Integer;

    .line 327784
    move-result-object v3

    .line 327785
    invoke-direct {v0, v1, v2, v3}, Lmb7/e;-><init>(ILmb7/c;Ljava/lang/Integer;)V

    .line 327788
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageTranscoderFactory()Lmb7/c;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_6e

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory()Lmb7/c;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_32

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderType()Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-nez v0, :cond_32

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    new-instance v0, Lmb7/e;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iget v1, v1, Lcom/facebook/imagepipeline/core/g;->a:I

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327768
    .line 327769
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderFactory()Lmb7/c;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327774
    .line 327775
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327780
    .line 327781
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageTranscoderType()Ljava/lang/Integer;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    invoke-direct {v0, v1, v2, v3}, Lmb7/e;-><init>(ILmb7/c;Ljava/lang/Integer;)V

    .line 327786
    .line 327787
    .line 327788
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327789
    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageTranscoderFactory:Lmb7/c;

    .line 327791
    .line 327792
    return-object v0
.end method


.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
[MOD-CHANGED]
.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393218
    if-nez v0, :cond_a0

    .line 393220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393223
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393225
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 393228
    move-result-object v2

    .line 393229
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393231
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393237
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393240
    move-result-object v1

    .line 393241
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393243
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393249
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393256
    move-result-object v3

    .line 393257
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393259
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393265
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 393272
    move-result-object v4

    .line 393273
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393275
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393281
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 393288
    move-result-object v5

    .line 393289
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393291
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393297
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 393304
    move-result-object v6

    .line 393305
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393307
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 393316
    move-result-object v7

    .line 393317
    move-object v1, v0

    .line 393318
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V

    .line 393321
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393323
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getStagingArea()Lcom/facebook/imagepipeline/cache/u;

    .line 393326
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 393328
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 393331
    move-result-object v0

    .line 393332
    sput-object v0, Lcom/facebook/imagepipeline/core/e;->t:Lcom/facebook/cache/disk/FileCache;

    .line 393334
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393336
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393338
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393344
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    .line 393351
    move-result v1

    .line 393352
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 393355
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393357
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393359
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393362
    move-result-object v1

    .line 393363
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393365
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    .line 393372
    move-result v1

    .line 393373
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393378
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393217
    .line 393218
    if-nez v0, :cond_a0

    .line 393219
    .line 393220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393221
    .line 393222
    .line 393223
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    move-object v1, v0

    .line 393318
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V

    .line 393319
    .line 393320
    .line 393321
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getStagingArea()Lcom/facebook/imagepipeline/cache/u;

    .line 393324
    .line 393325
    .line 393326
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    sput-object v0, Lcom/facebook/imagepipeline/core/e;->t:Lcom/facebook/cache/disk/FileCache;

    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v1

    .line 393373
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393377
    .line 393378
    return-object v0
.end method


.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
[MOD-CHANGED]
.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/d;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainFileCache()Lcom/facebook/cache/disk/FileCache;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/d;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
[MOD-CHANGED]
.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196617
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196623
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/e;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/e;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196636
    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;
[MOD-CHANGED]
.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/e;

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 327687
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327689
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327695
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327701
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327707
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327716
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327722
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327731
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327737
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-static {v0, v1, v1, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZZ)Lcom/facebook/imagepipeline/platform/e;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/e;

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/e;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/e;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/e;

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-static {v0, v1, v1, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZZ)Lcom/facebook/imagepipeline/platform/e;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/e;

    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/e;

    .line 327752
    .line 327753
    return-object v0
.end method


.method public getPrefetchImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public getPrefetchImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPrefetchImgBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
[MOD-CHANGED]
.method public getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .registers 14

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393221
    const/16 v1, 0x18

    .line 393223
    if-lt v0, v1, :cond_18

    .line 393225
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393227
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393233
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    :cond_18
    const/4 v9, 0x0

    .line 393241
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393243
    if-nez v0, :cond_9a

    .line 393245
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393247
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393249
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393255
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 393270
    move-result-object v3

    .line 393271
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393273
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393279
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 393282
    move-result-object v4

    .line 393283
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393285
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393291
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    .line 393294
    move-result v5

    .line 393295
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393297
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393303
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    const/4 v6, 0x0

    .line 393311
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393313
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    move-object v7, v1

    .line 393318
    check-cast v7, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 393320
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393322
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393328
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    .line 393331
    move-result v8

    .line 393332
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393334
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393340
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    const/4 v10, 0x0

    .line 393348
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393350
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393353
    move-result-object v1

    .line 393354
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393356
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDiskCacheEnabled()Z

    .line 393359
    move-result v11

    .line 393360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageTranscoderFactory()Lmb7/c;

    .line 393363
    move-result-object v12

    .line 393364
    move-object v1, v0

    .line 393365
    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLmb7/c;)V

    .line 393368
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393372
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .registers 14

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393217
    .line 393218
    .line 393219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393220
    .line 393221
    const/16 v1, 0x18

    .line 393222
    .line 393223
    if-lt v0, v1, :cond_18

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    const/4 v9, 0x0

    .line 393241
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393242
    .line 393243
    if-nez v0, :cond_9a

    .line 393244
    .line 393245
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const/4 v6, 0x0

    .line 393311
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/common/util/Lazy;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    move-object v7, v1

    .line 393318
    check-cast v7, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v8

    .line 393332
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExperiments()Lcom/facebook/imagepipeline/core/g;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    const/4 v10, 0x0

    .line 393348
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDiskCacheEnabled()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v11

    .line 393360
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageTranscoderFactory()Lmb7/c;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v12

    .line 393364
    move-object v1, v0

    .line 393365
    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;ZZZZLmb7/c;)V

    .line 393366
    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 393371
    .line 393372
    return-object v0
.end method


.method public getSingleBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
[MOD-CHANGED]
.method public getSingleBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getSingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSingleBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getSingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
[MOD-CHANGED]
.method public getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSingleBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
[MOD-CHANGED]
.method public getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393218
    if-nez v0, :cond_93

    .line 393220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393223
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393225
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 393228
    move-result-object v2

    .line 393229
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393231
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393237
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393240
    move-result-object v1

    .line 393241
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393243
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393249
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393256
    move-result-object v3

    .line 393257
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393259
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393265
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 393272
    move-result-object v4

    .line 393273
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393275
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393281
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 393288
    move-result-object v5

    .line 393289
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393291
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393297
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 393304
    move-result-object v6

    .line 393305
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393307
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 393316
    move-result-object v7

    .line 393317
    move-object v1, v0

    .line 393318
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V

    .line 393321
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393323
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393325
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393331
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 393342
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393344
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393346
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393352
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    .line 393359
    move-result v1

    .line 393360
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393217
    .line 393218
    if-nez v0, :cond_93

    .line 393219
    .line 393220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 393221
    .line 393222
    .line 393223
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryChunkType()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/d;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/l;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    move-object v1, v0

    .line 393318
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/l;)V

    .line 393319
    .line 393320
    .line 393321
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedMD5()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedMD5(Z)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getNeedEncrypt()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->setNeedEncrypt(Z)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 393364
    .line 393365
    return-object v0
.end method


.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
[MOD-CHANGED]
.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/d;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->tryInitConfig()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getFileCacheFactory()Lcom/facebook/imagepipeline/core/d;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/core/d;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public isAnimatedHeifIndividualCacheEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public isAnimatedHeifIndividualCacheForImageRequestEnabled()Z
[MOD-CHANGED]
.method public isAnimatedHeifIndividualCacheForImageRequestEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedHeifIndividualCacheForImageRequestEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public isEnableBigImgCache()Z
[MOD-CHANGED]
.method public isEnableBigImgCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBigImgCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableBigImgCache()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public isEnableSingleCache()Z
[MOD-CHANGED]
.method public isEnableSingleCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSingleCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnableSingleMemCache()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public isNewLocalVideoThumbnailOptEnabled()Z
[MOD-CHANGED]
.method public isNewLocalVideoThumbnailOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewLocalVideoThumbnailOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowHeifDebugLog()Z
[MOD-CHANGED]
.method public isShowHeifDebugLog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isShowHeifDebugLog()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowHeifDebugLog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/common/util/Lazy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isShowHeifDebugLog()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public isSplitMemCache()Z
[MOD-CHANGED]
.method public isSplitMemCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitMemCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isSplitMemCache()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public isSplitPrefetchCache()Z
[MOD-CHANGED]
.method public isSplitPrefetchCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isSplitPrefetchCache()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isEnablePrefetchImgCache()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public setBigImgSizeLimit(J)V
[MOD-CHANGED]
.method public setBigImgSizeLimit(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgSizeLimit:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBigImgSizeLimit(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBigImgSizeLimit:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableBigImgCache(Z)V
[MOD-CHANGED]
.method public setEnableBigImgCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableBigImgCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableBigImgCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSingleCache(Z)V
[MOD-CHANGED]
.method public setEnableSingleCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSingleCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableSingleCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNewLocalVideoThumbnailOptEnabled(Z)V
[MOD-CHANGED]
.method public setNewLocalVideoThumbnailOptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNewLocalVideoThumbnailOptEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEnableNewLocalVideoThumbnailOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplitMemCache(Z)V
[MOD-CHANGED]
.method public setSplitMemCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplitMemCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitMemCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSplitPrefetchCache(Z)V
[MOD-CHANGED]
.method public setSplitPrefetchCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSplitPrefetchCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mIsSplitPrefetchCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


