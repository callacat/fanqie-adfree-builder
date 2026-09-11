## classes19/com/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b754

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 131080
    const-string v0, "SkiaPooledImageRegionDecoder"

    .line 131082
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->TAG:Ljava/lang/String;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b754

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 131079
    .line 131080
    const-string v0, "SkiaPooledImageRegionDecoder"

    .line 131081
    .line 131082
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;)V

    .line 17039369
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 17039371
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17039377
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039379
    const-wide v0, 0x7fffffffffffffffL

    .line 17039384
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->fileLength:J

    .line 17039386
    new-instance v0, Landroid/graphics/Point;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039392
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 17039394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039396
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039399
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039401
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    if-eqz v0, :cond_37

    .line 17039412
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039414
    goto :goto_3b

    .line 17039415
    :cond_37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039417
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039378
    .line 17039379
    const-wide v0, 0x7fffffffffffffffL

    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->fileLength:J

    .line 17039385
    .line 17039386
    new-instance v0, Landroid/graphics/Point;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039408
    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039413
    .line 17039414
    goto :goto_3b

    .line 17039415
    :cond_37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaPooledImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaPooledImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaPooledImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private getNumCoresOldPhones()I
[MOD-CHANGED]
.method private getNumCoresOldPhones()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    const-string v1, "/sys/devices/system/cpu/"

    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196615
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter;

    .line 196617
    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 196620
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 196623
    move-result-object v0

    .line 196624
    array-length v0, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    return v0

    .line 196626
    :catch_12
    const/4 v0, 0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method private getNumCoresOldPhones()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    const-string v1, "/sys/devices/system/cpu/"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter;

    .line 196616
    .line 196617
    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    array-length v0, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    return v0

    .line 196626
    :catch_12
    const/4 v0, 0x1

    .line 196627
    return v0
.end method


.method private getNumberOfCores()I
[MOD-CHANGED]
.method private getNumberOfCores()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private getNumberOfCores()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private isLowMemory()Z
[MOD-CHANGED]
.method private isLowMemory()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 196610
    const-string v1, "activity"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/ActivityManager;

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 196622
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196628
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method private isLowMemory()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v1, "activity"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/ActivityManager;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 196621
    .line 196622
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196626
    .line 196627
    .line 196628
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 196629
    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method private lazyInit()V
[MOD-CHANGED]
.method private lazyInit()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->fileLength:J

    .line 262156
    const-wide v2, 0x7fffffffffffffffL

    .line 262161
    cmp-long v4, v0, v2

    .line 262163
    if-gez v4, :cond_22

    .line 262165
    const-string v0, "Starting lazy init of additional decoders"

    .line 262167
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 262170
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;

    .line 262172
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private lazyInit()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->fileLength:J

    .line 262155
    .line 262156
    const-wide v2, 0x7fffffffffffffffL

    .line 262157
    .line 262158
    .line 262159
    .line 262160
    .line 262161
    cmp-long v4, v0, v2

    .line 262162
    .line 262163
    if-gez v4, :cond_22

    .line 262164
    .line 262165
    const-string v0, "Starting lazy init of additional decoders"

    .line 262166
    .line 262167
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;-><init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public allowAdditionalDecoder(IJ)Z
[MOD-CHANGED]
.method public allowAdditionalDecoder(IJ)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lt p1, v0, :cond_a

    .line 33882116
    const-string p1, "No additional decoders allowed, reached hard limit (4)"

    .line 33882118
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    int-to-long v2, p1

    .line 33882123
    mul-long v2, v2, p2

    .line 33882125
    const-wide/32 p2, 0x1400000

    .line 33882128
    cmp-long v0, v2, p2

    .line 33882130
    if-lez v0, :cond_1a

    .line 33882132
    const-string p1, "No additional encoders allowed, reached hard memory limit (20Mb)"

    .line 33882134
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882137
    return v1

    .line 33882138
    :cond_1a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->getNumberOfCores()I

    .line 33882141
    move-result p2

    .line 33882142
    if-lt p1, p2, :cond_3b

    .line 33882144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string p2, "No additional encoders allowed, limited by CPU cores ("

    .line 33882148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->getNumberOfCores()I

    .line 33882154
    move-result p2

    .line 33882155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    const-string p2, ")"

    .line 33882160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882170
    return v1

    .line 33882171
    :cond_3b
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->isLowMemory()Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_47

    .line 33882177
    const-string p1, "No additional encoders allowed, memory is low"

    .line 33882179
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882182
    return v1

    .line 33882183
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882185
    const-string p3, "Additional decoder allowed, current count is "

    .line 33882187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    const-string p1, ", estimated native memory "

    .line 33882195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    const-wide/32 v0, 0x100000

    .line 33882201
    div-long/2addr v2, v0

    .line 33882202
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p1, "Mb"

    .line 33882207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882217
    const/4 p1, 0x1

    .line 33882218
    return p1
.end method

[INNER-ORIGINAL]
.method public allowAdditionalDecoder(IJ)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lt p1, v0, :cond_a

    .line 33882115
    .line 33882116
    const-string p1, "No additional decoders allowed, reached hard limit (4)"

    .line 33882117
    .line 33882118
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    int-to-long v2, p1

    .line 33882123
    mul-long v2, v2, p2

    .line 33882124
    .line 33882125
    const-wide/32 p2, 0x1400000

    .line 33882126
    .line 33882127
    .line 33882128
    cmp-long v0, v2, p2

    .line 33882129
    .line 33882130
    if-lez v0, :cond_1a

    .line 33882131
    .line 33882132
    const-string p1, "No additional encoders allowed, reached hard memory limit (20Mb)"

    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return v1

    .line 33882138
    :cond_1a
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->getNumberOfCores()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-lt p1, p2, :cond_3b

    .line 33882143
    .line 33882144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string p2, "No additional encoders allowed, limited by CPU cores ("

    .line 33882147
    .line 33882148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->getNumberOfCores()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p2, ")"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return v1

    .line 33882171
    :cond_3b
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->isLowMemory()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_47

    .line 33882176
    .line 33882177
    const-string p1, "No additional encoders allowed, memory is low"

    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return v1

    .line 33882183
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string p3, "Additional decoder allowed, current count is "

    .line 33882186
    .line 33882187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, ", estimated native memory "

    .line 33882194
    .line 33882195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    const-wide/32 v0, 0x100000

    .line 33882199
    .line 33882200
    .line 33882201
    div-long/2addr v2, v0

    .line 33882202
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, "Mb"

    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p1, 0x1

    .line 33882218
    return p1
.end method


.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "Decode region "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, " on thread "

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947684
    move-result v0

    .line 33947685
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 33947687
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 33947689
    if-lt v0, v1, :cond_35

    .line 33947691
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33947694
    move-result v0

    .line 33947695
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 33947697
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33947699
    if-ge v0, v1, :cond_38

    .line 33947701
    :cond_35
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInit()V

    .line 33947704
    :cond_38
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33947706
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947713
    :try_start_41
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947715
    if-eqz v0, :cond_87

    .line 33947717
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->acquire()Landroid/graphics/BitmapRegionDecoder;

    .line 33947720
    move-result-object v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_8f

    .line 33947721
    if-eqz v0, :cond_80

    .line 33947723
    :try_start_4b
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-nez v1, :cond_80

    .line 33947729
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 33947731
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947734
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947736
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947738
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33947740
    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947743
    move-result-object p1
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_79

    .line 33947744
    if-eqz p1, :cond_71

    .line 33947746
    :try_start_62
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947748
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->release(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_8f

    .line 33947751
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33947753
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947760
    return-object p1

    .line 33947761
    :cond_71
    :try_start_71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947763
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947768
    throw p1
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    .line 33947769
    :catchall_79
    move-exception p1

    .line 33947770
    :try_start_7a
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947772
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->release(Landroid/graphics/BitmapRegionDecoder;)V

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    if-eqz v0, :cond_87

    .line 33947778
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947780
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->release(Landroid/graphics/BitmapRegionDecoder;)V

    .line 33947783
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947785
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33947787
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p1
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_8f

    .line 33947791
    :catchall_8f
    move-exception p1

    .line 33947792
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33947794
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947801
    throw p1
.end method

[INNER-ORIGINAL]
.method public decodeRegion(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "Decode region "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, " on thread "

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->debug(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 33947686
    .line 33947687
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 33947688
    .line 33947689
    if-lt v0, v1, :cond_35

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 33947696
    .line 33947697
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33947698
    .line 33947699
    if-ge v0, v1, :cond_38

    .line 33947700
    .line 33947701
    :cond_35
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInit()V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33947705
    .line 33947706
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947711
    .line 33947712
    .line 33947713
    :try_start_41
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_87

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->acquire()Landroid/graphics/BitmapRegionDecoder;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_8f

    .line 33947721
    if-eqz v0, :cond_80

    .line 33947722
    .line 33947723
    :try_start_4b
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-nez v1, :cond_80

    .line 33947728
    .line 33947729
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 33947730
    .line 33947731
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947735
    .line 33947736
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947737
    .line 33947738
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33947739
    .line 33947740
    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_79

    .line 33947744
    if-eqz p1, :cond_71

    .line 33947745
    .line 33947746
    :try_start_62
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->release(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_8f

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33947752
    .line 33947753
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947758
    .line 33947759
    .line 33947760
    return-object p1

    .line 33947761
    :cond_71
    :try_start_71
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947762
    .line 33947763
    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    .line 33947764
    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    .line 33947769
    :catchall_79
    move-exception p1

    .line 33947770
    :try_start_7a
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->release(Landroid/graphics/BitmapRegionDecoder;)V

    .line 33947773
    .line 33947774
    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    if-eqz v0, :cond_87

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->release(Landroid/graphics/BitmapRegionDecoder;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947784
    .line 33947785
    const-string p2, "Cannot decode region after decoder has been recycled"

    .line 33947786
    .line 33947787
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p1
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_8f

    .line 33947791
    :catchall_8f
    move-exception p1

    .line 33947792
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33947793
    .line 33947794
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947799
    .line 33947800
    .line 33947801
    throw p1
.end method


.method public init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 33685506
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 33685508
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->initialiseDecoder()V

    .line 33685511
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->initialiseDecoder()V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public initialiseDecoder()V
[MOD-CHANGED]
.method public initialiseDecoder()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "android.resource://"

    .line 458760
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458763
    move-result v1

    .line 458764
    const/4 v2, 0x1

    .line 458765
    const/4 v3, 0x0

    .line 458766
    const-wide v4, 0x7fffffffffffffffL

    .line 458771
    if-eqz v1, :cond_96

    .line 458773
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458775
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 458778
    move-result-object v0

    .line 458779
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458781
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458788
    move-result v1

    .line 458789
    if-eqz v1, :cond_2e

    .line 458791
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458793
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458796
    move-result-object v1

    .line 458797
    goto :goto_38

    .line 458798
    :cond_2e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458800
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458810
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 458813
    move-result-object v6

    .line 458814
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458817
    move-result v7

    .line 458818
    const/4 v8, 0x2

    .line 458819
    if-ne v7, v8, :cond_5e

    .line 458821
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458824
    move-result-object v8

    .line 458825
    check-cast v8, Ljava/lang/String;

    .line 458827
    const-string v9, "drawable"

    .line 458829
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458832
    move-result v8

    .line 458833
    if-eqz v8, :cond_5e

    .line 458835
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458838
    move-result-object v2

    .line 458839
    check-cast v2, Ljava/lang/String;

    .line 458841
    invoke-static {v1, v2, v9, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaPooledImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458844
    move-result v0

    .line 458845
    goto :goto_78

    .line 458846
    :cond_5e
    if-ne v7, v2, :cond_77

    .line 458848
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Ljava/lang/CharSequence;

    .line 458854
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v0

    .line 458858
    if-eqz v0, :cond_77

    .line 458860
    :try_start_6c
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458863
    move-result-object v0

    .line 458864
    check-cast v0, Ljava/lang/String;

    .line 458866
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458869
    move-result v0
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_76} :catch_77

    .line 458870
    goto :goto_78

    .line 458871
    :catch_77
    :cond_77
    const/4 v0, 0x0

    .line 458872
    :goto_78
    :try_start_78
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458874
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458877
    move-result-object v1

    .line 458878
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 458885
    move-result-wide v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_86} :catch_86

    .line 458886
    :catch_86
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458888
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458891
    move-result-object v1

    .line 458892
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458899
    move-result-object v0

    .line 458900
    goto/16 :goto_10a

    .line 458902
    :cond_96
    const-string v1, "file:///android_asset/"

    .line 458904
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458907
    move-result v1

    .line 458908
    if-eqz v1, :cond_c1

    .line 458910
    const/16 v1, 0x16

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    :try_start_a4
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458918
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 458925
    move-result-object v1

    .line 458926
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 458929
    move-result-wide v4
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b2} :catch_b2

    .line 458930
    :catch_b2
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458932
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458943
    move-result-object v0

    .line 458944
    goto :goto_10a

    .line 458945
    :cond_c1
    const-string v1, "file://"

    .line 458947
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_e3

    .line 458953
    const/4 v1, 0x7

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458961
    move-result-object v1

    .line 458962
    :try_start_d2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458964
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458967
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458970
    move-result v0

    .line 458971
    if-eqz v0, :cond_e1

    .line 458973
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 458976
    move-result-wide v4
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e1} :catch_e1

    .line 458977
    :catch_e1
    :cond_e1
    move-object v0, v1

    .line 458978
    goto :goto_10a

    .line 458979
    :cond_e3
    const/4 v0, 0x0

    .line 458980
    :try_start_e4
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458982
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458985
    move-result-object v1

    .line 458986
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458988
    invoke-static {v1, v2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458995
    move-result-object v2
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_13e

    .line 458996
    :try_start_f4
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458998
    const-string v6, "r"

    .line 459000
    invoke-static {v1, v3, v6}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 459003
    move-result-object v1

    .line 459004
    if-eqz v1, :cond_104

    .line 459006
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 459009
    move-result-wide v4
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_102} :catch_103
    .catchall {:try_start_f4 .. :try_end_102} :catchall_13e

    .line 459010
    goto :goto_104

    .line 459011
    :catch_103
    nop

    .line 459012
    :cond_104
    :goto_104
    if-eqz v0, :cond_109

    .line 459014
    :try_start_106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_109

    .line 459017
    :catch_109
    :cond_109
    move-object v0, v2

    .line 459018
    :goto_10a
    iput-wide v4, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->fileLength:J

    .line 459020
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 459022
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 459025
    move-result v2

    .line 459026
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 459029
    move-result v3

    .line 459030
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 459033
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459035
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 459042
    :try_start_122
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 459044
    if-eqz v1, :cond_129

    .line 459046
    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->add(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_133

    .line 459049
    :cond_129
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459051
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459058
    return-void

    .line 459059
    :catchall_133
    move-exception v0

    .line 459060
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459062
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459065
    move-result-object v1

    .line 459066
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459069
    throw v0

    .line 459070
    :catchall_13e
    move-exception v1

    .line 459071
    if-eqz v0, :cond_144

    .line 459073
    :try_start_141
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_144} :catch_144

    .line 459076
    :catch_144
    :cond_144
    throw v1
.end method

[INNER-ORIGINAL]
.method public initialiseDecoder()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "android.resource://"

    .line 458759
    .line 458760
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    const/4 v2, 0x1

    .line 458765
    const/4 v3, 0x0

    .line 458766
    const-wide v4, 0x7fffffffffffffffL

    .line 458767
    .line 458768
    .line 458769
    .line 458770
    .line 458771
    if-eqz v1, :cond_96

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458780
    .line 458781
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v1

    .line 458789
    if-eqz v1, :cond_2e

    .line 458790
    .line 458791
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458792
    .line 458793
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    goto :goto_38

    .line 458798
    :cond_2e
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458799
    .line 458800
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458809
    .line 458810
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458815
    .line 458816
    .line 458817
    move-result v7

    .line 458818
    const/4 v8, 0x2

    .line 458819
    if-ne v7, v8, :cond_5e

    .line 458820
    .line 458821
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    check-cast v8, Ljava/lang/String;

    .line 458826
    .line 458827
    const-string v9, "drawable"

    .line 458828
    .line 458829
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v8

    .line 458833
    if-eqz v8, :cond_5e

    .line 458834
    .line 458835
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    check-cast v2, Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-static {v1, v2, v9, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->INVOKEVIRTUAL_com_davemorrissey_labs_subscaleview_decoder_SkiaPooledImageRegionDecoder_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    goto :goto_78

    .line 458846
    :cond_5e
    if-ne v7, v2, :cond_77

    .line 458847
    .line 458848
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Ljava/lang/CharSequence;

    .line 458853
    .line 458854
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    if-eqz v0, :cond_77

    .line 458859
    .line 458860
    :try_start_6c
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    check-cast v0, Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458867
    .line 458868
    .line 458869
    move-result v0
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_76} :catch_77

    .line 458870
    goto :goto_78

    .line 458871
    :catch_77
    :cond_77
    const/4 v0, 0x0

    .line 458872
    :goto_78
    :try_start_78
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458873
    .line 458874
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 458883
    .line 458884
    .line 458885
    move-result-wide v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_86} :catch_86

    .line 458886
    :catch_86
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458887
    .line 458888
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    goto/16 :goto_10a

    .line 458901
    .line 458902
    :cond_96
    const-string v1, "file:///android_asset/"

    .line 458903
    .line 458904
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v1

    .line 458908
    if-eqz v1, :cond_c1

    .line 458909
    .line 458910
    const/16 v1, 0x16

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    :try_start_a4
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458917
    .line 458918
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 458927
    .line 458928
    .line 458929
    move-result-wide v4
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b2} :catch_b2

    .line 458930
    :catch_b2
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458931
    .line 458932
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    goto :goto_10a

    .line 458945
    :cond_c1
    const-string v1, "file://"

    .line 458946
    .line 458947
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_e3

    .line 458952
    .line 458953
    const/4 v1, 0x7

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    :try_start_d2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458963
    .line 458964
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v0

    .line 458971
    if-eqz v0, :cond_e1

    .line 458972
    .line 458973
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v4
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e1} :catch_e1

    .line 458977
    :catch_e1
    :cond_e1
    move-object v0, v1

    .line 458978
    goto :goto_10a

    .line 458979
    :cond_e3
    const/4 v0, 0x0

    .line 458980
    :try_start_e4
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 458981
    .line 458982
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458987
    .line 458988
    invoke-static {v1, v2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_13e

    .line 458996
    :try_start_f4
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;

    .line 458997
    .line 458998
    const-string v6, "r"

    .line 458999
    .line 459000
    invoke-static {v1, v3, v6}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    if-eqz v1, :cond_104

    .line 459005
    .line 459006
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 459007
    .line 459008
    .line 459009
    move-result-wide v4
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_102} :catch_103
    .catchall {:try_start_f4 .. :try_end_102} :catchall_13e

    .line 459010
    goto :goto_104

    .line 459011
    :catch_103
    nop

    .line 459012
    :cond_104
    :goto_104
    if-eqz v0, :cond_109

    .line 459013
    .line 459014
    :try_start_106
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_109} :catch_109

    .line 459015
    .line 459016
    .line 459017
    :catch_109
    :cond_109
    move-object v0, v2

    .line 459018
    :goto_10a
    iput-wide v4, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->fileLength:J

    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->imageDimensions:Landroid/graphics/Point;

    .line 459021
    .line 459022
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 459023
    .line 459024
    .line 459025
    move-result v2

    .line 459026
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 459027
    .line 459028
    .line 459029
    move-result v3

    .line 459030
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 459031
    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459034
    .line 459035
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 459040
    .line 459041
    .line 459042
    :try_start_122
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 459043
    .line 459044
    if-eqz v1, :cond_129

    .line 459045
    .line 459046
    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->add(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_129
    .catchall {:try_start_122 .. :try_end_129} :catchall_133

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459050
    .line 459051
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459056
    .line 459057
    .line 459058
    return-void

    .line 459059
    :catchall_133
    move-exception v0

    .line 459060
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459061
    .line 459062
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459067
    .line 459068
    .line 459069
    throw v0

    .line 459070
    :catchall_13e
    move-exception v1

    .line 459071
    if-eqz v0, :cond_144

    .line 459072
    .line 459073
    :try_start_141
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_144} :catch_144

    .line 459074
    .line 459075
    .line 459076
    :catch_144
    :cond_144
    throw v1
.end method


.method public declared-synchronized isReady()Z
[MOD-CHANGED]
.method public declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->isEmpty()Z

    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isReady()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 196610
    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->isEmpty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public declared-synchronized recycle()V
[MOD-CHANGED]
.method public declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262147
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2e

    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->recycle()V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 262164
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 262166
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_23

    .line 262168
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262170
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2e

    .line 262177
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    :try_start_24
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262182
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262189
    throw v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262146
    .line 262147
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2e

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 262155
    .line 262156
    if-eqz v0, :cond_18

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->recycle()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderPool:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->context:Landroid/content/Context;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->uri:Landroid/net/Uri;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_23

    .line 262167
    .line 262168
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2e

    .line 262175
    .line 262176
    .line 262177
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    :try_start_24
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262187
    .line 262188
    .line 262189
    throw v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method


