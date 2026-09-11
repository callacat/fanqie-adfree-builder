## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x82ab6    # 7.50006E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 327696
    const/16 v1, 0xa

    .line 327698
    sput v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 327700
    const/high16 v1, 0xa00000

    .line 327702
    sput v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 327704
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 327709
    sput-wide v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 327711
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327718
    move-result v1

    .line 327719
    sput v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->CPU_COUNT:I

    .line 327721
    add-int/lit8 v2, v1, -0x1

    .line 327723
    const/4 v3, 0x4

    .line 327724
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327727
    move-result v2

    .line 327728
    const/4 v3, 0x2

    .line 327729
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327732
    move-result v5

    .line 327733
    sput v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->corePoolSize:I

    .line 327735
    mul-int/lit8 v1, v1, 0x2

    .line 327737
    add-int/lit8 v6, v1, 0x1

    .line 327739
    sput v6, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->maximumPoolSize:I

    .line 327741
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327743
    const-wide/16 v7, 0x3c

    .line 327745
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327747
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327749
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327752
    sget-object v11, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$b;->a:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$b;

    .line 327754
    move-object v4, v0

    .line 327755
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327758
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327760
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$memReadHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$memReadHandler$2;

    .line 327762
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memReadHandler$delegate:Lkotlin/Lazy;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x82ab6    # 7.50006E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 327695
    .line 327696
    const/16 v1, 0xa

    .line 327697
    .line 327698
    sput v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 327699
    .line 327700
    const/high16 v1, 0xa00000

    .line 327701
    .line 327702
    sput v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 327703
    .line 327704
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 327705
    .line 327706
    .line 327707
    .line 327708
    .line 327709
    sput-wide v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    sput v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->CPU_COUNT:I

    .line 327720
    .line 327721
    add-int/lit8 v2, v1, -0x1

    .line 327722
    .line 327723
    const/4 v3, 0x4

    .line 327724
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    const/4 v3, 0x2

    .line 327729
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    sput v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->corePoolSize:I

    .line 327734
    .line 327735
    mul-int/lit8 v1, v1, 0x2

    .line 327736
    .line 327737
    add-int/lit8 v6, v1, 0x1

    .line 327738
    .line 327739
    sput v6, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->maximumPoolSize:I

    .line 327740
    .line 327741
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327742
    .line 327743
    const-wide/16 v7, 0x3c

    .line 327744
    .line 327745
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327746
    .line 327747
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327748
    .line 327749
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sget-object v11, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$b;->a:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$b;

    .line 327753
    .line 327754
    move-object v4, v0

    .line 327755
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327759
    .line 327760
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$memReadHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$memReadHandler$2;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memReadHandler$delegate:Lkotlin/Lazy;

    .line 327767
    .line 327768
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_ies_bullet_preloadv2_PreloadV2_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_ies_bullet_preloadv2_PreloadV2_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_ies_bullet_preloadv2_PreloadV2_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v1

    .line 17039401
    :cond_29
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public static synthetic clearCache$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;ZZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic clearCache$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic clearCache$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method private final getMemReadHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getMemReadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memReadHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMemReadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memReadHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, "default_bid"

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, "default_bid"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_6

    .line 84082692
    const-string p2, "default_bid"

    .line 84082694
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_6

    .line 84082691
    .line 84082692
    const-string p2, "default_bid"

    .line 84082693
    .line 84082694
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702658
    if-eqz p6, :cond_6

    .line 117702660
    const-string p2, "default_bid"

    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p6, :cond_c

    .line 117702667
    const/4 p3, 0x0

    .line 117702668
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 117702670
    if-eqz p5, :cond_11

    .line 117702672
    const/4 p4, 0x0

    .line 117702673
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_6

    .line 117702659
    .line 117702660
    const-string p2, "default_bid"

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702663
    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p6, :cond_c

    .line 117702666
    .line 117702667
    const/4 p3, 0x0

    .line 117702668
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 117702669
    .line 117702670
    if-eqz p5, :cond_11

    .line 117702671
    .line 117702672
    const/4 p4, 0x0

    .line 117702673
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702674
    .line 117702675
    .line 117702676
    return-void
.end method


.method public static synthetic preloadItem$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadItem$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x2

    .line 134348802
    if-eqz p6, :cond_6

    .line 134348804
    const-string p2, "default_bid"

    .line 134348806
    :cond_6
    move-object v2, p2

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move v3, p3

    .line 134348810
    move v4, p4

    .line 134348811
    move-object v5, p5

    .line 134348812
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadItem$default(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x2

    .line 134348801
    .line 134348802
    if-eqz p6, :cond_6

    .line 134348803
    .line 134348804
    const-string p2, "default_bid"

    .line 134348805
    .line 134348806
    :cond_6
    move-object v2, p2

    .line 134348807
    move-object v0, p0

    .line 134348808
    move-object v1, p1

    .line 134348809
    move v3, p3

    .line 134348810
    move v4, p4

    .line 134348811
    move-object v5, p5

    .line 134348812
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method


.method private final preloadLynxTemplate(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final preloadLynxTemplate(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v2, p1

    .line 84344833
    move-object/from16 v9, p2

    .line 84344835
    move/from16 v7, p3

    .line 84344837
    move-object/from16 v5, p5

    .line 84344839
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344841
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 84344844
    move-result-object v0

    .line 84344845
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344848
    move-result-object v0

    .line 84344849
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344852
    move-result-object v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 84344853
    goto :goto_21

    .line 84344854
    :catchall_16
    move-exception v0

    .line 84344855
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344857
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344860
    move-result-object v0

    .line 84344861
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344864
    move-result-object v0

    .line 84344865
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344868
    move-result v1

    .line 84344869
    const/4 v3, 0x0

    .line 84344870
    if-eqz v1, :cond_29

    .line 84344872
    move-object v0, v3

    .line 84344873
    :cond_29
    move-object v10, v0

    .line 84344874
    check-cast v10, Landroid/net/Uri;

    .line 84344876
    if-nez v10, :cond_46

    .line 84344878
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 84344880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344882
    const-string v3, "resource schema in wrong format: "

    .line 84344884
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344887
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344893
    move-result-object v1

    .line 84344894
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 84344897
    move-result-object v0

    .line 84344898
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344901
    return-void

    .line 84344902
    :cond_46
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 84344904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344912
    const-string v4, " \u6a21\u7248\u8d44\u6e90 "

    .line 84344914
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    move-result-object v1

    .line 84344924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344927
    invoke-static {v1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 84344930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344933
    move-result-wide v0

    .line 84344934
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 84344936
    invoke-virtual {v4, p1, v10, v9}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344939
    move-result-object v6

    .line 84344940
    const-wide/16 v11, 0xdac

    .line 84344942
    invoke-virtual {v6, v11, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 84344945
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 84344948
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344950
    const-string v8, ""

    .line 84344952
    invoke-direct {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 84344955
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344958
    move-result-object v11

    .line 84344959
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344962
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344965
    move-result-object v6

    .line 84344966
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84344968
    const-string v12, "channel"

    .line 84344970
    invoke-virtual {v11, v12, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 84344973
    move-result-object v12

    .line 84344974
    if-eqz v12, :cond_93

    .line 84344976
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 84344979
    :cond_93
    const-string v12, "bundle"

    .line 84344981
    invoke-virtual {v11, v12, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 84344984
    move-result-object v11

    .line 84344985
    if-eqz v11, :cond_9e

    .line 84344987
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 84344990
    :cond_9e
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 84344993
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84344995
    const/4 v11, 0x2

    .line 84344996
    invoke-static {v6, v9, v3, v11, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84344999
    move-result-object v6

    .line 84345000
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84345003
    move-result-object v11

    .line 84345004
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345007
    invoke-virtual {v6, v8, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84345010
    move-result-object v6

    .line 84345011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345014
    move-result-wide v11

    .line 84345015
    sub-long v0, v11, v0

    .line 84345017
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRlDuration(J)V

    .line 84345020
    if-eqz v6, :cond_c3

    .line 84345022
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84345025
    move-result-object v0

    .line 84345026
    goto :goto_c4

    .line 84345027
    :cond_c3
    move-object v0, v3

    .line 84345028
    :goto_c4
    if-eqz v0, :cond_128

    .line 84345030
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->checkUriValid(Landroid/net/Uri;)Z

    .line 84345033
    move-result v0

    .line 84345034
    if-nez v0, :cond_cd

    .line 84345036
    goto :goto_128

    .line 84345037
    :cond_cd
    const-string v0, "high"

    .line 84345039
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 84345042
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 84345045
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84345048
    move-result-object v0

    .line 84345049
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setFilePath(Ljava/lang/String;)V

    .line 84345052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345054
    const-string v1, "enableMemory: "

    .line 84345056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getEnableMemory()Z

    .line 84345062
    move-result v1

    .line 84345063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345066
    const-string v1, ", decodeTemplate: "

    .line 84345068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345074
    const-string v1, ", preCodeCache: "

    .line 84345076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345079
    move/from16 v8, p4

    .line 84345081
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345087
    move-result-object v0

    .line 84345088
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 84345091
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getEnableMemory()Z

    .line 84345094
    move-result v0

    .line 84345095
    if-nez v0, :cond_110

    .line 84345097
    if-eqz v7, :cond_10c

    .line 84345099
    goto :goto_110

    .line 84345100
    :cond_10c
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345103
    return-void

    .line 84345104
    :cond_110
    :goto_110
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getMemReadHandler()Landroid/os/Handler;

    .line 84345107
    move-result-object v0

    .line 84345108
    new-instance v13, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;

    .line 84345110
    move-object v1, v13

    .line 84345111
    move-object v2, p1

    .line 84345112
    move-wide v3, v11

    .line 84345113
    move-object/from16 v5, p5

    .line 84345115
    move/from16 v7, p3

    .line 84345117
    move/from16 v8, p4

    .line 84345119
    move-object/from16 v9, p2

    .line 84345121
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;JLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZZLjava/lang/String;Landroid/net/Uri;)V

    .line 84345124
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84345127
    return-void

    .line 84345128
    :cond_128
    :goto_128
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 84345130
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84345133
    move-result-object v1

    .line 84345134
    if-eqz v1, :cond_134

    .line 84345136
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPipelineInfo()Ljava/lang/String;

    .line 84345139
    move-result-object v3

    .line 84345140
    :cond_134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345143
    move-result-object v1

    .line 84345144
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 84345147
    move-result-object v0

    .line 84345148
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345151
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadLynxTemplate(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v2, p1

    .line 84344833
    move-object/from16 v9, p2

    .line 84344834
    .line 84344835
    move/from16 v7, p3

    .line 84344836
    .line 84344837
    move-object/from16 v5, p5

    .line 84344838
    .line 84344839
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344840
    .line 84344841
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v0

    .line 84344845
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v0

    .line 84344849
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 84344853
    goto :goto_21

    .line 84344854
    :catchall_16
    move-exception v0

    .line 84344855
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344856
    .line 84344857
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v0

    .line 84344861
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object v0

    .line 84344865
    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v1

    .line 84344869
    const/4 v3, 0x0

    .line 84344870
    if-eqz v1, :cond_29

    .line 84344871
    .line 84344872
    move-object v0, v3

    .line 84344873
    :cond_29
    move-object v10, v0

    .line 84344874
    check-cast v10, Landroid/net/Uri;

    .line 84344875
    .line 84344876
    if-nez v10, :cond_46

    .line 84344877
    .line 84344878
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 84344879
    .line 84344880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    const-string v3, "resource schema in wrong format: "

    .line 84344883
    .line 84344884
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v1

    .line 84344894
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v0

    .line 84344898
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344899
    .line 84344900
    .line 84344901
    return-void

    .line 84344902
    :cond_46
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 84344903
    .line 84344904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344905
    .line 84344906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344907
    .line 84344908
    .line 84344909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    const-string v4, " \u6a21\u7248\u8d44\u6e90 "

    .line 84344913
    .line 84344914
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v1

    .line 84344924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-static {v1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-wide v0

    .line 84344934
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 84344935
    .line 84344936
    invoke-virtual {v4, p1, v10, v9}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v6

    .line 84344940
    const-wide/16 v11, 0xdac

    .line 84344941
    .line 84344942
    invoke-virtual {v6, v11, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 84344946
    .line 84344947
    .line 84344948
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344949
    .line 84344950
    const-string v8, ""

    .line 84344951
    .line 84344952
    invoke-direct {v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v11

    .line 84344959
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v6

    .line 84344966
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84344967
    .line 84344968
    const-string v12, "channel"

    .line 84344969
    .line 84344970
    invoke-virtual {v11, v12, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v12

    .line 84344974
    if-eqz v12, :cond_93

    .line 84344975
    .line 84344976
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 84344977
    .line 84344978
    .line 84344979
    :cond_93
    const-string v12, "bundle"

    .line 84344980
    .line 84344981
    invoke-virtual {v11, v12, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v11

    .line 84344985
    if-eqz v11, :cond_9e

    .line 84344986
    .line 84344987
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 84344988
    .line 84344989
    .line 84344990
    :cond_9e
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 84344991
    .line 84344992
    .line 84344993
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 84344994
    .line 84344995
    const/4 v11, 0x2

    .line 84344996
    invoke-static {v6, v9, v3, v11, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v6

    .line 84345000
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v11

    .line 84345004
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-virtual {v6, v8, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v6

    .line 84345011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-wide v11

    .line 84345015
    sub-long v0, v11, v0

    .line 84345016
    .line 84345017
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRlDuration(J)V

    .line 84345018
    .line 84345019
    .line 84345020
    if-eqz v6, :cond_c3

    .line 84345021
    .line 84345022
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v0

    .line 84345026
    goto :goto_c4

    .line 84345027
    :cond_c3
    move-object v0, v3

    .line 84345028
    :goto_c4
    if-eqz v0, :cond_128

    .line 84345029
    .line 84345030
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->checkUriValid(Landroid/net/Uri;)Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v0

    .line 84345034
    if-nez v0, :cond_cd

    .line 84345035
    .line 84345036
    goto :goto_128

    .line 84345037
    :cond_cd
    const-string v0, "high"

    .line 84345038
    .line 84345039
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v0

    .line 84345049
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setFilePath(Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345053
    .line 84345054
    const-string v1, "enableMemory: "

    .line 84345055
    .line 84345056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getEnableMemory()Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v1

    .line 84345063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345064
    .line 84345065
    .line 84345066
    const-string v1, ", decodeTemplate: "

    .line 84345067
    .line 84345068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345072
    .line 84345073
    .line 84345074
    const-string v1, ", preCodeCache: "

    .line 84345075
    .line 84345076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345077
    .line 84345078
    .line 84345079
    move/from16 v8, p4

    .line 84345080
    .line 84345081
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v0

    .line 84345088
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getEnableMemory()Z

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v0

    .line 84345095
    if-nez v0, :cond_110

    .line 84345096
    .line 84345097
    if-eqz v7, :cond_10c

    .line 84345098
    .line 84345099
    goto :goto_110

    .line 84345100
    :cond_10c
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345101
    .line 84345102
    .line 84345103
    return-void

    .line 84345104
    :cond_110
    :goto_110
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getMemReadHandler()Landroid/os/Handler;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v0

    .line 84345108
    new-instance v13, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;

    .line 84345109
    .line 84345110
    move-object v1, v13

    .line 84345111
    move-object v2, p1

    .line 84345112
    move-wide v3, v11

    .line 84345113
    move-object/from16 v5, p5

    .line 84345114
    .line 84345115
    move/from16 v7, p3

    .line 84345116
    .line 84345117
    move/from16 v8, p4

    .line 84345118
    .line 84345119
    move-object/from16 v9, p2

    .line 84345120
    .line 84345121
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$e;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;JLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZZLjava/lang/String;Landroid/net/Uri;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84345125
    .line 84345126
    .line 84345127
    return-void

    .line 84345128
    :cond_128
    :goto_128
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 84345129
    .line 84345130
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v1

    .line 84345134
    if-eqz v1, :cond_134

    .line 84345135
    .line 84345136
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPipelineInfo()Ljava/lang/String;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v3

    .line 84345140
    :cond_134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v1

    .line 84345144
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v0

    .line 84345148
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345149
    .line 84345150
    .line 84345151
    return-void
.end method


.method private final preloadSubResource(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final preloadSubResource(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 50790414
    goto :goto_1a

    .line 50790415
    :catchall_f
    move-exception v0

    .line 50790416
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790425
    move-result-object v0

    .line 50790426
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790429
    move-result v1

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    if-eqz v1, :cond_22

    .line 50790433
    move-object v0, v2

    .line 50790434
    :cond_22
    check-cast v0, Landroid/net/Uri;

    .line 50790436
    if-nez v0, :cond_3e

    .line 50790438
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 50790440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790442
    const-string v2, "resource schema in wrong format: "

    .line 50790444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790453
    move-result-object v0

    .line 50790454
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    return-void

    .line 50790462
    :cond_3e
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 50790464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790472
    const-string v4, " \u5b50\u8d44\u6e90 "

    .line 50790474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    invoke-static {v3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50790494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790497
    move-result-wide v3

    .line 50790498
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 50790500
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 50790507
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790509
    const-string v5, ""

    .line 50790511
    invoke-direct {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790521
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790524
    move-result-object v1

    .line 50790525
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790527
    const-string v6, "channel"

    .line 50790529
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790532
    move-result-object v6

    .line 50790533
    if-eqz v6, :cond_8a

    .line 50790535
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 50790538
    :cond_8a
    const-string v6, "bundle"

    .line 50790540
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790543
    move-result-object v0

    .line 50790544
    if-eqz v0, :cond_95

    .line 50790546
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 50790549
    :cond_95
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 50790552
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790554
    const/4 v1, 0x2

    .line 50790555
    invoke-static {v0, p2, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790558
    move-result-object p2

    .line 50790559
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790562
    move-result-object v0

    .line 50790563
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790570
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790573
    move-result-object p2

    .line 50790574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790577
    move-result-wide v6

    .line 50790578
    sub-long v0, v6, v3

    .line 50790580
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRlDuration(J)V

    .line 50790583
    if-eqz p2, :cond_19f

    .line 50790585
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790588
    move-result-object v0

    .line 50790589
    const/4 v1, 0x1

    .line 50790590
    const/4 v3, 0x0

    .line 50790591
    if-eqz v0, :cond_ca

    .line 50790593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790596
    move-result v0

    .line 50790597
    if-nez v0, :cond_c8

    .line 50790599
    goto :goto_ca

    .line 50790600
    :cond_c8
    const/4 v0, 0x0

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    :goto_ca
    const/4 v0, 0x1

    .line 50790603
    :goto_cb
    if-eqz v0, :cond_cf

    .line 50790605
    goto/16 :goto_19f

    .line 50790607
    :cond_cf
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 50790610
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setFilePath(Ljava/lang/String;)V

    .line 50790617
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790620
    move-result-object v0

    .line 50790621
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790623
    if-eq v0, v4, :cond_ec

    .line 50790625
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790628
    move-result-object v0

    .line 50790629
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790631
    if-ne v0, v4, :cond_ea

    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const/4 v11, 0x0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 v11, 0x1

    .line 50790637
    :goto_ed
    if-eqz v11, :cond_13a

    .line 50790639
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790646
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 50790648
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790651
    move-result-object v1

    .line 50790652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790655
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790658
    move-result-object v4

    .line 50790659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790665
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790667
    if-ne v4, v0, :cond_112

    .line 50790669
    invoke-static {v1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790672
    move-result-object v2

    .line 50790673
    goto :goto_11a

    .line 50790674
    :cond_112
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790676
    if-ne v4, v0, :cond_11a

    .line 50790678
    invoke-static {v1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50790681
    move-result-object v2

    .line 50790682
    :cond_11a
    :goto_11a
    if-eqz v2, :cond_11f

    .line 50790684
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790687
    :cond_11f
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50790690
    move-result-object p2

    .line 50790691
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50790693
    if-ne p2, v0, :cond_12e

    .line 50790695
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790698
    move-result-object p2

    .line 50790699
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790702
    :cond_12e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790705
    move-result-object p2

    .line 50790706
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 50790709
    move-result-object v0

    .line 50790710
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790713
    goto :goto_141

    .line 50790714
    :cond_13a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790717
    move-result-object p2

    .line 50790718
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790721
    :goto_141
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getEnableMemory()Z

    .line 50790724
    move-result p2

    .line 50790725
    if-eqz p2, :cond_19b

    .line 50790727
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    .line 50790730
    move-result p2

    .line 50790731
    if-eqz p2, :cond_150

    .line 50790733
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 50790735
    goto :goto_152

    .line 50790736
    :cond_150
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 50790738
    :goto_152
    move-object v8, p2

    .line 50790739
    if-eqz v11, :cond_15a

    .line 50790741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 50790744
    move-result-object p2

    .line 50790745
    goto :goto_15e

    .line 50790746
    :cond_15a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 50790749
    move-result-object p2

    .line 50790750
    :goto_15e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790753
    invoke-virtual {v8, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790756
    move-result-object v0

    .line 50790757
    if-eqz v0, :cond_18b

    .line 50790759
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 50790761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790763
    const-string v2, "duplicate cache, key "

    .line 50790765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790768
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790771
    const-string p2, " in "

    .line 50790773
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getName()Ljava/lang/String;

    .line 50790779
    move-result-object p2

    .line 50790780
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    move-result-object p2

    .line 50790787
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790790
    move-result-object p1

    .line 50790791
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790794
    return-void

    .line 50790795
    :cond_18b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getMemReadHandler()Landroid/os/Handler;

    .line 50790798
    move-result-object p2

    .line 50790799
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;

    .line 50790801
    move-object v5, v0

    .line 50790802
    move-object v9, p1

    .line 50790803
    move-object v10, p3

    .line 50790804
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;-><init>(JLcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;Z)V

    .line 50790807
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790810
    return-void

    .line 50790811
    :cond_19b
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790814
    return-void

    .line 50790815
    :cond_19f
    :goto_19f
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 50790817
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790820
    move-result-object v0

    .line 50790821
    if-eqz v0, :cond_1ab

    .line 50790823
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPipelineInfo()Ljava/lang/String;

    .line 50790826
    move-result-object v2

    .line 50790827
    :cond_1ab
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790830
    move-result-object v0

    .line 50790831
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790834
    move-result-object p1

    .line 50790835
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790838
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadSubResource(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 50790414
    goto :goto_1a

    .line 50790415
    :catchall_f
    move-exception v0

    .line 50790416
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790417
    .line 50790418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v0

    .line 50790422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v1

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    if-eqz v1, :cond_22

    .line 50790432
    .line 50790433
    move-object v0, v2

    .line 50790434
    :cond_22
    check-cast v0, Landroid/net/Uri;

    .line 50790435
    .line 50790436
    if-nez v0, :cond_3e

    .line 50790437
    .line 50790438
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->UriInvalid:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 50790439
    .line 50790440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    const-string v2, "resource schema in wrong format: "

    .line 50790443
    .line 50790444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    return-void

    .line 50790462
    :cond_3e
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 50790463
    .line 50790464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    const-string v4, " \u5b50\u8d44\u6e90 "

    .line 50790473
    .line 50790474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v4

    .line 50790481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-static {v3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v3

    .line 50790498
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 50790499
    .line 50790500
    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 50790505
    .line 50790506
    .line 50790507
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790508
    .line 50790509
    const-string v5, ""

    .line 50790510
    .line 50790511
    invoke-direct {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v1

    .line 50790525
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 50790526
    .line 50790527
    const-string v6, "channel"

    .line 50790528
    .line 50790529
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    if-eqz v6, :cond_8a

    .line 50790534
    .line 50790535
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    const-string v6, "bundle"

    .line 50790539
    .line 50790540
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v0

    .line 50790544
    if-eqz v0, :cond_95

    .line 50790545
    .line 50790546
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50790553
    .line 50790554
    const/4 v1, 0x2

    .line 50790555
    invoke-static {v0, p2, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p2

    .line 50790559
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-wide v6

    .line 50790578
    sub-long v0, v6, v3

    .line 50790579
    .line 50790580
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRlDuration(J)V

    .line 50790581
    .line 50790582
    .line 50790583
    if-eqz p2, :cond_19f

    .line 50790584
    .line 50790585
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    const/4 v1, 0x1

    .line 50790590
    const/4 v3, 0x0

    .line 50790591
    if-eqz v0, :cond_ca

    .line 50790592
    .line 50790593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v0

    .line 50790597
    if-nez v0, :cond_c8

    .line 50790598
    .line 50790599
    goto :goto_ca

    .line 50790600
    :cond_c8
    const/4 v0, 0x0

    .line 50790601
    goto :goto_cb

    .line 50790602
    :cond_ca
    :goto_ca
    const/4 v0, 0x1

    .line 50790603
    :goto_cb
    if-eqz v0, :cond_cf

    .line 50790604
    .line 50790605
    goto/16 :goto_19f

    .line 50790606
    .line 50790607
    :cond_cf
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setFilePath(Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790622
    .line 50790623
    if-eq v0, v4, :cond_ec

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0

    .line 50790629
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Redirect:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50790630
    .line 50790631
    if-ne v0, v4, :cond_ea

    .line 50790632
    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const/4 v11, 0x0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 v11, 0x1

    .line 50790637
    :goto_ed
    if-eqz v11, :cond_13a

    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 50790647
    .line 50790648
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v1

    .line 50790652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v4

    .line 50790659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790666
    .line 50790667
    if-ne v4, v0, :cond_112

    .line 50790668
    .line 50790669
    invoke-static {v1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    goto :goto_11a

    .line 50790674
    :cond_112
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 50790675
    .line 50790676
    if-ne v4, v0, :cond_11a

    .line 50790677
    .line 50790678
    invoke-static {v1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v2

    .line 50790682
    :cond_11a
    :goto_11a
    if-eqz v2, :cond_11f

    .line 50790683
    .line 50790684
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p2

    .line 50790691
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50790692
    .line 50790693
    if-ne p2, v0, :cond_12e

    .line 50790694
    .line 50790695
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p2

    .line 50790699
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p2

    .line 50790706
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v0

    .line 50790710
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_141

    .line 50790714
    :cond_13a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setRedirectPath(Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    :goto_141
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getEnableMemory()Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result p2

    .line 50790725
    if-eqz p2, :cond_19b

    .line 50790726
    .line 50790727
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result p2

    .line 50790731
    if-eqz p2, :cond_150

    .line 50790732
    .line 50790733
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 50790734
    .line 50790735
    goto :goto_152

    .line 50790736
    :cond_150
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 50790737
    .line 50790738
    :goto_152
    move-object v8, p2

    .line 50790739
    if-eqz v11, :cond_15a

    .line 50790740
    .line 50790741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    goto :goto_15e

    .line 50790746
    :cond_15a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p2

    .line 50790750
    :goto_15e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {v8, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v0

    .line 50790757
    if-eqz v0, :cond_18b

    .line 50790758
    .line 50790759
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->CacheDuplicate:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 50790760
    .line 50790761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790762
    .line 50790763
    const-string v2, "duplicate cache, key "

    .line 50790764
    .line 50790765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    .line 50790771
    const-string p2, " in "

    .line 50790772
    .line 50790773
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getName()Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object p2

    .line 50790780
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p2

    .line 50790787
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p1

    .line 50790791
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790792
    .line 50790793
    .line 50790794
    return-void

    .line 50790795
    :cond_18b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getMemReadHandler()Landroid/os/Handler;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object p2

    .line 50790799
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;

    .line 50790800
    .line 50790801
    move-object v5, v0

    .line 50790802
    move-object v9, p1

    .line 50790803
    move-object v10, p3

    .line 50790804
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;-><init>(JLcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;Z)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790808
    .line 50790809
    .line 50790810
    return-void

    .line 50790811
    :cond_19b
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790812
    .line 50790813
    .line 50790814
    return-void

    .line 50790815
    :cond_19f
    :goto_19f
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->RLFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 50790816
    .line 50790817
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object v0

    .line 50790821
    if-eqz v0, :cond_1ab

    .line 50790822
    .line 50790823
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPipelineInfo()Ljava/lang/String;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v2

    .line 50790827
    :cond_1ab
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v0

    .line 50790831
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object p1

    .line 50790835
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790836
    .line 50790837
    .line 50790838
    return-void
.end method


.method public final checkAppMemWarning(J)Z
[MOD-CHANGED]
.method public final checkAppMemWarning(J)Z
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    sub-long/2addr v0, v2

    .line 17104913
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104920
    move-result-wide v2

    .line 17104921
    sub-long v0, v2, v0

    .line 17104923
    add-long v4, v0, p1

    .line 17104925
    long-to-double v4, v4

    .line 17104926
    long-to-double v6, v2

    .line 17104927
    sget-wide v8, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 17104929
    mul-double v6, v6, v8

    .line 17104931
    cmpg-double v8, v4, v6

    .line 17104933
    if-gez v8, :cond_4f

    .line 17104935
    sget-object v4, Ljr0/e;->a:Ljr0/e;

    .line 17104937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v6, "checkAppMemWarning, leftMem "

    .line 17104941
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v0, ", maxMemory "

    .line 17104949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v0, ", size "

    .line 17104957
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkAppMemWarning(J)Z
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    sub-long/2addr v0, v2

    .line 17104913
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v2

    .line 17104921
    sub-long v0, v2, v0

    .line 17104922
    .line 17104923
    add-long v4, v0, p1

    .line 17104924
    .line 17104925
    long-to-double v4, v4

    .line 17104926
    long-to-double v6, v2

    .line 17104927
    sget-wide v8, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 17104928
    .line 17104929
    mul-double v6, v6, v8

    .line 17104930
    .line 17104931
    cmpg-double v8, v4, v6

    .line 17104932
    .line 17104933
    if-gez v8, :cond_4f

    .line 17104934
    .line 17104935
    sget-object v4, Ljr0/e;->a:Ljr0/e;

    .line 17104936
    .line 17104937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v6, "checkAppMemWarning, leftMem "

    .line 17104940
    .line 17104941
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, ", maxMemory "

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, ", size "

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return p1
.end method


.method public final clearCache(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final clearCache(ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object p2, Ljr0/e;->a:Ljr0/e;

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v1, "clearCache because of "

    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {p3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 50593818
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 50593820
    sget p3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 50593822
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->reSize(I)V

    .line 50593825
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 50593827
    sget p3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 50593829
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->reSize(I)V

    .line 50593832
    if-eqz p1, :cond_31

    .line 50593834
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 50593836
    sget p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 50593838
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->reSize(I)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCache(ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object p2, Ljr0/e;->a:Ljr0/e;

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v1, "clearCache because of "

    .line 50593801
    .line 50593802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 50593819
    .line 50593820
    sget p3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 50593821
    .line 50593822
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->reSize(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p2, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 50593826
    .line 50593827
    sget p3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->reSize(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    if-eqz p1, :cond_31

    .line 50593833
    .line 50593834
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 50593835
    .line 50593836
    sget p2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->reSize(I)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public final getEnablePreload()Z
[MOD-CHANGED]
.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMemWarningProportion()D
[MOD-CHANGED]
.method public final getMemWarningProportion()D
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMemWarningProportion()D
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSubResMemSize()I
[MOD-CHANGED]
.method public final getSubResMemSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSubResMemSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTemplateSize()I
[MOD-CHANGED]
.method public final getTemplateSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateSize()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleSubResourceMem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final handleSubResourceMem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50855939
    move-result-object v0

    .line 50855940
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$a;->a:[I

    .line 50855942
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855945
    move-result v0

    .line 50855946
    aget v0, v1, v0

    .line 50855948
    const/4 v1, 0x0

    .line 50855949
    packed-switch v0, :pswitch_data_1fa

    .line 50855952
    goto/16 :goto_1f9

    .line 50855954
    :pswitch_12
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855957
    goto/16 :goto_1f9

    .line 50855959
    :pswitch_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50855961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50855964
    move-result-object v2

    .line 50855965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855968
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50855971
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50855974
    move-result-wide v2

    .line 50855975
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 50855978
    move-result v0

    .line 50855979
    if-nez v0, :cond_58

    .line 50855981
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 50855984
    move-result p2

    .line 50855985
    if-nez p2, :cond_34

    .line 50855987
    goto :goto_58

    .line 50855988
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50855991
    move-result-object p2

    .line 50855992
    if-eqz p2, :cond_1f9

    .line 50855994
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 50855997
    move-result-object p2

    .line 50855998
    if-eqz p2, :cond_1f9

    .line 50856000
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50856003
    move-result-object p2

    .line 50856004
    if-eqz p2, :cond_1f9

    .line 50856006
    instance-of v0, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 50856008
    if-eqz v0, :cond_4d

    .line 50856010
    move-object v1, p1

    .line 50856011
    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 50856013
    :cond_4d
    if-nez v1, :cond_50

    .line 50856015
    goto :goto_53

    .line 50856016
    :cond_50
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->setByteArray([B)V

    .line 50856019
    :goto_53
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    goto/16 :goto_1f9

    .line 50856024
    :cond_58
    :goto_58
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856027
    return-void

    .line 50856028
    :pswitch_5c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856030
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856037
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856040
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50856043
    move-result-wide v2

    .line 50856044
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 50856047
    move-result v0

    .line 50856048
    if-nez v0, :cond_9c

    .line 50856050
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 50856053
    move-result p2

    .line 50856054
    if-nez p2, :cond_79

    .line 50856056
    goto :goto_9c

    .line 50856057
    :cond_79
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50856062
    move-result-object v0

    .line 50856063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856066
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856069
    invoke-static {p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INVOKESTATIC_com_bytedance_ies_bullet_preloadv2_PreloadV2_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 50856072
    move-result-object p2

    .line 50856073
    if-eqz p2, :cond_1f9

    .line 50856075
    instance-of v0, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 50856077
    if-eqz v0, :cond_92

    .line 50856079
    move-object v1, p1

    .line 50856080
    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 50856082
    :cond_92
    if-nez v1, :cond_95

    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    iput-object p2, v1, Lcom/bytedance/ies/bullet/preloadv2/cache/c;->b:Landroid/graphics/Typeface;

    .line 50856087
    :goto_97
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856090
    goto/16 :goto_1f9

    .line 50856092
    :cond_9c
    :goto_9c
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856095
    return-void

    .line 50856096
    :pswitch_a0
    sget-object v0, Ljr0/d;->a:Ljr0/d;

    .line 50856098
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50856101
    move-result-object v2

    .line 50856102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    const/4 v0, 0x0

    .line 50856109
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856112
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50856114
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50856117
    const/4 v3, 0x1

    .line 50856118
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50856120
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50856123
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50856125
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50856127
    mul-int v4, v4, v5

    .line 50856129
    int-to-long v4, v4

    .line 50856130
    const/4 v6, 0x4

    .line 50856131
    int-to-long v6, v6

    .line 50856132
    mul-long v4, v4, v6

    .line 50856134
    sget-object v6, Ljr0/e;->a:Ljr0/e;

    .line 50856136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856138
    const-string v8, "PreloadImageHelper.getImageSize "

    .line 50856140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856143
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856146
    const-string v8, ", width "

    .line 50856148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856151
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50856153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856156
    const-string v8, ", height "

    .line 50856158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50856163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856166
    const-string v0, ", "

    .line 50856168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856177
    move-result-object v0

    .line 50856178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856181
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 50856184
    const-wide/16 v6, 0x0

    .line 50856186
    cmp-long v0, v4, v6

    .line 50856188
    if-eqz v0, :cond_1f2

    .line 50856190
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 50856193
    move-result p2

    .line 50856194
    if-nez p2, :cond_106

    .line 50856196
    goto/16 :goto_1f2

    .line 50856198
    :cond_106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856200
    const/16 v0, 0x1a

    .line 50856202
    if-ge p2, v0, :cond_116

    .line 50856204
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 50856207
    move-result p2

    .line 50856208
    if-eqz p2, :cond_116

    .line 50856210
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    return-void

    .line 50856214
    :cond_116
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 50856217
    move-result-object p2

    .line 50856218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856221
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;

    .line 50856223
    invoke-direct {v0, p1, p3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;)V

    .line 50856226
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856229
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50856232
    move-result p1

    .line 50856233
    if-nez p1, :cond_130

    .line 50856235
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856238
    goto/16 :goto_1f9

    .line 50856240
    :cond_130
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50856242
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50856245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856248
    move-result-wide v4

    .line 50856249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856251
    const-string v2, "PreloadImageHelper, request begin "

    .line 50856253
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856256
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856262
    move-result-object p3

    .line 50856263
    invoke-static {p3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50856266
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856269
    move-result-object p3

    .line 50856270
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856272
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856275
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856277
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856280
    const-string v7, ""

    .line 50856282
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856285
    :try_start_15d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856287
    const-string v8, "quality"

    .line 50856289
    invoke-virtual {p3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856292
    move-result-object v8

    .line 50856293
    const-string v9, "0"

    .line 50856295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856298
    move-result v8

    .line 50856299
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856302
    move-result-object v8

    .line 50856303
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856306
    move-result-object v8
    :try_end_173
    .catchall {:try_start_15d .. :try_end_173} :catchall_174

    .line 50856307
    goto :goto_17f

    .line 50856308
    :catchall_174
    move-exception v8

    .line 50856309
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856311
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856314
    move-result-object v8

    .line 50856315
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856318
    move-result-object v8

    .line 50856319
    :goto_17f
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856321
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856324
    move-result v10

    .line 50856325
    if-eqz v10, :cond_188

    .line 50856327
    move-object v8, v9

    .line 50856328
    :cond_188
    check-cast v8, Ljava/lang/Boolean;

    .line 50856330
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856333
    move-result v8

    .line 50856334
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856337
    move-result-object p3

    .line 50856338
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856341
    if-eqz v8, :cond_19f

    .line 50856343
    new-instance v8, Ljr0/a;

    .line 50856345
    invoke-direct {v8}, Ljr0/a;-><init>()V

    .line 50856348
    invoke-virtual {p3, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856351
    :cond_19f
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50856354
    move-result-object p3

    .line 50856355
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856358
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50856361
    move-result-object v7

    .line 50856362
    sget-object v8, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50856364
    invoke-virtual {v7, p3, v1, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 50856367
    move-result-object p3

    .line 50856368
    invoke-interface {p3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 50856371
    move-result-object p3

    .line 50856372
    check-cast p3, Lcom/facebook/datasource/DataSource;

    .line 50856374
    new-instance v1, Ljr0/b;

    .line 50856376
    invoke-direct {v1, p1, v6, v2}, Ljr0/b;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856379
    sget-object v7, Ljr0/c;->a:Ljr0/c;

    .line 50856381
    invoke-interface {p3, v1, v7}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50856384
    const-wide/16 v7, 0xa

    .line 50856386
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856388
    invoke-virtual {p1, v7, v8, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856391
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 50856393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856395
    const-string v1, "PreloadImageHelper, request end "

    .line 50856397
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856403
    const-string p2, ", cost "

    .line 50856405
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856411
    move-result-wide v7

    .line 50856412
    sub-long/2addr v7, v4

    .line 50856413
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856419
    move-result-object p2

    .line 50856420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856423
    invoke-static {p2}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50856426
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856428
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856431
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856433
    goto :goto_1f9

    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856437
    return-void

    .line 50856438
    :pswitch_1f6
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856441
    :cond_1f9
    :goto_1f9
    return-void

    .line 50856442
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_1f6
        :pswitch_a0
        :pswitch_5c
        :pswitch_17
        :pswitch_17
        :pswitch_12
        :pswitch_1f6
        :pswitch_1f6
        :pswitch_1f6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleSubResourceMem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$a;->a:[I

    .line 50855941
    .line 50855942
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v0

    .line 50855946
    aget v0, v1, v0

    .line 50855947
    .line 50855948
    const/4 v1, 0x0

    .line 50855949
    packed-switch v0, :pswitch_data_1fa

    .line 50855950
    .line 50855951
    .line 50855952
    goto/16 :goto_1f9

    .line 50855953
    .line 50855954
    :pswitch_12
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855955
    .line 50855956
    .line 50855957
    goto/16 :goto_1f9

    .line 50855958
    .line 50855959
    :pswitch_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50855960
    .line 50855961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v2

    .line 50855965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-wide v2

    .line 50855975
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v0

    .line 50855979
    if-nez v0, :cond_58

    .line 50855980
    .line 50855981
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result p2

    .line 50855985
    if-nez p2, :cond_34

    .line 50855986
    .line 50855987
    goto :goto_58

    .line 50855988
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p2

    .line 50855992
    if-eqz p2, :cond_1f9

    .line 50855993
    .line 50855994
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object p2

    .line 50855998
    if-eqz p2, :cond_1f9

    .line 50855999
    .line 50856000
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p2

    .line 50856004
    if-eqz p2, :cond_1f9

    .line 50856005
    .line 50856006
    instance-of v0, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 50856007
    .line 50856008
    if-eqz v0, :cond_4d

    .line 50856009
    .line 50856010
    move-object v1, p1

    .line 50856011
    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 50856012
    .line 50856013
    :cond_4d
    if-nez v1, :cond_50

    .line 50856014
    .line 50856015
    goto :goto_53

    .line 50856016
    :cond_50
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->setByteArray([B)V

    .line 50856017
    .line 50856018
    .line 50856019
    :goto_53
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    goto/16 :goto_1f9

    .line 50856023
    .line 50856024
    :cond_58
    :goto_58
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856025
    .line 50856026
    .line 50856027
    return-void

    .line 50856028
    :pswitch_5c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856029
    .line 50856030
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-wide v2

    .line 50856044
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v0

    .line 50856048
    if-nez v0, :cond_9c

    .line 50856049
    .line 50856050
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result p2

    .line 50856054
    if-nez p2, :cond_79

    .line 50856055
    .line 50856056
    goto :goto_9c

    .line 50856057
    :cond_79
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856058
    .line 50856059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v0

    .line 50856063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-static {p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INVOKESTATIC_com_bytedance_ies_bullet_preloadv2_PreloadV2_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p2

    .line 50856073
    if-eqz p2, :cond_1f9

    .line 50856074
    .line 50856075
    instance-of v0, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 50856076
    .line 50856077
    if-eqz v0, :cond_92

    .line 50856078
    .line 50856079
    move-object v1, p1

    .line 50856080
    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/c;

    .line 50856081
    .line 50856082
    :cond_92
    if-nez v1, :cond_95

    .line 50856083
    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    iput-object p2, v1, Lcom/bytedance/ies/bullet/preloadv2/cache/c;->b:Landroid/graphics/Typeface;

    .line 50856086
    .line 50856087
    :goto_97
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    goto/16 :goto_1f9

    .line 50856091
    .line 50856092
    :cond_9c
    :goto_9c
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856093
    .line 50856094
    .line 50856095
    return-void

    .line 50856096
    :pswitch_a0
    sget-object v0, Ljr0/d;->a:Ljr0/d;

    .line 50856097
    .line 50856098
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getFilePath()Ljava/lang/String;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v2

    .line 50856102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    .line 50856107
    .line 50856108
    const/4 v0, 0x0

    .line 50856109
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856110
    .line 50856111
    .line 50856112
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50856113
    .line 50856114
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50856115
    .line 50856116
    .line 50856117
    const/4 v3, 0x1

    .line 50856118
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50856119
    .line 50856120
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50856121
    .line 50856122
    .line 50856123
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50856124
    .line 50856125
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50856126
    .line 50856127
    mul-int v4, v4, v5

    .line 50856128
    .line 50856129
    int-to-long v4, v4

    .line 50856130
    const/4 v6, 0x4

    .line 50856131
    int-to-long v6, v6

    .line 50856132
    mul-long v4, v4, v6

    .line 50856133
    .line 50856134
    sget-object v6, Ljr0/e;->a:Ljr0/e;

    .line 50856135
    .line 50856136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856137
    .line 50856138
    const-string v8, "PreloadImageHelper.getImageSize "

    .line 50856139
    .line 50856140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    const-string v8, ", width "

    .line 50856147
    .line 50856148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50856152
    .line 50856153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856154
    .line 50856155
    .line 50856156
    const-string v8, ", height "

    .line 50856157
    .line 50856158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50856162
    .line 50856163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    const-string v0, ", "

    .line 50856167
    .line 50856168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v0

    .line 50856178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 50856182
    .line 50856183
    .line 50856184
    const-wide/16 v6, 0x0

    .line 50856185
    .line 50856186
    cmp-long v0, v4, v6

    .line 50856187
    .line 50856188
    if-eqz v0, :cond_1f2

    .line 50856189
    .line 50856190
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->checkEnoughSpace(J)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result p2

    .line 50856194
    if-nez p2, :cond_106

    .line 50856195
    .line 50856196
    goto/16 :goto_1f2

    .line 50856197
    .line 50856198
    :cond_106
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856199
    .line 50856200
    const/16 v0, 0x1a

    .line 50856201
    .line 50856202
    if-ge p2, v0, :cond_116

    .line 50856203
    .line 50856204
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->checkAppMemWarning(J)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result p2

    .line 50856208
    if-eqz p2, :cond_116

    .line 50856209
    .line 50856210
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    return-void

    .line 50856214
    :cond_116
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object p2

    .line 50856218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;

    .line 50856222
    .line 50856223
    invoke-direct {v0, p1, p3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;)V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result p1

    .line 50856233
    if-nez p1, :cond_130

    .line 50856234
    .line 50856235
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    goto/16 :goto_1f9

    .line 50856239
    .line 50856240
    :cond_130
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50856241
    .line 50856242
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-wide v4

    .line 50856249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    const-string v2, "PreloadImageHelper, request begin "

    .line 50856252
    .line 50856253
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object p3

    .line 50856263
    invoke-static {p3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object p3

    .line 50856270
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856271
    .line 50856272
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856273
    .line 50856274
    .line 50856275
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856276
    .line 50856277
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856278
    .line 50856279
    .line 50856280
    const-string v7, ""

    .line 50856281
    .line 50856282
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    :try_start_15d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856286
    .line 50856287
    const-string v8, "quality"

    .line 50856288
    .line 50856289
    invoke-virtual {p3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v8

    .line 50856293
    const-string v9, "0"

    .line 50856294
    .line 50856295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v8

    .line 50856299
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v8

    .line 50856303
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v8
    :try_end_173
    .catchall {:try_start_15d .. :try_end_173} :catchall_174

    .line 50856307
    goto :goto_17f

    .line 50856308
    :catchall_174
    move-exception v8

    .line 50856309
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856310
    .line 50856311
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v8

    .line 50856315
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v8

    .line 50856319
    :goto_17f
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856320
    .line 50856321
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v10

    .line 50856325
    if-eqz v10, :cond_188

    .line 50856326
    .line 50856327
    move-object v8, v9

    .line 50856328
    :cond_188
    check-cast v8, Ljava/lang/Boolean;

    .line 50856329
    .line 50856330
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v8

    .line 50856334
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p3

    .line 50856338
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    if-eqz v8, :cond_19f

    .line 50856342
    .line 50856343
    new-instance v8, Ljr0/a;

    .line 50856344
    .line 50856345
    invoke-direct {v8}, Ljr0/a;-><init>()V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-virtual {p3, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50856349
    .line 50856350
    .line 50856351
    :cond_19f
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object p3

    .line 50856355
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v7

    .line 50856362
    sget-object v8, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 50856363
    .line 50856364
    invoke-virtual {v7, p3, v1, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object p3

    .line 50856368
    invoke-interface {p3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object p3

    .line 50856372
    check-cast p3, Lcom/facebook/datasource/DataSource;

    .line 50856373
    .line 50856374
    new-instance v1, Ljr0/b;

    .line 50856375
    .line 50856376
    invoke-direct {v1, p1, v6, v2}, Ljr0/b;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856377
    .line 50856378
    .line 50856379
    sget-object v7, Ljr0/c;->a:Ljr0/c;

    .line 50856380
    .line 50856381
    invoke-interface {p3, v1, v7}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50856382
    .line 50856383
    .line 50856384
    const-wide/16 v7, 0xa

    .line 50856385
    .line 50856386
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856387
    .line 50856388
    invoke-virtual {p1, v7, v8, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856389
    .line 50856390
    .line 50856391
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 50856392
    .line 50856393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    const-string v1, "PreloadImageHelper, request end "

    .line 50856396
    .line 50856397
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    const-string p2, ", cost "

    .line 50856404
    .line 50856405
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-wide v7

    .line 50856412
    sub-long/2addr v7, v4

    .line 50856413
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p2

    .line 50856420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-static {p2}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856427
    .line 50856428
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856429
    .line 50856430
    .line 50856431
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856432
    .line 50856433
    goto :goto_1f9

    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    return-void

    .line 50856438
    :pswitch_1f6
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    :cond_1f9
    :goto_1f9
    return-void

    .line 50856442
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_1f6
        :pswitch_a0
        :pswitch_5c
        :pswitch_17
        :pswitch_17
        :pswitch_12
        :pswitch_1f6
        :pswitch_1f6
        :pswitch_1f6
    .end packed-switch
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "onLowMemory"

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "onLowMemory"

    .line 65538
    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->clearCache(ZZLjava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final preWarmLynx(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final preWarmLynx(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    const-string v1, "com.lynx.tasm.LynxView"

    .line 16973830
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973837
    const-class v4, Landroid/content/Context;

    .line 16973839
    aput-object v4, v3, v0

    .line 16973841
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16973844
    move-result-object v1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973847
    aput-object p1, v2, v0

    .line 16973849
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1c

    .line 16973852
    :catchall_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final preWarmLynx(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    const-string v1, "com.lynx.tasm.LynxView"

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973836
    .line 16973837
    const-class v4, Landroid/content/Context;

    .line 16973838
    .line 16973839
    aput-object v4, v3, v0

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    aput-object p1, v2, v0

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1c

    .line 16973850
    .line 16973851
    .line 16973852
    :catchall_1c
    return-void
.end method


.method public final preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object v0, p1, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    move-object v3, v1

    .line 33816603
    check-cast v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33816605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816608
    move-result-wide v4

    .line 33816609
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;

    .line 33816611
    move-object v2, v1

    .line 33816612
    move-object v6, p2

    .line 33816613
    move-object v7, p1

    .line 33816614
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;JLjava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/a;)V

    .line 33816617
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816619
    invoke-static {v1, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/bytedance/ies/bullet/preloadv2/a;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    iget-object v0, p1, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_2f

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    move-object v3, v1

    .line 33816603
    check-cast v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33816604
    .line 33816605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v4

    .line 33816609
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;

    .line 33816610
    .line 33816611
    move-object v2, v1

    .line 33816612
    move-object v6, p2

    .line 33816613
    move-object v7, p1

    .line 33816614
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;JLjava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816618
    .line 33816619
    invoke-static {v1, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    return-void
.end method


.method public final preload(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final preload(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final preload(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 67305477
    if-nez v0, :cond_12

    .line 67305479
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 67305481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    const-string p1, "enablePreload is false"

    .line 67305486
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 67305489
    return-void

    .line 67305490
    :cond_12
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;

    .line 67305492
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 67305495
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67305497
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 67305476
    .line 67305477
    if-nez v0, :cond_12

    .line 67305478
    .line 67305479
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 67305480
    .line 67305481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    .line 67305483
    .line 67305484
    const-string p1, "enablePreload is false"

    .line 67305485
    .line 67305486
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void

    .line 67305490
    :cond_12
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;

    .line 67305491
    .line 67305492
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67305496
    .line 67305497
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 84148227
    move-result-object v0

    .line 84148228
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$a;->a:[I

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84148233
    move-result v0

    .line 84148234
    aget v0, v1, v0

    .line 84148236
    const/4 v1, 0x1

    .line 84148237
    if-ne v0, v1, :cond_1f

    .line 84148239
    const/4 v0, 0x0

    .line 84148240
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148243
    move-object v2, p1

    .line 84148244
    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 84148246
    move-object v1, p0

    .line 84148247
    move-object v3, p2

    .line 84148248
    move v4, p3

    .line 84148249
    move v5, p4

    .line 84148250
    move-object v6, p5

    .line 84148251
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadLynxTemplate(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 84148254
    goto :goto_22

    .line 84148255
    :cond_1f
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadSubResource(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84148258
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$a;->a:[I

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    aget v0, v1, v0

    .line 84148235
    .line 84148236
    const/4 v1, 0x1

    .line 84148237
    if-ne v0, v1, :cond_1f

    .line 84148238
    .line 84148239
    const/4 v0, 0x0

    .line 84148240
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148241
    .line 84148242
    .line 84148243
    move-object v2, p1

    .line 84148244
    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 84148245
    .line 84148246
    move-object v1, p0

    .line 84148247
    move-object v3, p2

    .line 84148248
    move v4, p3

    .line 84148249
    move v5, p4

    .line 84148250
    move-object v6, p5

    .line 84148251
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadLynxTemplate(Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 84148252
    .line 84148253
    .line 84148254
    goto :goto_22

    .line 84148255
    :cond_1f
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadSubResource(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84148256
    .line 84148257
    .line 84148258
    :goto_22
    return-void
.end method


.method public final reportCrash(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportCrash(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816584
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816590
    if-eqz v0, :cond_39

    .line 33816592
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816594
    const-string v2, "bdx_preload_crash"

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    const/4 v9, 0x0

    .line 33816603
    const/16 v10, 0xfe

    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    move-object v1, v12

    .line 33816607
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816610
    new-instance v1, Lorg/json/JSONObject;

    .line 33816612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816615
    const-string v2, "resUrl"

    .line 33816617
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    if-eqz p2, :cond_33

    .line 33816622
    const-string p1, "message"

    .line 33816624
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816627
    :cond_33
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816630
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportCrash(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816583
    .line 33816584
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_39

    .line 33816591
    .line 33816592
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816593
    .line 33816594
    const-string v2, "bdx_preload_crash"

    .line 33816595
    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    const/4 v9, 0x0

    .line 33816603
    const/16 v10, 0xfe

    .line 33816604
    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    move-object v1, v12

    .line 33816607
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v2, "resUrl"

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p2, :cond_33

    .line 33816621
    .line 33816622
    const-string p1, "message"

    .line 33816623
    .line 33816624
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final setEnablePreload(Z)V
[MOD-CHANGED]
.method public final setEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->enablePreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMemWarningProportion(D)V
[MOD-CHANGED]
.method public final setMemWarningProportion(D)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMemWarningProportion(D)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->memWarningProportion:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubResMemSize(I)V
[MOD-CHANGED]
.method public final setSubResMemSize(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubResMemSize(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->subResMemSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateSize(I)V
[MOD-CHANGED]
.method public final setTemplateSize(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateSize(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->templateSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final warmClass()V
[MOD-CHANGED]
.method public final warmClass()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ies.bullet.lynx.impl.DefaultLynxDelegate"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    const-string v0, "com.bytedance.ies.bullet.lynx.LynxKitView"

    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    const-string v0, "com.bytedance.ies.bullet.lynx.impl.DefaultLynxViewClient"

    .line 196620
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196623
    const-string v0, "com.bytedance.ies.bullet.lynx.impl.LynxEngineGlobalConfig"

    .line 196625
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196628
    const-string v0, "com.bytedance.ies.bullet.lynx.init.LynxKit"

    .line 196630
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 196633
    :catchall_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final warmClass()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.bytedance.ies.bullet.lynx.impl.DefaultLynxDelegate"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "com.bytedance.ies.bullet.lynx.LynxKitView"

    .line 196614
    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "com.bytedance.ies.bullet.lynx.impl.DefaultLynxViewClient"

    .line 196619
    .line 196620
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "com.bytedance.ies.bullet.lynx.impl.LynxEngineGlobalConfig"

    .line 196624
    .line 196625
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "com.bytedance.ies.bullet.lynx.init.LynxKit"

    .line 196629
    .line 196630
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 196631
    .line 196632
    .line 196633
    :catchall_19
    return-void
.end method


