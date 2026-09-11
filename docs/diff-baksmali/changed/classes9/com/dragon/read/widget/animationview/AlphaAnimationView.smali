## classes9/com/dragon/read/widget/animationview/AlphaAnimationView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 50593801
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 50593800
    .line 50593801
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 50593805
    .line 50593806
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final createHexString([B)Ljava/lang/String;
[MOD-CHANGED]
.method private final createHexString([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_26

    .line 17039369
    aget-byte v3, p1, v2

    .line 17039371
    and-int/lit16 v3, v3, 0xff

    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v4

    .line 17039381
    const/4 v5, 0x2

    .line 17039382
    if-ge v4, v5, :cond_20

    .line 17039384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v4, "0"

    .line 17039388
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_7

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, ""

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createHexString([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_26

    .line 17039368
    .line 17039369
    aget-byte v3, p1, v2

    .line 17039370
    .line 17039371
    and-int/lit16 v3, v3, 0xff

    .line 17039372
    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    const/4 v5, 0x2

    .line 17039382
    if-ge v4, v5, :cond_20

    .line 17039383
    .line 17039384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v4, "0"

    .line 17039387
    .line 17039388
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_7

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, ""

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


.method public static synthetic initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation(I)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: initAnimation"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation(I)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: initAnimation"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method private static final setAssetsAndPlay$lambda$0(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
[MOD-CHANGED]
.method private static final setAssetsAndPlay$lambda$0(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_30

    .line 33816586
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816588
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33816594
    move-result v2

    .line 33816595
    if-nez v2, :cond_18

    .line 33816597
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, ""

    .line 33816614
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-static {v0, p1}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33816620
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 33816623
    move-result-object v1

    .line 33816624
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static final setAssetsAndPlay$lambda$0(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_30

    .line 33816585
    .line 33816586
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816587
    .line 33816588
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-nez v2, :cond_18

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v1, ""

    .line 33816613
    .line 33816614
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0, p1}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    :cond_30
    return-object v1
.end method


.method private static final setAssetsAndPlay$lambda$1(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final setAssetsAndPlay$lambda$1(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final setAssetsAndPlay$lambda$1(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method private static final setAssetsAndPlay$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setAssetsAndPlay$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setAssetsAndPlay$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final setAssetsAndPlay$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final setAssetsAndPlay$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p0, v0, v1

    .line 16973830
    const-string p0, "default"

    .line 16973832
    const-string v1, "AlphaAnimationView"

    .line 16973834
    const-string v2, "setAssetsAndPlay error:%s"

    .line 16973836
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final setAssetsAndPlay$lambda$3(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p0, v0, v1

    .line 16973829
    .line 16973830
    const-string p0, "default"

    .line 16973831
    .line 16973832
    const-string v1, "AlphaAnimationView"

    .line 16973833
    .line 16973834
    const-string v2, "setAssetsAndPlay error:%s"

    .line 16973835
    .line 16973836
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method private static final setAssetsAndPlay$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setAssetsAndPlay$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setAssetsAndPlay$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
[MOD-CHANGED]
.method public final applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    const-string v3, "config.json"

    .line 17235989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235999
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    if-nez v2, :cond_27

    .line 17236006
    return-object v3

    .line 17236007
    :cond_27
    :try_start_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236012
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236014
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236016
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17236019
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_182

    .line 17236022
    :goto_36
    :try_start_36
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236025
    move-result-object v1

    .line 17236026
    if-eqz v1, :cond_45

    .line 17236028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    const-string v1, "\n"

    .line 17236033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    goto :goto_36

    .line 17236037
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_17b

    .line 17236039
    :try_start_47
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236042
    new-instance v1, Lcom/google/gson/Gson;

    .line 17236044
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    move-result-object v2

    .line 17236051
    const-class v4, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236053
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236056
    move-result-object v1

    .line 17236057
    check-cast v1, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236059
    if-nez v1, :cond_5e

    .line 17236061
    return-object v3

    .line 17236062
    :cond_5e
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236064
    if-eqz v2, :cond_66

    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236068
    if-nez v2, :cond_71

    .line 17236070
    :cond_66
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236072
    if-eqz v2, :cond_6d

    .line 17236074
    iget-object v2, v2, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v2, v3

    .line 17236078
    :goto_6e
    if-nez v2, :cond_71

    .line 17236080
    return-object v3

    .line 17236081
    :cond_71
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236088
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236109
    move-result v2

    .line 17236110
    if-nez v2, :cond_91

    .line 17236112
    return-object v3

    .line 17236113
    :cond_91
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236115
    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17236118
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236120
    if-eqz v4, :cond_108

    .line 17236122
    new-instance v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    iget-object v7, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236137
    iget-object v7, v7, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236149
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236151
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->align:I

    .line 17236153
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236156
    move-result-object v4

    .line 17236157
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236159
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->version:I

    .line 17236161
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236164
    move-result-object v4

    .line 17236165
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236167
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236169
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236172
    move-result-object v4

    .line 17236173
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236175
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236177
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236180
    move-result-object v4

    .line 17236181
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236183
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236185
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236188
    move-result-object v4

    .line 17236189
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236191
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236193
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236196
    move-result-object v4

    .line 17236197
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236199
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236201
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236204
    move-result-object v4

    .line 17236205
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236207
    iget-object v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236209
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236212
    move-result-object v4

    .line 17236213
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236215
    iget-object v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236217
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236220
    move-result-object v4

    .line 17236221
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236223
    iget-object v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236225
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236232
    :cond_108
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236234
    if-eqz v4, :cond_17a

    .line 17236236
    new-instance v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    iget-object p1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236251
    iget-object p1, p1, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-direct {v4, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236263
    iget-object p1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236265
    iget p1, p1, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->align:I

    .line 17236267
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236273
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->version:I

    .line 17236275
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236278
    move-result-object p1

    .line 17236279
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236281
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236283
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236286
    move-result-object p1

    .line 17236287
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236289
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236291
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236294
    move-result-object p1

    .line 17236295
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236297
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236299
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236302
    move-result-object p1

    .line 17236303
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236305
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236307
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236310
    move-result-object p1

    .line 17236311
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236313
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236315
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236318
    move-result-object p1

    .line 17236319
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236321
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236323
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236326
    move-result-object p1

    .line 17236327
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236329
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236331
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236334
    move-result-object p1

    .line 17236335
    iget-object v1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236337
    iget-object v1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236339
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_17a} :catch_182

    .line 17236346
    :cond_17a
    return-object v2

    .line 17236347
    :catchall_17b
    move-exception p1

    .line 17236348
    :try_start_17c
    throw p1
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17d

    .line 17236349
    :catchall_17d
    move-exception v1

    .line 17236350
    :try_start_17e
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236353
    throw v1
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_182} :catch_182

    .line 17236354
    :catch_182
    move-exception p1

    .line 17236355
    const/4 v1, 0x1

    .line 17236356
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236358
    aput-object p1, v1, v0

    .line 17236360
    const-string p1, "default"

    .line 17236362
    const-string v0, "AlphaAnimationView"

    .line 17236364
    const-string v2, "applyConfig error:%s"

    .line 17236366
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236369
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v3, "config.json"

    .line 17235988
    .line 17235989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    if-nez v2, :cond_27

    .line 17236005
    .line 17236006
    return-object v3

    .line 17236007
    :cond_27
    :try_start_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236013
    .line 17236014
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236015
    .line 17236016
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_182

    .line 17236020
    .line 17236021
    .line 17236022
    :goto_36
    :try_start_36
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    if-eqz v1, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v1, "\n"

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_36

    .line 17236037
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_17b

    .line 17236038
    .line 17236039
    :try_start_47
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v1, Lcom/google/gson/Gson;

    .line 17236043
    .line 17236044
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    const-class v4, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    check-cast v1, Lcom/dragon/read/widget/animationview/VideoFileModel;

    .line 17236058
    .line 17236059
    if-nez v1, :cond_5e

    .line 17236060
    .line 17236061
    return-object v3

    .line 17236062
    :cond_5e
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_66

    .line 17236065
    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236067
    .line 17236068
    if-nez v2, :cond_71

    .line 17236069
    .line 17236070
    :cond_66
    iget-object v2, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236071
    .line 17236072
    if-eqz v2, :cond_6d

    .line 17236073
    .line 17236074
    iget-object v2, v2, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v2, v3

    .line 17236078
    :goto_6e
    if-nez v2, :cond_71

    .line 17236079
    .line 17236080
    return-object v3

    .line 17236081
    :cond_71
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236082
    .line 17236083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    if-nez v2, :cond_91

    .line 17236111
    .line 17236112
    return-object v3

    .line 17236113
    :cond_91
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236114
    .line 17236115
    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236119
    .line 17236120
    if-eqz v4, :cond_108

    .line 17236121
    .line 17236122
    new-instance v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236123
    .line 17236124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v7, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236136
    .line 17236137
    iget-object v7, v7, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236150
    .line 17236151
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->align:I

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236158
    .line 17236159
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->version:I

    .line 17236160
    .line 17236161
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236166
    .line 17236167
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236168
    .line 17236169
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236174
    .line 17236175
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236182
    .line 17236183
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236190
    .line 17236191
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236192
    .line 17236193
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236198
    .line 17236199
    iget v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236200
    .line 17236201
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236206
    .line 17236207
    iget-object v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236208
    .line 17236209
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236214
    .line 17236215
    iget-object v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236216
    .line 17236217
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    iget-object v5, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->portrait:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236222
    .line 17236223
    iget-object v5, v5, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236224
    .line 17236225
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236233
    .line 17236234
    if-eqz v4, :cond_17a

    .line 17236235
    .line 17236236
    new-instance v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236237
    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object p1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236250
    .line 17236251
    iget-object p1, p1, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->path:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-direct {v4, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object p1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236264
    .line 17236265
    iget p1, p1, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->align:I

    .line 17236266
    .line 17236267
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236272
    .line 17236273
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->version:I

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236280
    .line 17236281
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->totalFrame:I

    .line 17236282
    .line 17236283
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236288
    .line 17236289
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoWidth:I

    .line 17236290
    .line 17236291
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236296
    .line 17236297
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->videoHeight:I

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236304
    .line 17236305
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualWidth:I

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236312
    .line 17236313
    iget v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->actualHeight:I

    .line 17236314
    .line 17236315
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236320
    .line 17236321
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->alphaFrame:[I

    .line 17236322
    .line 17236323
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    iget-object v4, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236328
    .line 17236329
    iget-object v4, v4, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->rgbFrame:[I

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    iget-object v1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel;->landscape:Lcom/dragon/read/widget/animationview/VideoFileModel$Item;

    .line 17236336
    .line 17236337
    iget-object v1, v1, Lcom/dragon/read/widget/animationview/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17236338
    .line 17236339
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_17a} :catch_182

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    return-object v2

    .line 17236347
    :catchall_17b
    move-exception p1

    .line 17236348
    :try_start_17c
    throw p1
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17d

    .line 17236349
    :catchall_17d
    move-exception v1

    .line 17236350
    :try_start_17e
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236351
    .line 17236352
    .line 17236353
    throw v1
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_182} :catch_182

    .line 17236354
    :catch_182
    move-exception p1

    .line 17236355
    const/4 v1, 0x1

    .line 17236356
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236357
    .line 17236358
    aput-object p1, v1, v0

    .line 17236359
    .line 17236360
    const-string p1, "default"

    .line 17236361
    .line 17236362
    const-string v0, "AlphaAnimationView"

    .line 17236363
    .line 17236364
    const-string v2, "applyConfig error:%s"

    .line 17236365
    .line 17236366
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236367
    .line 17236368
    .line 17236369
    return-object v3
.end method


.method public getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
[MOD-CHANGED]
.method public getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;-><init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView$b;-><init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getCacheDir(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "alpha_animation_path"

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "alpha_animation_path"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMD5(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    const-string v1, "MD5"

    .line 17039368
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039374
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 17039384
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_29

    .line 17039392
    :catch_20
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039394
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    :goto_29
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->createHexString([B)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    const-string v1, "MD5"

    .line 17039367
    .line 17039368
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :catch_20
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->createHexString([B)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


.method public final getMDisposable()Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final getMDisposable()Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDisposable()Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
[MOD-CHANGED]
.method public final getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPlayerController()Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initAnimation(I)V
[MOD-CHANGED]
.method public final initAnimation(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 17104920
    move-result-object v0

    .line 17104921
    :try_start_19
    const-string v1, "com.bytedance.ies.xelement.alphavideo.CustomPlayerImpl"

    .line 17104923
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104930
    const-class v4, Landroid/content/Context;

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    aput-object v4, v3, v5

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->a:Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;

    .line 17104949
    move-result-object v3

    .line 17104950
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->customPlayerImplAppContext:Z

    .line 17104952
    if-eqz v3, :cond_43

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104961
    move-result-object v3

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v3

    .line 17104967
    :goto_47
    aput-object v3, v2, v5

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, ""

    .line 17104975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17104980
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104983
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_62

    .line 17104985
    :catch_59
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 17104987
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 17104990
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104998
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final initAnimation(I)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getAlphaPlayerAction()Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :try_start_19
    const-string v1, "com.bytedance.ies.xelement.alphavideo.CustomPlayerImpl"

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104929
    .line 17104930
    const-class v4, Landroid/content/Context;

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    aput-object v4, v3, v5

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->a:Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->customPlayerImplAppContext:Z

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_43

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :goto_47
    aput-object v3, v2, v5

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, ""

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    .line 17104979
    .line 17104980
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_62

    .line 17104985
    :catch_59
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 17104986
    .line 17104987
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    :goto_62
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayInBackground:Z

    .line 131077
    if-nez v0, :cond_e

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayInBackground:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayInBackground:Z

    .line 131077
    if-nez v0, :cond_e

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayInBackground:Z

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    .line 131081
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final releaseAnimate()V
[MOD-CHANGED]
.method public final releaseAnimate()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 262182
    if-eqz v0, :cond_3c

    .line 262184
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 262187
    goto :goto_3c

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    const/4 v1, 0x1

    .line 262190
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    const/4 v2, 0x0

    .line 262193
    aput-object v0, v1, v2

    .line 262195
    const-string v0, "default"

    .line 262197
    const-string v2, "AlphaAnimationView"

    .line 262199
    const-string v3, "releaseAnimate error:%s"

    .line 262201
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseAnimate()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 262181
    .line 262182
    if-eqz v0, :cond_3c

    .line 262183
    .line 262184
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_3c

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    const/4 v1, 0x1

    .line 262190
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const/4 v2, 0x0

    .line 262193
    aput-object v0, v1, v2

    .line 262194
    .line 262195
    const-string v0, "default"

    .line 262196
    .line 262197
    const-string v2, "AlphaAnimationView"

    .line 262198
    .line 262199
    const-string v3, "releaseAnimate error:%s"

    .line 262200
    .line 262201
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final setAssetsAndPlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAssetsAndPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/animationview/a;

    .line 17039366
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/animationview/a;-><init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Ljava/lang/String;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/dragon/read/widget/animationview/b;

    .line 17039391
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/animationview/b;-><init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V

    .line 17039394
    new-instance v1, Lcom/dragon/read/widget/animationview/c;

    .line 17039396
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/animationview/c;-><init>(Lcom/dragon/read/widget/animationview/b;)V

    .line 17039399
    new-instance v0, Lcom/dragon/read/widget/animationview/d;

    .line 17039401
    invoke-direct {v0}, Lcom/dragon/read/widget/animationview/d;-><init>()V

    .line 17039404
    new-instance v2, Lcom/dragon/read/widget/animationview/e;

    .line 17039406
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/animationview/e;-><init>(Lcom/dragon/read/widget/animationview/d;)V

    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAssetsAndPlay(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/animationview/a;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/animationview/a;-><init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/dragon/read/widget/animationview/b;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/animationview/b;-><init>(Lcom/dragon/read/widget/animationview/AlphaAnimationView;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lcom/dragon/read/widget/animationview/c;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/animationview/c;-><init>(Lcom/dragon/read/widget/animationview/b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/read/widget/animationview/d;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lcom/dragon/read/widget/animationview/d;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/read/widget/animationview/e;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/animationview/e;-><init>(Lcom/dragon/read/widget/animationview/d;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public final setEnablePlayInBackground(Z)V
[MOD-CHANGED]
.method public final setEnablePlayInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayInBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePlayInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayInBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMDisposable(Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public final setMDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
[MOD-CHANGED]
.method public final setMPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
[MOD-CHANGED]
.method public startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public startPlay(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
[MOD-CHANGED]
.method public final tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


