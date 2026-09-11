## classes17/com/bytedance/lighten/loader/BitmapCacheManager.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/bytedance/lighten/core/GlobalAppContext;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    sget v1, Lzw0/b0;->a:I

    .line 327689
    const-string v1, "activity"

    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Landroid/app/ActivityManager;

    .line 327697
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327700
    move-result-object v2

    .line 327701
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 327703
    const/high16 v3, 0x100000

    .line 327705
    and-int/2addr v2, v3

    .line 327706
    if-eqz v2, :cond_1e

    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_26

    .line 327713
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 327716
    move-result v1

    .line 327717
    goto :goto_2a

    .line 327718
    :cond_26
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 327721
    move-result v1

    .line 327722
    :goto_2a
    const-wide/32 v2, 0x100000

    .line 327725
    int-to-long v4, v1

    .line 327726
    mul-long v4, v4, v2

    .line 327728
    const-wide/16 v1, 0xa

    .line 327730
    div-long/2addr v4, v1

    .line 327731
    long-to-int v1, v4

    .line 327732
    const-string v2, "window"

    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/view/WindowManager;

    .line 327740
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 327742
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327745
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327752
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327754
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327756
    mul-int v0, v0, v2

    .line 327758
    mul-int/lit8 v0, v0, 0x4

    .line 327760
    mul-int/lit8 v0, v0, 0x4

    .line 327762
    if-le v1, v0, :cond_56

    .line 327764
    move v1, v0

    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    const/high16 v0, 0x600000

    .line 327768
    if-ge v1, v0, :cond_5c

    .line 327770
    const/high16 v1, 0x600000

    .line 327772
    :cond_5c
    :goto_5c
    iput v1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mTotalSize:I

    .line 327774
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->initPreviewCache()V

    .line 327777
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->initExecutorService()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/lighten/core/GlobalAppContext;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget v1, Lzw0/b0;->a:I

    .line 327688
    .line 327689
    const-string v1, "activity"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Landroid/app/ActivityManager;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 327702
    .line 327703
    const/high16 v3, 0x100000

    .line 327704
    .line 327705
    and-int/2addr v2, v3

    .line 327706
    if-eqz v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    goto :goto_2a

    .line 327718
    :cond_26
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    :goto_2a
    const-wide/32 v2, 0x100000

    .line 327723
    .line 327724
    .line 327725
    int-to-long v4, v1

    .line 327726
    mul-long v4, v4, v2

    .line 327727
    .line 327728
    const-wide/16 v1, 0xa

    .line 327729
    .line 327730
    div-long/2addr v4, v1

    .line 327731
    long-to-int v1, v4

    .line 327732
    const-string v2, "window"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/view/WindowManager;

    .line 327739
    .line 327740
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 327741
    .line 327742
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327750
    .line 327751
    .line 327752
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327753
    .line 327754
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327755
    .line 327756
    mul-int v0, v0, v2

    .line 327757
    .line 327758
    mul-int/lit8 v0, v0, 0x4

    .line 327759
    .line 327760
    mul-int/lit8 v0, v0, 0x4

    .line 327761
    .line 327762
    if-le v1, v0, :cond_56

    .line 327763
    .line 327764
    move v1, v0

    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    const/high16 v0, 0x600000

    .line 327767
    .line 327768
    if-ge v1, v0, :cond_5c

    .line 327769
    .line 327770
    const/high16 v1, 0x600000

    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    iput v1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mTotalSize:I

    .line 327773
    .line 327774
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->initPreviewCache()V

    .line 327775
    .line 327776
    .line 327777
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->initExecutorService()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/BitmapCacheManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_23

    .line 17039386
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return-object p1

    .line 17039395
    :catchall_23
    move-exception v0

    .line 17039396
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method private convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_23

    .line 17039386
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return-object p1

    .line 17039395
    :catchall_23
    move-exception v0

    .line 17039396
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


.method public static get()Lcom/bytedance/lighten/loader/BitmapCacheManager;
[MOD-CHANGED]
.method public static get()Lcom/bytedance/lighten/loader/BitmapCacheManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lighten/loader/BitmapCacheManager$d;->a:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/bytedance/lighten/loader/BitmapCacheManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lighten/loader/BitmapCacheManager$d;->a:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private initExecutorService()V
[MOD-CHANGED]
.method private initExecutorService()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/lighten/loader/a;

    .line 196610
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SERIAL:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 196612
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "bitmap-cache"

    .line 196618
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->createExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/bytedance/lighten/loader/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mExecutorService:Lcom/bytedance/lighten/loader/a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private initExecutorService()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/lighten/loader/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SERIAL:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "bitmap-cache"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->createExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/bytedance/lighten/loader/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mExecutorService:Lcom/bytedance/lighten/loader/a;

    .line 196634
    .line 196635
    return-void
.end method


.method private initPreviewCache()V
[MOD-CHANGED]
.method private initPreviewCache()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262146
    new-instance v1, Lcom/bytedance/lighten/loader/BitmapCacheManager$b;

    .line 262148
    invoke-direct {v1}, Lcom/bytedance/lighten/loader/BitmapCacheManager$b;-><init>()V

    .line 262151
    new-instance v2, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    .line 262153
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 262156
    new-instance v3, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;

    .line 262158
    invoke-static {}, Lcom/bytedance/lighten/core/GlobalAppContext;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v4

    .line 262162
    const-string v5, "activity"

    .line 262164
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Landroid/app/ActivityManager;

    .line 262170
    invoke-direct {v3, p0, v4}, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;-><init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Landroid/app/ActivityManager;)V

    .line 262173
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private initPreviewCache()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/lighten/loader/BitmapCacheManager$b;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/bytedance/lighten/loader/BitmapCacheManager$b;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v3, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/lighten/core/GlobalAppContext;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    const-string v5, "activity"

    .line 262163
    .line 262164
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Landroid/app/ActivityManager;

    .line 262169
    .line 262170
    invoke-direct {v3, p0, v4}, Lcom/bytedance/lighten/loader/BitmapCacheManager$c;-><init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Landroid/app/ActivityManager;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262177
    .line 262178
    return-void
.end method


.method public addCache(Ljava/lang/String;Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)V
[MOD-CHANGED]
.method public addCache(Ljava/lang/String;Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p2, :cond_29

    .line 33816585
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_29

    .line 33816591
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_29

    .line 33816601
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_29

    .line 33816607
    new-instance v0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;

    .line 33816609
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;-><init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Lcom/facebook/common/references/CloseableReference;Ljava/lang/String;)V

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mExecutorService:Lcom/bytedance/lighten/loader/a;

    .line 33816614
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public addCache(Ljava/lang/String;Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p2, :cond_29

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_29

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_29

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_29

    .line 33816606
    .line 33816607
    new-instance v0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;-><init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Lcom/facebook/common/references/CloseableReference;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->mExecutorService:Lcom/bytedance/lighten/loader/a;

    .line 33816613
    .line 33816614
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public evictAll()V
[MOD-CHANGED]
.method public evictAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public evictAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    :goto_c
    return-void
.end method


.method public getCache(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getCache(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16973826
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCache(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return-object p1
.end method


