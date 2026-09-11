## classes15/com/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104905
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104907
    const-class v0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17104909
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17104915
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17104917
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkHandler$2;

    .line 17104919
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkHandler$delegate:Lkotlin/Lazy;

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getProcessScene()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v0, ","

    .line 17104931
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x6

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->normalProcessSceneList:Ljava/util/List;

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialFrontCheckList()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x6

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->specialProcessSceneList:Ljava/util/List;

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 17104965
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;

    .line 17104967
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104970
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkTask:Ljava/lang/Runnable;

    .line 17104972
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$playingListener$1;

    .line 17104974
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$playingListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104977
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104979
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;

    .line 17104981
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104986
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$releaseListener$1;

    .line 17104988
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$releaseListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104991
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104993
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 17104995
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104998
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104906
    .line 17104907
    const-class v0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17104914
    .line 17104915
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkHandler$2;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkHandler$delegate:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getProcessScene()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v0, ","

    .line 17104930
    .line 17104931
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x6

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->normalProcessSceneList:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialFrontCheckList()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x6

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->specialProcessSceneList:Ljava/util/List;

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 17104964
    .line 17104965
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkTask:Ljava/lang/Runnable;

    .line 17104971
    .line 17104972
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$playingListener$1;

    .line 17104973
    .line 17104974
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$playingListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104978
    .line 17104979
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;

    .line 17104980
    .line 17104981
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104985
    .line 17104986
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$releaseListener$1;

    .line 17104987
    .line 17104988
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$releaseListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104992
    .line 17104993
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 17104994
    .line 17104995
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 17104999
    .line 17105000
    return-void
.end method


.method private final playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z
[MOD-CHANGED]
.method private final playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_84

    .line 17170435
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_84

    .line 17170443
    :cond_b
    const/4 v1, 0x2

    .line 17170444
    new-array v1, v1, [I

    .line 17170446
    fill-array-data v1, :array_86

    .line 17170449
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170455
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    aget v3, v1, v2

    .line 17170461
    aget v1, v1, v0

    .line 17170463
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170470
    move-result v5

    .line 17170471
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170474
    move-result-object v6

    .line 17170475
    const/4 v7, -0x1

    .line 17170476
    if-eqz v6, :cond_43

    .line 17170478
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v6

    .line 17170482
    if-eqz v6, :cond_43

    .line 17170484
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170487
    move-result-object v6

    .line 17170488
    if-eqz v6, :cond_43

    .line 17170490
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170493
    move-result-object v6

    .line 17170494
    if-eqz v6, :cond_43

    .line 17170496
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, -0x1

    .line 17170500
    :goto_44
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_5e

    .line 17170506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_5e

    .line 17170512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_5e

    .line 17170518
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_5e

    .line 17170524
    iget v7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170526
    :cond_5e
    if-lez v4, :cond_84

    .line 17170528
    if-gtz v5, :cond_63

    .line 17170530
    goto :goto_84

    .line 17170531
    :cond_63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170534
    move-result p1

    .line 17170535
    if-gt p1, v6, :cond_84

    .line 17170537
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170540
    move-result p1

    .line 17170541
    if-le p1, v7, :cond_70

    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    new-instance p1, Landroid/graphics/Rect;

    .line 17170546
    add-int/2addr v4, v3

    .line 17170547
    add-int/2addr v5, v1

    .line 17170548
    invoke-direct {p1, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170551
    new-instance v1, Landroid/graphics/Rect;

    .line 17170553
    invoke-direct {v1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170556
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170562
    return v0

    .line 17170563
    :cond_83
    return v2

    .line 17170564
    :cond_84
    :goto_84
    return v0

    nop

    .line 17170566
    :array_86
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_84

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_84

    .line 17170442
    .line 17170443
    :cond_b
    const/4 v1, 0x2

    .line 17170444
    new-array v1, v1, [I

    .line 17170445
    .line 17170446
    fill-array-data v1, :array_86

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-eqz v2, :cond_1a

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    aget v3, v1, v2

    .line 17170460
    .line 17170461
    aget v1, v1, v0

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    const/4 v7, -0x1

    .line 17170476
    if-eqz v6, :cond_43

    .line 17170477
    .line 17170478
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    if-eqz v6, :cond_43

    .line 17170483
    .line 17170484
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    if-eqz v6, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    if-eqz v6, :cond_43

    .line 17170495
    .line 17170496
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v6, -0x1

    .line 17170500
    :goto_44
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_5e

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_5e

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_5e

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_5e

    .line 17170523
    .line 17170524
    iget v7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170525
    .line 17170526
    :cond_5e
    if-lez v4, :cond_84

    .line 17170527
    .line 17170528
    if-gtz v5, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_84

    .line 17170531
    :cond_63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-gt p1, v6, :cond_84

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-le p1, v7, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    new-instance p1, Landroid/graphics/Rect;

    .line 17170545
    .line 17170546
    add-int/2addr v4, v3

    .line 17170547
    add-int/2addr v5, v1

    .line 17170548
    invoke-direct {p1, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v1, Landroid/graphics/Rect;

    .line 17170552
    .line 17170553
    invoke-direct {v1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    return v0

    .line 17170563
    :cond_83
    return v2

    .line 17170564
    :cond_84
    :goto_84
    return v0

    .line 17170565
    nop

    .line 17170566
    :array_86
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final disposeSecondCheck()V
[MOD-CHANGED]
.method public final disposeSecondCheck()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->secondCheckStart:Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final disposeSecondCheck()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->secondCheckStart:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getClient()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedLaunch()Z
[MOD-CHANGED]
.method public final getNeedLaunch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedLaunch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final launch()V
[MOD-CHANGED]
.method public final launch()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$launch$1;

    .line 131078
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$launch$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final launch()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$launch$1;

    .line 131077
    .line 131078
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$launch$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final launchSecondCheck()V
[MOD-CHANGED]
.method public final launchSecondCheck()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableSecondCheck()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->secondCheckStart:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->secondCheckStart:Z

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchSecondCheck()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableSecondCheck()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->secondCheckStart:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->secondCheckStart:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final logInDebug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final logInDebug(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final logInDebug(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isLocalTest()Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onPlayingSecond(J)V
[MOD-CHANGED]
.method public onPlayingSecond(J)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSecondCheckInterval()J

    .line 17235973
    move-result-wide v0

    .line 17235974
    rem-long/2addr p1, v0

    .line 17235975
    const-wide/16 v0, 0x0

    .line 17235977
    cmp-long v2, p1, v0

    .line 17235979
    if-nez v2, :cond_16b

    .line 17235981
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235986
    move-result-object p1

    .line 17235987
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235989
    if-eqz p1, :cond_16b

    .line 17235991
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17235994
    move-result-object p2

    .line 17235995
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17235998
    move-result-object p2

    .line 17235999
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17236002
    move-result-object p2

    .line 17236003
    if-nez p2, :cond_27

    .line 17236005
    const-string p2, ""

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17236010
    move-result v0

    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    const-string v2, "["

    .line 17236014
    if-eqz v0, :cond_153

    .line 17236016
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 17236023
    move-result v0

    .line 17236024
    if-eqz v0, :cond_153

    .line 17236026
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236028
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getNotCheckScene()Ljava/lang/String;

    .line 17236031
    move-result-object v0

    .line 17236032
    const/4 v3, 0x2

    .line 17236033
    const/4 v4, 0x0

    .line 17236034
    invoke-static {v0, p2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236037
    move-result v0

    .line 17236038
    if-nez v0, :cond_153

    .line 17236040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236042
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string v1, "],second check, player not in screen"

    .line 17236050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236060
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236062
    const/4 v1, 0x1

    .line 17236063
    add-int/2addr v0, v1

    .line 17236064
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236066
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236068
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableSecondCheckProcess()Z

    .line 17236071
    move-result v0

    .line 17236072
    const-string v3, "]second check, release player"

    .line 17236074
    const-string v4, "second_check_exception"

    .line 17236076
    const-string v5, "scene"

    .line 17236078
    const-string v6, "ttliveplayer_livesdk_live_background_check_process"

    .line 17236080
    if-eqz v0, :cond_db

    .line 17236082
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->specialProcessSceneList:Ljava/util/List;

    .line 17236084
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236087
    move-result v0

    .line 17236088
    if-eqz v0, :cond_db

    .line 17236090
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236092
    int-to-long v7, v0

    .line 17236093
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236095
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialCheckTimes()J

    .line 17236098
    move-result-wide v9

    .line 17236099
    cmp-long v0, v7, v9

    .line 17236101
    if-ltz v0, :cond_db

    .line 17236103
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236105
    if-nez v0, :cond_9a

    .line 17236107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236112
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236117
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236120
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236122
    :cond_9a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236124
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialNeedMuteAudio()Z

    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_a8

    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 17236133
    move-result v0

    .line 17236134
    if-nez v0, :cond_b0

    .line 17236136
    :cond_a8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236138
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialNeedMuteAudio()Z

    .line 17236141
    move-result v0

    .line 17236142
    if-nez v0, :cond_16b

    .line 17236144
    :cond_b0
    const-string v0, "release  backgroundCheckConfig.specialNeedMuteAudio && isMute()) || !backgroundCheckConfig.specialNeedMuteAudio"

    .line 17236146
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 17236152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236170
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236172
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236175
    const-string p2, "second_check_exception_process_special"

    .line 17236177
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236182
    invoke-virtual {p0, v6, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236185
    goto/16 :goto_16b

    .line 17236187
    :cond_db
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->specialProcessSceneList:Ljava/util/List;

    .line 17236189
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236192
    move-result v0

    .line 17236193
    if-nez v0, :cond_16b

    .line 17236195
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236197
    int-to-long v7, v0

    .line 17236198
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getCheckTimes()J

    .line 17236203
    move-result-wide v9

    .line 17236204
    cmp-long v0, v7, v9

    .line 17236206
    if-ltz v0, :cond_16b

    .line 17236208
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236210
    if-nez v0, :cond_103

    .line 17236212
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236214
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236217
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236222
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236225
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236227
    :cond_103
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236229
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableSecondCheckProcess()Z

    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_16b

    .line 17236235
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->normalProcessSceneList:Ljava/util/List;

    .line 17236237
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_16b

    .line 17236243
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236245
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getNeedMuteAudio()Z

    .line 17236248
    move-result v0

    .line 17236249
    if-eqz v0, :cond_121

    .line 17236251
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_129

    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236259
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getNeedMuteAudio()Z

    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_16b

    .line 17236265
    :cond_129
    const-string v0, "release  normalProcessSceneList.contains(clientScene) && ((backgroundCheckConfig.needMuteAudio && isMute()) || !backgroundCheckConfig.needMuteAudio"

    .line 17236267
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 17236273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236275
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236291
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236293
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236296
    const-string p2, "second_check_exception_process_normal"

    .line 17236298
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    invoke-virtual {p0, v6, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236306
    goto :goto_16b

    .line 17236307
    :cond_153
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236311
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    const-string p2, "],not exception"

    .line 17236319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236329
    iput v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236331
    :cond_16b
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayingSecond(J)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSecondCheckInterval()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v0

    .line 17235974
    rem-long/2addr p1, v0

    .line 17235975
    const-wide/16 v0, 0x0

    .line 17235976
    .line 17235977
    cmp-long v2, p1, v0

    .line 17235978
    .line 17235979
    if-nez v2, :cond_16b

    .line 17235980
    .line 17235981
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235988
    .line 17235989
    if-eqz p1, :cond_16b

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p2

    .line 17235995
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p2

    .line 17235999
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p2

    .line 17236003
    if-nez p2, :cond_27

    .line 17236004
    .line 17236005
    const-string p2, ""

    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    const-string v2, "["

    .line 17236013
    .line 17236014
    if-eqz v0, :cond_153

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    if-eqz v0, :cond_153

    .line 17236025
    .line 17236026
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getNotCheckScene()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    const/4 v3, 0x2

    .line 17236033
    const/4 v4, 0x0

    .line 17236034
    invoke-static {v0, p2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    if-nez v0, :cond_153

    .line 17236039
    .line 17236040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v1, "],second check, player not in screen"

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236061
    .line 17236062
    const/4 v1, 0x1

    .line 17236063
    add-int/2addr v0, v1

    .line 17236064
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236065
    .line 17236066
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableSecondCheckProcess()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    const-string v3, "]second check, release player"

    .line 17236073
    .line 17236074
    const-string v4, "second_check_exception"

    .line 17236075
    .line 17236076
    const-string v5, "scene"

    .line 17236077
    .line 17236078
    const-string v6, "ttliveplayer_livesdk_live_background_check_process"

    .line 17236079
    .line 17236080
    if-eqz v0, :cond_db

    .line 17236081
    .line 17236082
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->specialProcessSceneList:Ljava/util/List;

    .line 17236083
    .line 17236084
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v0

    .line 17236088
    if-eqz v0, :cond_db

    .line 17236089
    .line 17236090
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236091
    .line 17236092
    int-to-long v7, v0

    .line 17236093
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialCheckTimes()J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v9

    .line 17236099
    cmp-long v0, v7, v9

    .line 17236100
    .line 17236101
    if-ltz v0, :cond_db

    .line 17236102
    .line 17236103
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236104
    .line 17236105
    if-nez v0, :cond_9a

    .line 17236106
    .line 17236107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236108
    .line 17236109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    .line 17236117
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236121
    .line 17236122
    :cond_9a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialNeedMuteAudio()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_a8

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-nez v0, :cond_b0

    .line 17236135
    .line 17236136
    :cond_a8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getSpecialNeedMuteAudio()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-nez v0, :cond_16b

    .line 17236143
    .line 17236144
    :cond_b0
    const-string v0, "release  backgroundCheckConfig.specialNeedMuteAudio && isMute()) || !backgroundCheckConfig.specialNeedMuteAudio"

    .line 17236145
    .line 17236146
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236171
    .line 17236172
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    const-string p2, "second_check_exception_process_special"

    .line 17236176
    .line 17236177
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236181
    .line 17236182
    invoke-virtual {p0, v6, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto/16 :goto_16b

    .line 17236186
    .line 17236187
    :cond_db
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->specialProcessSceneList:Ljava/util/List;

    .line 17236188
    .line 17236189
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    if-nez v0, :cond_16b

    .line 17236194
    .line 17236195
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236196
    .line 17236197
    int-to-long v7, v0

    .line 17236198
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getCheckTimes()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v9

    .line 17236204
    cmp-long v0, v7, v9

    .line 17236205
    .line 17236206
    if-ltz v0, :cond_16b

    .line 17236207
    .line 17236208
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236209
    .line 17236210
    if-nez v0, :cond_103

    .line 17236211
    .line 17236212
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236213
    .line 17236214
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    .line 17236222
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236226
    .line 17236227
    :cond_103
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getEnableSecondCheckProcess()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_16b

    .line 17236234
    .line 17236235
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->normalProcessSceneList:Ljava/util/List;

    .line 17236236
    .line 17236237
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_16b

    .line 17236242
    .line 17236243
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getNeedMuteAudio()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v0

    .line 17236249
    if-eqz v0, :cond_121

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_129

    .line 17236256
    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getNeedMuteAudio()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_16b

    .line 17236264
    .line 17236265
    :cond_129
    const-string v0, "release  normalProcessSceneList.contains(clientScene) && ((backgroundCheckConfig.needMuteAudio && isMute()) || !backgroundCheckConfig.needMuteAudio"

    .line 17236266
    .line 17236267
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236292
    .line 17236293
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    const-string p2, "second_check_exception_process_normal"

    .line 17236297
    .line 17236298
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236302
    .line 17236303
    invoke-virtual {p0, v6, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_16b

    .line 17236307
    :cond_153
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->haveSendLog:Z

    .line 17236308
    .line 17236309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    const-string p2, "],not exception"

    .line 17236318
    .line 17236319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iput v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->exceptionTimes:I

    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    return-void
.end method


.method public final registerAllObservers()V
[MOD-CHANGED]
.method public final registerAllObservers()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327688
    if-eqz v0, :cond_41

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_41

    .line 327697
    :cond_11
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, ""

    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327739
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327742
    const/4 v0, 0x0

    .line 327743
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAllObservers()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    if-eqz v0, :cond_41

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_41

    .line 327697
    :cond_11
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final setNeedLaunch(Z)V
[MOD-CHANGED]
.method public final setNeedLaunch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedLaunch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final teaLog(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final teaLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882125
    if-eqz v1, :cond_39

    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_39

    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_39

    .line 33882139
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33882141
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2b

    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882169
    :cond_39
    :goto_39
    if-eqz p2, :cond_3e

    .line 33882171
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882174
    :cond_3e
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_49

    .line 33882182
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final teaLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_39

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_39

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_39

    .line 33882138
    .line 33882139
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2b

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleTeaParams()Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParams()Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleLivePlayerParams()Ljava/util/Map;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    if-eqz p2, :cond_3e

    .line 33882170
    .line 33882171
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object p2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_49

    .line 33882181
    .line 33882182
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final unRegisterAllObserver()V
[MOD-CHANGED]
.method public final unRegisterAllObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327688
    if-eqz v0, :cond_41

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_41

    .line 327697
    :cond_11
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, ""

    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327739
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327742
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterAllObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    if-eqz v0, :cond_41

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_41

    .line 327697
    :cond_11
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->needLaunch:Z

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


