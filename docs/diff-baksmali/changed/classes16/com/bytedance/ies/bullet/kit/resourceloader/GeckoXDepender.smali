## classes16/com/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/d;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 131082
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$d;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$d;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$d;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$d;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 131085
    .line 131086
    return-void
.end method


.method private final buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
[MOD-CHANGED]
.method private final buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33816581
    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    if-ne v0, v3, :cond_1b

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseInteraction()I

    .line 33816611
    move-result p1

    .line 33816612
    if-ne p1, v1, :cond_2d

    .line 33816614
    const/4 p1, 0x3

    .line 33816615
    invoke-virtual {p2, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816618
    invoke-virtual {p2, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816621
    :cond_2d
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_1b

    .line 33816594
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    if-ne v0, v3, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {p2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setRequestWhenHasLocalVersion(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseInteraction()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-ne p1, v1, :cond_2d

    .line 33816613
    .line 33816614
    const/4 p1, 0x3

    .line 33816615
    invoke-virtual {p2, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p2
.end method


.method private final checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method private final checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436546
    if-eqz v0, :cond_47

    .line 67436548
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 67436555
    move-result v0

    .line 67436556
    if-nez v0, :cond_f

    .line 67436558
    goto :goto_47

    .line 67436559
    :cond_f
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436561
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436564
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->useGeckoXV4(Ljava/lang/String;)Z

    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_43

    .line 67436574
    new-instance p4, Ljava/util/HashMap;

    .line 67436576
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67436579
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 67436581
    invoke-direct {v1, p3}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    .line 67436584
    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    new-instance p3, Ljava/util/HashMap;

    .line 67436589
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436592
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436595
    move-result-object v1

    .line 67436596
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67436599
    move-result-object v1

    .line 67436600
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    invoke-virtual {p1, p4, v0, p3}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 67436614
    :goto_46
    return-void

    .line 67436615
    :cond_47
    :goto_47
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 67436617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdateMultiV4\u672a\u6267\u884c"

    .line 67436622
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_47

    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-nez v0, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_47

    .line 67436559
    :cond_f
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436560
    .line 67436561
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->useGeckoXV4(Ljava/lang/String;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_43

    .line 67436573
    .line 67436574
    new-instance p4, Ljava/util/HashMap;

    .line 67436575
    .line 67436576
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 67436580
    .line 67436581
    invoke-direct {v1, p3}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    new-instance p3, Ljava/util/HashMap;

    .line 67436588
    .line 67436589
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v1

    .line 67436596
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v1

    .line 67436600
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, p4, v0, p3}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :goto_46
    return-void

    .line 67436615
    :cond_47
    :goto_47
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdateMultiV4\u672a\u6267\u884c"

    .line 67436621
    .line 67436622
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method private final checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method private final checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/GeckoClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279298
    if-eqz v0, :cond_7a

    .line 84279300
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_f

    .line 84279310
    goto :goto_7a

    .line 84279311
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84279314
    move-result v0

    .line 84279315
    if-eqz v0, :cond_16

    .line 84279317
    return-void

    .line 84279318
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 84279320
    const/16 v1, 0xa

    .line 84279322
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279325
    move-result v1

    .line 84279326
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279329
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279332
    move-result-object p3

    .line 84279333
    :goto_25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279336
    move-result v1

    .line 84279337
    if-eqz v1, :cond_3a

    .line 84279339
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279342
    move-result-object v1

    .line 84279343
    check-cast v1, Ljava/lang/String;

    .line 84279345
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 84279347
    invoke-direct {v2, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 84279350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279353
    goto :goto_25

    .line 84279354
    :cond_3a
    new-instance p3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84279356
    invoke-direct {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 84279359
    invoke-virtual {p3, p5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84279362
    move-result-object p3

    .line 84279363
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->useGeckoXV4(Ljava/lang/String;)Z

    .line 84279366
    move-result v1

    .line 84279367
    if-eqz v1, :cond_6e

    .line 84279369
    new-instance p5, Ljava/util/HashMap;

    .line 84279371
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 84279374
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 84279376
    invoke-direct {v1, p4, v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84279379
    invoke-virtual {p5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279382
    new-instance p4, Ljava/util/HashMap;

    .line 84279384
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279390
    move-result-object v0

    .line 84279391
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84279394
    move-result-object v0

    .line 84279395
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279402
    invoke-virtual {p1, p5, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .line 84279405
    goto :goto_79

    .line 84279406
    :cond_6e
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279409
    move-result-object p2

    .line 84279410
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279413
    move-result-object p2

    .line 84279414
    invoke-virtual {p1, p4, p5, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V

    .line 84279417
    :goto_79
    return-void

    .line 84279418
    :cond_7a
    :goto_7a
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 84279420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdateTarget\u672a\u6267\u884c"

    .line 84279425
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 84279428
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/GeckoClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_7a

    .line 84279299
    .line 84279300
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_7a

    .line 84279311
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v0

    .line 84279315
    if-eqz v0, :cond_16

    .line 84279316
    .line 84279317
    return-void

    .line 84279318
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 84279319
    .line 84279320
    const/16 v1, 0xa

    .line 84279321
    .line 84279322
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v1

    .line 84279326
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p3

    .line 84279333
    :goto_25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v1

    .line 84279337
    if-eqz v1, :cond_3a

    .line 84279338
    .line 84279339
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v1

    .line 84279343
    check-cast v1, Ljava/lang/String;

    .line 84279344
    .line 84279345
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 84279346
    .line 84279347
    invoke-direct {v2, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    goto :goto_25

    .line 84279354
    :cond_3a
    new-instance p3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84279355
    .line 84279356
    invoke-direct {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {p3, p5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p3

    .line 84279363
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->useGeckoXV4(Ljava/lang/String;)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v1

    .line 84279367
    if-eqz v1, :cond_6e

    .line 84279368
    .line 84279369
    new-instance p5, Ljava/util/HashMap;

    .line 84279370
    .line 84279371
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 84279372
    .line 84279373
    .line 84279374
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 84279375
    .line 84279376
    invoke-direct {v1, p4, v0}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {p5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    new-instance p4, Ljava/util/HashMap;

    .line 84279383
    .line 84279384
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v0

    .line 84279391
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p1, p5, p3, p4}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .line 84279403
    .line 84279404
    .line 84279405
    goto :goto_79

    .line 84279406
    :cond_6e
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p2

    .line 84279410
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p2

    .line 84279414
    invoke-virtual {p1, p4, p5, p2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/util/Map;)V

    .line 84279415
    .line 84279416
    .line 84279417
    :goto_79
    return-void

    .line 84279418
    :cond_7a
    :goto_7a
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 84279419
    .line 84279420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    .line 84279422
    .line 84279423
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdateTarget\u672a\u6267\u884c"

    .line 84279424
    .line 84279425
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    return-void
.end method


.method private final extraPrefix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final extraPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p1

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_67

    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x6

    .line 17104922
    if-ge v1, v2, :cond_1d

    .line 17104924
    goto :goto_67

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 v0, 0x2f

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    const/4 v2, 0x2

    .line 17104946
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    const/4 v2, 0x3

    .line 17104959
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    const/4 v2, 0x4

    .line 17104972
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Ljava/lang/String;

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104984
    const/4 v0, 0x5

    .line 17104985
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Ljava/lang/String;

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    :goto_67
    const-string p1, ""

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final extraPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p1

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_67

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x6

    .line 17104922
    if-ge v1, v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_67

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 v0, 0x2f

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v2, 0x2

    .line 17104946
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v2, 0x3

    .line 17104959
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v2, 0x4

    .line 17104972
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x5

    .line 17104985
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    :goto_67
    const-string p1, ""

    .line 17105000
    .line 17105001
    return-object p1
.end method


.method private final getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "GeckoXDepender private getChannelPath:"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz p2, :cond_f

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724873
    move-result v3

    .line 50724874
    if-nez v3, :cond_d

    .line 50724876
    goto :goto_f

    .line 50724877
    :cond_d
    const/4 v3, 0x0

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 50724880
    :goto_10
    if-nez v3, :cond_ae

    .line 50724882
    if-eqz p3, :cond_1d

    .line 50724884
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724887
    move-result v3

    .line 50724888
    if-nez v3, :cond_1b

    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    const/4 v3, 0x0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 50724894
    :goto_1e
    if-eqz v3, :cond_22

    .line 50724896
    goto/16 :goto_ae

    .line 50724898
    :cond_22
    const-string v5, "/"

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const/4 v8, 0x6

    .line 50724903
    const/4 v9, 0x0

    .line 50724904
    move-object v4, p3

    .line 50724905
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724908
    move-result v3

    .line 50724909
    const-string v4, ""

    .line 50724911
    if-nez v3, :cond_43

    .line 50724913
    if-eqz p3, :cond_3b

    .line 50724915
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724918
    move-result-object p3

    .line 50724919
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    goto :goto_43

    .line 50724923
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724925
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50724927
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724930
    throw p1

    .line 50724931
    :cond_43
    :goto_43
    const-string v6, "/"

    .line 50724933
    const/4 v7, 0x0

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    const/4 v9, 0x6

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    move-object v5, p3

    .line 50724938
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724941
    move-result v3

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724945
    move-result v5

    .line 50724946
    sub-int/2addr v5, v2

    .line 50724947
    if-ne v3, v5, :cond_67

    .line 50724949
    const-string v6, "/"

    .line 50724951
    const/4 v7, 0x0

    .line 50724952
    const/4 v8, 0x0

    .line 50724953
    const/4 v9, 0x6

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    move-object v5, p3

    .line 50724956
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724959
    move-result v2

    .line 50724960
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    :cond_67
    :try_start_67
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724969
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724975
    move-result v2

    .line 50724976
    if-nez v2, :cond_75

    .line 50724978
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50724981
    :cond_75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724990
    invoke-direct {v2, v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_8a

    .line 50724999
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50725002
    :cond_8a
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50725008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725010
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    invoke-static {p3}, Lrq0/c;->a(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_67 .. :try_end_a2} :catchall_a3

    .line 50725026
    goto :goto_af

    .line 50725027
    :catchall_a3
    move-exception p1

    .line 50725028
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50725030
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    const-string p2, "getChannelPath failed"

    .line 50725035
    invoke-static {p2, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725038
    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    .line 50725039
    :goto_af
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "GeckoXDepender private getChannelPath:"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz p2, :cond_f

    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    if-nez v3, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_f

    .line 50724877
    :cond_d
    const/4 v3, 0x0

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 50724880
    :goto_10
    if-nez v3, :cond_ae

    .line 50724881
    .line 50724882
    if-eqz p3, :cond_1d

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-nez v3, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    const/4 v3, 0x0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 50724894
    :goto_1e
    if-eqz v3, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_ae

    .line 50724897
    .line 50724898
    :cond_22
    const-string v5, "/"

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const/4 v8, 0x6

    .line 50724903
    const/4 v9, 0x0

    .line 50724904
    move-object v4, p3

    .line 50724905
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    const-string v4, ""

    .line 50724910
    .line 50724911
    if-nez v3, :cond_43

    .line 50724912
    .line 50724913
    if-eqz p3, :cond_3b

    .line 50724914
    .line 50724915
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_43

    .line 50724923
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724924
    .line 50724925
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50724926
    .line 50724927
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    throw p1

    .line 50724931
    :cond_43
    :goto_43
    const-string v6, "/"

    .line 50724932
    .line 50724933
    const/4 v7, 0x0

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    const/4 v9, 0x6

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    move-object v5, p3

    .line 50724938
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v5

    .line 50724946
    sub-int/2addr v5, v2

    .line 50724947
    if-ne v3, v5, :cond_67

    .line 50724948
    .line 50724949
    const-string v6, "/"

    .line 50724950
    .line 50724951
    const/4 v7, 0x0

    .line 50724952
    const/4 v8, 0x0

    .line 50724953
    const/4 v9, 0x6

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    move-object v5, p3

    .line 50724956
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    :try_start_67
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724968
    .line 50724969
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    if-nez v2, :cond_75

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724989
    .line 50724990
    invoke-direct {v2, v1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50725007
    .line 50725008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {p3}, Lrq0/c;->a(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_67 .. :try_end_a2} :catchall_a3

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_af

    .line 50725027
    :catchall_a3
    move-exception p1

    .line 50725028
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50725029
    .line 50725030
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string p2, "getChannelPath failed"

    .line 50725034
    .line 50725035
    invoke-static {p2, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    .line 50725039
    :goto_af
    return-object p1
.end method


.method private final getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "/template.js"

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x2

    .line 67502084
    const/4 v3, 0x0

    .line 67502085
    invoke-static {p4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502088
    move-result v0

    .line 67502089
    const/4 v2, 0x1

    .line 67502090
    if-nez v0, :cond_29

    .line 67502092
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502095
    move-result-object p1

    .line 67502096
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502099
    move-result p2

    .line 67502100
    if-lez p2, :cond_17

    .line 67502102
    const/4 v1, 0x1

    .line 67502103
    :cond_17
    if-eqz v1, :cond_28

    .line 67502105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object p1

    .line 67502120
    :cond_28
    return-object p1

    .line 67502121
    :cond_29
    :try_start_29
    new-instance v0, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 67502123
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67502125
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67502128
    move-result-object v4

    .line 67502129
    invoke-direct {v0, v4, p2}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_4f

    .line 67502132
    :try_start_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502137
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object v3

    .line 67502152
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4d

    .line 67502156
    goto :goto_7b

    .line 67502157
    :catchall_4d
    move-exception v3

    .line 67502158
    goto :goto_53

    .line 67502159
    :catchall_4f
    move-exception v0

    .line 67502160
    move-object v6, v3

    .line 67502161
    move-object v3, v0

    .line 67502162
    move-object v0, v6

    .line 67502163
    :goto_53
    :try_start_53
    sget-object v4, Lrq0/c;->a:Lrq0/c;

    .line 67502165
    const-string v5, "GeckoXDepender check file content failed"

    .line 67502167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    invoke-static {v5, v3}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502173
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502180
    move-result p2

    .line 67502181
    if-lez p2, :cond_68

    .line 67502183
    const/4 v1, 0x1

    .line 67502184
    :cond_68
    if-eqz v1, :cond_79

    .line 67502186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502200
    move-result-object p1
    :try_end_79
    .catchall {:try_start_53 .. :try_end_79} :catchall_7f

    .line 67502201
    :cond_79
    if-eqz v0, :cond_7e

    .line 67502203
    :goto_7b
    invoke-virtual {v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 67502206
    :cond_7e
    return-object p1

    .line 67502207
    :catchall_7f
    move-exception p1

    .line 67502208
    if-eqz v0, :cond_85

    .line 67502210
    invoke-virtual {v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 67502213
    :cond_85
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "/template.js"

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x2

    .line 67502084
    const/4 v3, 0x0

    .line 67502085
    invoke-static {p4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const/4 v2, 0x1

    .line 67502090
    if-nez v0, :cond_29

    .line 67502091
    .line 67502092
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p1

    .line 67502096
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p2

    .line 67502100
    if-lez p2, :cond_17

    .line 67502101
    .line 67502102
    const/4 v1, 0x1

    .line 67502103
    :cond_17
    if-eqz v1, :cond_28

    .line 67502104
    .line 67502105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p1

    .line 67502120
    :cond_28
    return-object p1

    .line 67502121
    :cond_29
    :try_start_29
    new-instance v0, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 67502122
    .line 67502123
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67502124
    .line 67502125
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v4

    .line 67502129
    invoke-direct {v0, v4, p2}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_4f

    .line 67502130
    .line 67502131
    .line 67502132
    :try_start_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v3

    .line 67502152
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4d

    .line 67502156
    goto :goto_7b

    .line 67502157
    :catchall_4d
    move-exception v3

    .line 67502158
    goto :goto_53

    .line 67502159
    :catchall_4f
    move-exception v0

    .line 67502160
    move-object v6, v3

    .line 67502161
    move-object v3, v0

    .line 67502162
    move-object v0, v6

    .line 67502163
    :goto_53
    :try_start_53
    sget-object v4, Lrq0/c;->a:Lrq0/c;

    .line 67502164
    .line 67502165
    const-string v5, "GeckoXDepender check file content failed"

    .line 67502166
    .line 67502167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {v5, v3}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p2

    .line 67502181
    if-lez p2, :cond_68

    .line 67502182
    .line 67502183
    const/4 v1, 0x1

    .line 67502184
    :cond_68
    if-eqz v1, :cond_79

    .line 67502185
    .line 67502186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1
    :try_end_79
    .catchall {:try_start_53 .. :try_end_79} :catchall_7f

    .line 67502201
    :cond_79
    if-eqz v0, :cond_7e

    .line 67502202
    .line 67502203
    :goto_7b
    invoke-virtual {v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    return-object p1

    .line 67502207
    :catchall_7f
    move-exception p1

    .line 67502208
    if-eqz v0, :cond_85

    .line 67502209
    .line 67502210
    invoke-virtual {v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    throw p1
.end method


.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
[MOD-CHANGED]
.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object p2

    .line 50659340
    check-cast p2, Ljava/lang/String;

    .line 50659342
    if-eqz p2, :cond_1e

    .line 50659344
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659347
    move-result v0

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-lez v0, :cond_19

    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50659356
    const/4 p3, 0x0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p2, p1

    .line 50659359
    :goto_1f
    if-nez p3, :cond_27

    .line 50659361
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659363
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659366
    return-object p1

    .line 50659367
    :cond_27
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 50659369
    if-nez p3, :cond_3a

    .line 50659371
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50659373
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659380
    invoke-virtual {p3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50659383
    move-result-object p3

    .line 50659384
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 50659386
    :cond_3a
    :try_start_3a
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659388
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 50659390
    invoke-direct {p3, v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50659396
    move-result p2

    .line 50659397
    if-nez p2, :cond_50

    .line 50659399
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    .line 50659402
    goto :goto_50

    .line 50659403
    :catch_4b
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659405
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659408
    :cond_50
    :goto_50
    return-object p3
.end method

[INNER-ORIGINAL]
.method private final getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    check-cast p2, Ljava/lang/String;

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_1e

    .line 50659343
    .line 50659344
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-lez v0, :cond_19

    .line 50659350
    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50659355
    .line 50659356
    const/4 p3, 0x0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p2, p1

    .line 50659359
    :goto_1f
    if-nez p3, :cond_27

    .line 50659360
    .line 50659361
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659362
    .line 50659363
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-object p1

    .line 50659367
    :cond_27
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 50659368
    .line 50659369
    if-nez p3, :cond_3a

    .line 50659370
    .line 50659371
    sget-object p3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 50659385
    .line 50659386
    :cond_3a
    :try_start_3a
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659387
    .line 50659388
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->appFileDir:Ljava/io/File;

    .line 50659389
    .line 50659390
    invoke-direct {p3, v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-nez p2, :cond_50

    .line 50659398
    .line 50659399
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_50

    .line 50659403
    :catch_4b
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659404
    .line 50659405
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-object p3
.end method


.method private final getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method private final getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "getLatestChannelVersion:"

    .line 50659330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v1

    .line 50659334
    if-nez v1, :cond_79

    .line 50659336
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_f

    .line 50659342
    goto :goto_79

    .line 50659343
    :cond_f
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v3, "GeckoXDepender getLatestChannelVersion:rootdir:"

    .line 50659349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v3, ",accessKey:"

    .line 50659357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    const-string v3, ",channel:"

    .line 50659365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50659381
    :try_start_35
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659383
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659389
    move-result p1

    .line 50659390
    if-nez p1, :cond_43

    .line 50659392
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50659395
    :cond_43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    const-string p2, ""

    .line 50659401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659406
    invoke-direct {p2, p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50659412
    move-result p1

    .line 50659413
    if-nez p1, :cond_5a

    .line 50659415
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 50659418
    :cond_5a
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50659421
    move-result-object p1

    .line 50659422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659424
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p2}, Lrq0/c;->a(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_35 .. :try_end_6d} :catchall_6e

    .line 50659437
    goto :goto_7a

    .line 50659438
    :catchall_6e
    move-exception p1

    .line 50659439
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50659441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659444
    const-string p2, "getLatestChannelVersion failed"

    .line 50659446
    invoke-static {p2, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659449
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 50659450
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "getLatestChannelVersion:"

    .line 50659329
    .line 50659330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-nez v1, :cond_79

    .line 50659335
    .line 50659336
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_79

    .line 50659343
    :cond_f
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 50659344
    .line 50659345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v3, "GeckoXDepender getLatestChannelVersion:rootdir:"

    .line 50659348
    .line 50659349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v3, ",accessKey:"

    .line 50659356
    .line 50659357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v3, ",channel:"

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :try_start_35
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659382
    .line 50659383
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    if-nez p1, :cond_43

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    const-string p2, ""

    .line 50659400
    .line 50659401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-nez p1, :cond_5a

    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    invoke-static {p2}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-static {p2}, Lrq0/c;->a(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_35 .. :try_end_6d} :catchall_6e

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_7a

    .line 50659438
    :catchall_6e
    move-exception p1

    .line 50659439
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50659440
    .line 50659441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659442
    .line 50659443
    .line 50659444
    const-string p2, "getLatestChannelVersion failed"

    .line 50659445
    .line 50659446
    invoke-static {p2, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 50659450
    :goto_7a
    return-object p1
.end method


.method private final getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method private final getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_10

    .line 17104901
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17104903
    const-string v0, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetNormalGeckoXClient\u672a\u6267\u884c"

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v5

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x1

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_31

    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    iget-object v4, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/d;->a:Ljava/util/HashMap;

    .line 17104947
    monitor-enter v4

    .line 17104948
    :try_start_34
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/d;->a:Ljava/util/HashMap;

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Map;

    .line 17104956
    if-eqz v2, :cond_44

    .line 17104958
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/bytedance/geckox/GeckoClient;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_59

    .line 17104964
    :cond_44
    monitor-exit v4

    .line 17104965
    :goto_45
    if-nez v1, :cond_58

    .line 17104967
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17104970
    move-result-object v1

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17104984
    :cond_58
    return-object v1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit v4

    .line 17104987
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_10

    .line 17104900
    .line 17104901
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17104902
    .line 17104903
    const-string v0, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetNormalGeckoXClient\u672a\u6267\u884c"

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-nez v5, :cond_2e

    .line 17104940
    .line 17104941
    :cond_2d
    const/4 v4, 0x1

    .line 17104942
    :cond_2e
    if-eqz v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    iget-object v4, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/d;->a:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    monitor-enter v4

    .line 17104948
    :try_start_34
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/d;->a:Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Map;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_44

    .line 17104957
    .line 17104958
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/bytedance/geckox/GeckoClient;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_59

    .line 17104963
    .line 17104964
    :cond_44
    monitor-exit v4

    .line 17104965
    :goto_45
    if-nez v1, :cond_58

    .line 17104966
    .line 17104967
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoClientManager:Lcom/bytedance/ies/bullet/kit/resourceloader/d;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-object v1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    monitor-exit v4

    .line 17104987
    throw p1
.end method


.method private final initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method private final initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_105

    .line 17235973
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_11

    .line 17235983
    goto/16 :goto_105

    .line 17235985
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17235992
    move-result-object v0

    .line 17235993
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17235995
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 17236002
    move-result-object v3

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v3

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    const/4 v5, 0x1

    .line 17236009
    if-nez v3, :cond_2d

    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    if-eqz v3, :cond_33

    .line 17236016
    const-string v3, "000"

    .line 17236018
    goto :goto_37

    .line 17236019
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 17236022
    move-result-object v3

    .line 17236023
    :goto_37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236030
    move-result-object v7

    .line 17236031
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17236034
    move-result-object v7

    .line 17236035
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236038
    move-result-object v8

    .line 17236039
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17236042
    move-result v8

    .line 17236043
    invoke-direct {p0, v7, v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 17236054
    move-result-object v8

    .line 17236055
    if-nez v8, :cond_5d

    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    .line 17236060
    move-result-object v8

    .line 17236061
    :cond_5d
    instance-of v9, v8, Lcom/bytedance/geckox/net/INetWork;

    .line 17236063
    if-eqz v9, :cond_64

    .line 17236065
    check-cast v8, Lcom/bytedance/geckox/net/INetWork;

    .line 17236067
    goto :goto_69

    .line 17236068
    :cond_64
    new-instance v8, Lvk0/a;

    .line 17236070
    invoke-direct {v8}, Lvk0/a;-><init>()V

    .line 17236073
    :goto_69
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17236076
    move-result-object v9

    .line 17236077
    if-eqz v9, :cond_78

    .line 17236079
    const-class v10, Lpk0/a;

    .line 17236081
    invoke-virtual {v9, v10}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236084
    move-result-object v9

    .line 17236085
    check-cast v9, Lpk0/a;

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v9, v1

    .line 17236089
    :goto_79
    :try_start_79
    new-instance v10, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236094
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-direct {v10, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17236101
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getHost()Ljava/lang/String;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v10, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 17236112
    move-result-object v10

    .line 17236113
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236116
    move-result-wide v10

    .line 17236117
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-virtual {v2, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236124
    move-result-object v2

    .line 17236125
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17236127
    invoke-virtual {v2, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->isNeedServerMonitor(Ljava/lang/String;)Z

    .line 17236138
    move-result p1

    .line 17236139
    invoke-virtual {v2, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236150
    move-result-object p1

    .line 17236151
    new-array v2, v5, [Ljava/lang/String;

    .line 17236153
    aput-object v6, v2, v4

    .line 17236155
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236158
    move-result-object p1

    .line 17236159
    new-array v2, v5, [Ljava/lang/String;

    .line 17236161
    aput-object v6, v2, v4

    .line 17236163
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoopCheck()Z

    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p1, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->isLoopCheck(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236186
    move-result-object p1

    .line 17236187
    if-eqz v9, :cond_e0

    .line 17236189
    invoke-virtual {p1, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17236199
    move-result-object v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_104

    .line 17236201
    :catch_e9
    move-exception p1

    .line 17236202
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v3, "GeckoXDepender registerGeckoClientSpi: "

    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17236228
    :goto_104
    return-object v1

    .line 17236229
    :cond_105
    :goto_105
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cinitGeckoXMultiClient\u672a\u6267\u884c"

    .line 17236236
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17236239
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final initGeckoXMultiClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_105

    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-nez v0, :cond_11

    .line 17235982
    .line 17235983
    goto/16 :goto_105

    .line 17235984
    .line 17235985
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    const/4 v5, 0x1

    .line 17236009
    if-nez v3, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    if-eqz v3, :cond_33

    .line 17236015
    .line 17236016
    const-string v3, "000"

    .line 17236017
    .line 17236018
    goto :goto_37

    .line 17236019
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    :goto_37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v7

    .line 17236031
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7

    .line 17236035
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v8

    .line 17236043
    invoke-direct {p0, v7, v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v8

    .line 17236055
    if-nez v8, :cond_5d

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    :cond_5d
    instance-of v9, v8, Lcom/bytedance/geckox/net/INetWork;

    .line 17236062
    .line 17236063
    if-eqz v9, :cond_64

    .line 17236064
    .line 17236065
    check-cast v8, Lcom/bytedance/geckox/net/INetWork;

    .line 17236066
    .line 17236067
    goto :goto_69

    .line 17236068
    :cond_64
    new-instance v8, Lvk0/a;

    .line 17236069
    .line 17236070
    invoke-direct {v8}, Lvk0/a;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v9

    .line 17236077
    if-eqz v9, :cond_78

    .line 17236078
    .line 17236079
    const-class v10, Lpk0/a;

    .line 17236080
    .line 17236081
    invoke-virtual {v9, v10}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v9

    .line 17236085
    check-cast v9, Lpk0/a;

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v9, v1

    .line 17236089
    :goto_79
    :try_start_79
    new-instance v10, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236090
    .line 17236091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-direct {v10, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getHost()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {v10, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v10

    .line 17236113
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v10

    .line 17236117
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-virtual {v2, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mStatisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->isNeedServerMonitor(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    invoke-virtual {v2, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    new-array v2, v5, [Ljava/lang/String;

    .line 17236152
    .line 17236153
    aput-object v6, v2, v4

    .line 17236154
    .line 17236155
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    new-array v2, v5, [Ljava/lang/String;

    .line 17236160
    .line 17236161
    aput-object v6, v2, v4

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoopCheck()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    invoke-virtual {p1, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->isLoopCheck(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    if-eqz v9, :cond_e0

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_104

    .line 17236201
    :catch_e9
    move-exception p1

    .line 17236202
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 17236203
    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v3, "GeckoXDepender registerGeckoClientSpi: "

    .line 17236207
    .line 17236208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    return-object v1

    .line 17236229
    :cond_105
    :goto_105
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cinitGeckoXMultiClient\u672a\u6267\u884c"

    .line 17236235
    .line 17236236
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    return-object v1
.end method


.method private final isNeedServerMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isNeedServerMonitor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getServerMonitor()Z

    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cisNeedServerMonitor\u672a\u6267\u884c"

    .line 17039399
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNeedServerMonitor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getServerMonitor()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cisNeedServerMonitor\u672a\u6267\u884c"

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method


.method private final parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Ltq0/a;
[MOD-CHANGED]
.method private final parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Ltq0/a;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ltq0/a;

    .line 33882114
    const-string v1, ""

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-direct {v0, v1, v1, v2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882120
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882122
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882125
    move-result v4

    .line 33882126
    if-eqz v4, :cond_68

    .line 33882128
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_68

    .line 33882134
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string p2, "/(([^/]+)/([^?]*))"

    .line 33882144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882154
    move-result-object p2

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    move-object p1, v1

    .line 33882158
    :cond_2e
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_68

    .line 33882168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882171
    move-result p2

    .line 33882172
    const/4 v4, 0x3

    .line 33882173
    if-ne p2, v4, :cond_68

    .line 33882175
    const/4 p2, 0x2

    .line 33882176
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_68

    .line 33882190
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882193
    move-result v3

    .line 33882194
    if-eqz v3, :cond_68

    .line 33882196
    if-nez p2, :cond_57

    .line 33882198
    move-object p2, v1

    .line 33882199
    :cond_57
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882202
    iput-object p2, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 33882204
    if-nez p1, :cond_5f

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    move-object v1, p1

    .line 33882208
    :goto_60
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882211
    iput-object v1, v0, Ltq0/a;->b:Ljava/lang/String;

    .line 33882213
    const/4 p1, 0x1

    .line 33882214
    iput-boolean p1, v0, Ltq0/a;->c:Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_68} :catch_68

    .line 33882216
    :catch_68
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Ltq0/a;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ltq0/a;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-direct {v0, v1, v1, v2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882121
    .line 33882122
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v4

    .line 33882126
    if-eqz v4, :cond_68

    .line 33882127
    .line 33882128
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_68

    .line 33882133
    .line 33882134
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p2, "/(([^/]+)/([^?]*))"

    .line 33882143
    .line 33882144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    move-object p1, v1

    .line 33882158
    :cond_2e
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_68

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    const/4 v4, 0x3

    .line 33882173
    if-ne p2, v4, :cond_68

    .line 33882174
    .line 33882175
    const/4 p2, 0x2

    .line 33882176
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v4

    .line 33882188
    if-eqz v4, :cond_68

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v3

    .line 33882194
    if-eqz v3, :cond_68

    .line 33882195
    .line 33882196
    if-nez p2, :cond_57

    .line 33882197
    .line 33882198
    move-object p2, v1

    .line 33882199
    :cond_57
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p2, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 33882203
    .line 33882204
    if-nez p1, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    move-object v1, p1

    .line 33882208
    :goto_60
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    iput-object v1, v0, Ltq0/a;->b:Ljava/lang/String;

    .line 33882212
    .line 33882213
    const/4 p1, 0x1

    .line 33882214
    iput-boolean p1, v0, Ltq0/a;->c:Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_68} :catch_68

    .line 33882215
    .line 33882216
    :catch_68
    :cond_68
    return-object v0
.end method


.method private final updateWhenInit(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final updateWhenInit(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getUpdateWhenInit()Z

    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cupdateWhenInit\u672a\u6267\u884c"

    .line 17039399
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method private final updateWhenInit(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getUpdateWhenInit()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cupdateWhenInit\u672a\u6267\u884c"

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method


.method private final useGeckoXV4(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final useGeckoXV4(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getUseGeckoXV4()Z

    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cuseGeckoXV4\u672a\u6267\u884c"

    .line 17039399
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method private final useGeckoXV4(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getUseGeckoXV4()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cuseGeckoXV4\u672a\u6267\u884c"

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method


.method public checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_46

    .line 50659338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_46

    .line 50659345
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659347
    if-eqz v0, :cond_3c

    .line 50659349
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50659356
    move-result v0

    .line 50659357
    if-nez v0, :cond_20

    .line 50659359
    goto :goto_3c

    .line 50659360
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50659375
    move-result v0

    .line 50659376
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_3b

    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    :cond_3b
    return v1

    .line 50659388
    :cond_3c
    :goto_3c
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckIsExists\u672a\u6267\u884c"

    .line 50659395
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50659398
    :cond_46
    :goto_46
    return v1
.end method

[INNER-ORIGINAL]
.method public checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_46

    .line 50659337
    .line 50659338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_46

    .line 50659345
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_3c

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-nez v0, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_3c

    .line 50659360
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_3b

    .line 50659385
    .line 50659386
    const/4 v1, 0x1

    .line 50659387
    :cond_3b
    return v1

    .line 50659388
    :cond_3c
    :goto_3c
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckIsExists\u672a\u6267\u884c"

    .line 50659394
    .line 50659395
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    return v1
.end method


.method public checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
[MOD-CHANGED]
.method public checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724869
    if-eqz v0, :cond_9d

    .line 50724871
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_13

    .line 50724881
    goto/16 :goto_9d

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;

    .line 50724885
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;)V

    .line 50724888
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724891
    move-result-object v1

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const-string v3, ",channel="

    .line 50724895
    const-string v4, "GeckoXDepender checkUpdate:config= "

    .line 50724897
    if-eqz v1, :cond_6b

    .line 50724899
    new-instance p3, Ljava/util/HashMap;

    .line 50724901
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724904
    new-instance v5, Ljava/util/ArrayList;

    .line 50724906
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724909
    new-instance v6, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50724911
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724914
    move-result-object v7

    .line 50724915
    check-cast v7, Ljava/lang/String;

    .line 50724917
    invoke-direct {v6, v7}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    sget-object v5, Lrq0/c;->a:Lrq0/c;

    .line 50724932
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724934
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724946
    move-result-object p2

    .line 50724947
    check-cast p2, Ljava/lang/String;

    .line 50724949
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    invoke-static {p2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50724962
    const/4 p2, 0x0

    .line 50724963
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {v1, p2, p3, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50724970
    goto :goto_9c

    .line 50724971
    :cond_6b
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 50724973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724975
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Ljava/lang/String;

    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    const-string p1, " failed,create client fail"

    .line 50724995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50725008
    if-eqz p3, :cond_9c

    .line 50725010
    new-instance p1, Ljava/lang/Throwable;

    .line 50725012
    const-string v0, "GeckoXClient is null"

    .line 50725014
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725017
    invoke-interface {p3, p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50725020
    :cond_9c
    :goto_9c
    return-void

    .line 50725021
    :cond_9d
    :goto_9d
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50725023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdate\u672a\u6267\u884c"

    .line 50725028
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50725031
    if-eqz p3, :cond_b1

    .line 50725033
    new-instance v0, Ljava/lang/Throwable;

    .line 50725035
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725038
    invoke-interface {p3, p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_9d

    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_13

    .line 50724880
    .line 50724881
    goto/16 :goto_9d

    .line 50724882
    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const-string v3, ",channel="

    .line 50724894
    .line 50724895
    const-string v4, "GeckoXDepender checkUpdate:config= "

    .line 50724896
    .line 50724897
    if-eqz v1, :cond_6b

    .line 50724898
    .line 50724899
    new-instance p3, Ljava/util/HashMap;

    .line 50724900
    .line 50724901
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance v5, Ljava/util/ArrayList;

    .line 50724905
    .line 50724906
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance v6, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50724910
    .line 50724911
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v7

    .line 50724915
    check-cast v7, Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-direct {v6, v7}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v6

    .line 50724927
    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v5, Lrq0/c;->a:Lrq0/c;

    .line 50724931
    .line 50724932
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    check-cast p2, Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {p2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const/4 p2, 0x0

    .line 50724963
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->buildChannelOptionParams(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {v1, p2, p3, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_9c

    .line 50724971
    :cond_6b
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 50724972
    .line 50724973
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, " failed,create client fail"

    .line 50724994
    .line 50724995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    if-eqz p3, :cond_9c

    .line 50725009
    .line 50725010
    new-instance p1, Ljava/lang/Throwable;

    .line 50725011
    .line 50725012
    const-string v0, "GeckoXClient is null"

    .line 50725013
    .line 50725014
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-interface {p3, p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    return-void

    .line 50725021
    :cond_9d
    :goto_9d
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50725022
    .line 50725023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0ccheckUpdate\u672a\u6267\u884c"

    .line 50725027
    .line 50725028
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    if-eqz p3, :cond_b1

    .line 50725032
    .line 50725033
    new-instance v0, Ljava/lang/Throwable;

    .line 50725034
    .line 50725035
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-interface {p3, p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


.method public deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104902
    if-eqz v0, :cond_55

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_55

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17104930
    move-result-object v0

    .line 17104931
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "GeckoXDepender deleteChannel:config= "

    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17104964
    move-result v0

    .line 17104965
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v0, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    :goto_55
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cdeleteChannel\u672a\u6267\u884c"

    .line 17104988
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_55

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_55

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "GeckoXDepender deleteChannel:config= "

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v0, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :cond_55
    :goto_55
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cdeleteChannel\u672a\u6267\u884c"

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V
[MOD-CHANGED]
.method public final geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$c;

    .line 33816581
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$c;-><init>()V

    .line 33816584
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 33816587
    move-result-object v7

    .line 33816588
    if-eqz v7, :cond_31

    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->updateWhenInit(Ljava/lang/String;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getGroup()Ljava/lang/String;

    .line 33816608
    move-result-object v4

    .line 33816609
    move-object v0, p0

    .line 33816610
    move-object v1, v7

    .line 33816611
    move-object v3, p2

    .line 33816612
    move-object v5, v6

    .line 33816613
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "high_priority"

    .line 33816622
    invoke-direct {p0, v7, p1, p2, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$c;

    .line 33816580
    .line 33816581
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$c;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getNormalGeckoXClient(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v7

    .line 33816588
    if-eqz v7, :cond_31

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->updateWhenInit(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getGroup()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    move-object v0, p0

    .line 33816610
    move-object v1, v7

    .line 33816611
    move-object v3, p2

    .line 33816612
    move-object v5, v6

    .line 33816613
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdateTarget(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "high_priority"

    .line 33816621
    .line 33816622
    invoke-direct {p0, v7, p1, p2, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdateMultiV4(Lcom/bytedance/geckox/GeckoClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    const-wide/16 v1, 0x0

    .line 50659337
    if-nez v0, :cond_53

    .line 50659339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_12

    .line 50659345
    goto :goto_53

    .line 50659346
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659348
    if-eqz v0, :cond_49

    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_21

    .line 50659360
    goto :goto_49

    .line 50659361
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50659376
    move-result v0

    .line 50659377
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    const-string v0, ""

    .line 50659387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_48

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659399
    move-result-wide v1

    .line 50659400
    :cond_48
    return-wide v1

    .line 50659401
    :cond_49
    :goto_49
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetChannelVersion\u672a\u6267\u884c"

    .line 50659408
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50659411
    :cond_53
    :goto_53
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const-wide/16 v1, 0x0

    .line 50659336
    .line 50659337
    if-nez v0, :cond_53

    .line 50659338
    .line 50659339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_53

    .line 50659346
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_49

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_49

    .line 50659361
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    const-string v0, ""

    .line 50659386
    .line 50659387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_48

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide v1

    .line 50659400
    :cond_48
    return-wide v1

    .line 50659401
    :cond_49
    :goto_49
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetChannelVersion\u672a\u6267\u884c"

    .line 50659407
    .line 50659408
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    return-wide v1
.end method


.method public getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    if-eqz v1, :cond_14a

    .line 50790410
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50790417
    move-result v1

    .line 50790418
    if-nez v1, :cond_16

    .line 50790420
    goto/16 :goto_14a

    .line 50790422
    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790425
    move-result v1

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    const/4 v4, 0x1

    .line 50790428
    if-nez v1, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    const-string v5, ",bundle="

    .line 50790435
    if-nez v1, :cond_12d

    .line 50790437
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790440
    move-result v1

    .line 50790441
    if-nez v1, :cond_2d

    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    :goto_2e
    if-eqz v1, :cond_32

    .line 50790448
    goto/16 :goto_12d

    .line 50790450
    :cond_32
    const-string v7, "/"

    .line 50790452
    const/4 v8, 0x0

    .line 50790453
    const/4 v9, 0x0

    .line 50790454
    const/4 v10, 0x6

    .line 50790455
    const/4 v11, 0x0

    .line 50790456
    move-object v6, p3

    .line 50790457
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790460
    move-result v1

    .line 50790461
    if-eqz v1, :cond_58

    .line 50790463
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50790474
    move-result-object v0

    .line 50790475
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50790478
    move-result v0

    .line 50790479
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50790482
    move-result-object p1

    .line 50790483
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    move-result-object p1

    .line 50790487
    return-object p1

    .line 50790488
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790493
    new-instance v6, Lkotlin/text/Regex;

    .line 50790495
    const-string v7, "/"

    .line 50790497
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790500
    invoke-virtual {v6, p3, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50790503
    move-result-object p3

    .line 50790504
    new-array v3, v3, [Ljava/lang/String;

    .line 50790506
    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790509
    move-result-object p3

    .line 50790510
    if-eqz p3, :cond_125

    .line 50790512
    check-cast p3, [Ljava/lang/String;

    .line 50790514
    array-length v3, p3

    .line 50790515
    if-le v3, v4, :cond_124

    .line 50790517
    aget-object v3, p3, v4

    .line 50790519
    array-length v4, p3

    .line 50790520
    const/4 v6, 0x2

    .line 50790521
    :goto_79
    if-ge v6, v4, :cond_88

    .line 50790523
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790525
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    aget-object v7, p3, v6

    .line 50790530
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    add-int/lit8 v6, v6, 0x1

    .line 50790535
    goto :goto_79

    .line 50790536
    :cond_88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790539
    move-result p3

    .line 50790540
    if-eqz p3, :cond_9a

    .line 50790542
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50790544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    const-string p1, "GeckoXDepender getGeckoOfflineDir: channel isEmpty"

    .line 50790549
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50790552
    goto/16 :goto_124

    .line 50790554
    :cond_9a
    :try_start_9a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790557
    move-result-object p3

    .line 50790558
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50790561
    move-result-object p3

    .line 50790562
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50790565
    move-result-object p3

    .line 50790566
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50790569
    move-result p3

    .line 50790570
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50790577
    move-result p3

    .line 50790578
    if-nez p3, :cond_b7

    .line 50790580
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50790583
    :cond_b7
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790585
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790588
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790591
    move-result-object p3

    .line 50790592
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790597
    invoke-direct {v4, p3, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790600
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50790603
    move-result p3

    .line 50790604
    if-nez p3, :cond_d1

    .line 50790606
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50790609
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790619
    move-result-object p3

    .line 50790620
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 50790622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790627
    const-string v6, "GeckoXDepender getChannelPath: rootDir="

    .line 50790629
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    const-string p1, ",ak="

    .line 50790641
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    const-string p1, ",channel="

    .line 50790649
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    const-string p1, ",result="

    .line 50790657
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    move-result-object p1

    .line 50790673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_9a .. :try_end_117} :catchall_119

    .line 50790679
    move-object v2, p3

    .line 50790680
    goto :goto_124

    .line 50790681
    :catchall_119
    move-exception p1

    .line 50790682
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50790684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790687
    const-string p2, "getGeckoOfflineDir failed"

    .line 50790689
    invoke-static {p2, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790692
    :cond_124
    :goto_124
    return-object v2

    .line 50790693
    :cond_125
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790695
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790697
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790700
    throw p1

    .line 50790701
    :cond_12d
    :goto_12d
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50790703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790705
    const-string v1, "GeckoXDepender getGeckoOfflineDir: ak="

    .line 50790707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790722
    move-result-object p2

    .line 50790723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790726
    invoke-static {p2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50790729
    return-object v2

    .line 50790730
    :cond_14a
    :goto_14a
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50790732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetGeckoOfflineDir\u672a\u6267\u884c"

    .line 50790737
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50790740
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790406
    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    if-eqz v1, :cond_14a

    .line 50790409
    .line 50790410
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-nez v1, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_14a

    .line 50790421
    .line 50790422
    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    const/4 v4, 0x1

    .line 50790428
    if-nez v1, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    const-string v5, ",bundle="

    .line 50790434
    .line 50790435
    if-nez v1, :cond_12d

    .line 50790436
    .line 50790437
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v1

    .line 50790441
    if-nez v1, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    :goto_2e
    if-eqz v1, :cond_32

    .line 50790447
    .line 50790448
    goto/16 :goto_12d

    .line 50790449
    .line 50790450
    :cond_32
    const-string v7, "/"

    .line 50790451
    .line 50790452
    const/4 v8, 0x0

    .line 50790453
    const/4 v9, 0x0

    .line 50790454
    const/4 v10, 0x6

    .line 50790455
    const/4 v11, 0x0

    .line 50790456
    move-object v6, p3

    .line 50790457
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    if-eqz v1, :cond_58

    .line 50790462
    .line 50790463
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v0

    .line 50790479
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    return-object p1

    .line 50790488
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v6, Lkotlin/text/Regex;

    .line 50790494
    .line 50790495
    const-string v7, "/"

    .line 50790496
    .line 50790497
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v6, p3, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p3

    .line 50790504
    new-array v3, v3, [Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p3

    .line 50790510
    if-eqz p3, :cond_125

    .line 50790511
    .line 50790512
    check-cast p3, [Ljava/lang/String;

    .line 50790513
    .line 50790514
    array-length v3, p3

    .line 50790515
    if-le v3, v4, :cond_124

    .line 50790516
    .line 50790517
    aget-object v3, p3, v4

    .line 50790518
    .line 50790519
    array-length v4, p3

    .line 50790520
    const/4 v6, 0x2

    .line 50790521
    :goto_79
    if-ge v6, v4, :cond_88

    .line 50790522
    .line 50790523
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    aget-object v7, p3, v6

    .line 50790529
    .line 50790530
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    add-int/lit8 v6, v6, 0x1

    .line 50790534
    .line 50790535
    goto :goto_79

    .line 50790536
    :cond_88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p3

    .line 50790540
    if-eqz p3, :cond_9a

    .line 50790541
    .line 50790542
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50790543
    .line 50790544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    const-string p1, "GeckoXDepender getGeckoOfflineDir: channel isEmpty"

    .line 50790548
    .line 50790549
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto/16 :goto_124

    .line 50790553
    .line 50790554
    :cond_9a
    :try_start_9a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p3

    .line 50790558
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p3

    .line 50790562
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p3

    .line 50790566
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p3

    .line 50790570
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p3

    .line 50790578
    if-nez p3, :cond_b7

    .line 50790579
    .line 50790580
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790584
    .line 50790585
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p3

    .line 50790592
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790596
    .line 50790597
    invoke-direct {v4, p3, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p3

    .line 50790604
    if-nez p3, :cond_d1

    .line 50790605
    .line 50790606
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoResourcePath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p3

    .line 50790620
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 50790621
    .line 50790622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v6, "GeckoXDepender getChannelPath: rootDir="

    .line 50790628
    .line 50790629
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string p1, ",ak="

    .line 50790640
    .line 50790641
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string p1, ",channel="

    .line 50790648
    .line 50790649
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    const-string p1, ",result="

    .line 50790656
    .line 50790657
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_9a .. :try_end_117} :catchall_119

    .line 50790677
    .line 50790678
    .line 50790679
    move-object v2, p3

    .line 50790680
    goto :goto_124

    .line 50790681
    :catchall_119
    move-exception p1

    .line 50790682
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50790683
    .line 50790684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    .line 50790686
    .line 50790687
    const-string p2, "getGeckoOfflineDir failed"

    .line 50790688
    .line 50790689
    invoke-static {p2, p1}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    :goto_124
    return-object v2

    .line 50790693
    :cond_125
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790694
    .line 50790695
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790696
    .line 50790697
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    throw p1

    .line 50790701
    :cond_12d
    :goto_12d
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50790702
    .line 50790703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    const-string v1, "GeckoXDepender getGeckoOfflineDir: ak="

    .line 50790706
    .line 50790707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p2

    .line 50790723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-static {p2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    return-object v2

    .line 50790730
    :cond_14a
    :goto_14a
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 50790731
    .line 50790732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790733
    .line 50790734
    .line 50790735
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetGeckoOfflineDir\u672a\u6267\u884c"

    .line 50790736
    .line 50790737
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    return-object v2
.end method


.method public getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947653
    if-eqz v0, :cond_bf

    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_13

    .line 33947665
    goto/16 :goto_bf

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 33947682
    move-result v0

    .line 33947683
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 33947686
    move-result-object p1

    .line 33947687
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947689
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947692
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947694
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947697
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_be

    .line 33947703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_be

    .line 33947709
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947712
    move-result-object v0

    .line 33947713
    if-eqz v0, :cond_be

    .line 33947715
    array-length v2, v0

    .line 33947716
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    if-ge v3, v2, :cond_be

    .line 33947719
    aget-object v4, v0, v3

    .line 33947721
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_bb

    .line 33947727
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947730
    move-result-object v5

    .line 33947731
    const-string v6, ""

    .line 33947733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947739
    move-result-object v7

    .line 33947740
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    invoke-direct {p0, v5, p2, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947746
    move-result-object v5

    .line 33947747
    const-wide/16 v7, 0x0

    .line 33947749
    if-eqz v5, :cond_6c

    .line 33947751
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947754
    move-result-wide v9

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-wide v9, v7

    .line 33947757
    :goto_6d
    cmp-long v11, v9, v7

    .line 33947759
    if-lez v11, :cond_bb

    .line 33947761
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947763
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947771
    move-result-object v9

    .line 33947772
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947777
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string v5, "res"

    .line 33947788
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    const-string v5, "preload.json"

    .line 33947796
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_bb

    .line 33947812
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 33947815
    move-result v5

    .line 33947816
    if-eqz v5, :cond_bb

    .line 33947818
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947821
    move-result-object v4

    .line 33947822
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947828
    move-result-object v5

    .line 33947829
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 33947837
    goto :goto_45

    .line 33947838
    :cond_be
    return-object v1

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetPreloadConfigs\u672a\u6267\u884c"

    .line 33947846
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33947849
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947851
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_bf

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_bf

    .line 33947666
    .line 33947667
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoXOfflineRootDirFileWithoutAccessKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947688
    .line 33947689
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947693
    .line 33947694
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_be

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_be

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    if-eqz v0, :cond_be

    .line 33947714
    .line 33947715
    array-length v2, v0

    .line 33947716
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    if-ge v3, v2, :cond_be

    .line 33947718
    .line 33947719
    aget-object v4, v0, v3

    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_bb

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    const-string v6, ""

    .line 33947732
    .line 33947733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-direct {p0, v5, p2, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getLatestChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    const-wide/16 v7, 0x0

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_6c

    .line 33947750
    .line 33947751
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v9

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-wide v9, v7

    .line 33947757
    :goto_6d
    cmp-long v11, v9, v7

    .line 33947758
    .line 33947759
    if-lez v11, :cond_bb

    .line 33947760
    .line 33947761
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947762
    .line 33947763
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v9

    .line 33947772
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v5, "res"

    .line 33947787
    .line 33947788
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string v5, "preload.json"

    .line 33947795
    .line 33947796
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_bb

    .line 33947811
    .line 33947812
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v5

    .line 33947816
    if-eqz v5, :cond_bb

    .line 33947817
    .line 33947818
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v4

    .line 33947822
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v5

    .line 33947829
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 33947836
    .line 33947837
    goto :goto_45

    .line 33947838
    :cond_be
    return-object v1

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string p1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetPreloadConfigs\u672a\u6267\u884c"

    .line 33947845
    .line 33947846
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947850
    .line 33947851
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947852
    .line 33947853
    .line 33947854
    return-object p1
.end method


.method public getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method public getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34078729
    const/4 v4, 0x1

    .line 34078730
    if-eqz v2, :cond_30d

    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34078735
    move-result-object v2

    .line 34078736
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 34078739
    move-result v2

    .line 34078740
    if-nez v2, :cond_18

    .line 34078742
    goto/16 :goto_30d

    .line 34078744
    :cond_18
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34078746
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 34078749
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 34078752
    move-result-object v5

    .line 34078753
    const-string v6, "resourceSession"

    .line 34078755
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078758
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078760
    const/4 v6, 0x3

    .line 34078761
    new-array v7, v6, [Lkotlin/Pair;

    .line 34078763
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078766
    move-result-object v8

    .line 34078767
    const-string/jumbo v9, "url"

    .line 34078770
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078773
    move-result-object v8

    .line 34078774
    const/4 v10, 0x0

    .line 34078775
    aput-object v8, v7, v10

    .line 34078777
    const-string v8, "cdnUri"

    .line 34078779
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34078782
    move-result-object v11

    .line 34078783
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078786
    move-result-object v8

    .line 34078787
    aput-object v8, v7, v4

    .line 34078789
    const-string v8, "config"

    .line 34078791
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34078794
    move-result-object v11

    .line 34078795
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078798
    move-result-object v8

    .line 34078799
    const/4 v11, 0x2

    .line 34078800
    aput-object v8, v7, v11

    .line 34078802
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078805
    move-result-object v7

    .line 34078806
    const-string/jumbo v8, "start mergeConfig"

    .line 34078809
    const-string v12, "XResourceLoader"

    .line 34078811
    invoke-virtual {v5, v12, v8, v7, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078814
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078816
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34078819
    move-result-object v7

    .line 34078820
    invoke-direct {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 34078823
    move-object/from16 v7, p2

    .line 34078825
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078832
    move-result-object v8

    .line 34078833
    invoke-virtual {v8}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 34078836
    move-result-object v8

    .line 34078837
    if-nez v8, :cond_78

    .line 34078839
    return-object v5

    .line 34078840
    :cond_78
    const-string v13, "res_url"

    .line 34078842
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078845
    move-result-object v13

    .line 34078846
    const-string v14, ""

    .line 34078848
    if-nez v13, :cond_83

    .line 34078850
    move-object v13, v14

    .line 34078851
    :cond_83
    const-string/jumbo v15, "surl"

    .line 34078854
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078857
    move-result-object v15

    .line 34078858
    if-nez v15, :cond_8d

    .line 34078860
    move-object v15, v14

    .line 34078861
    :cond_8d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078864
    move-result v16

    .line 34078865
    if-lez v16, :cond_96

    .line 34078867
    const/16 v16, 0x1

    .line 34078869
    goto :goto_98

    .line 34078870
    :cond_96
    const/16 v16, 0x0

    .line 34078872
    :goto_98
    if-eqz v16, :cond_9b

    .line 34078874
    goto :goto_c0

    .line 34078875
    :cond_9b
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34078877
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34078880
    move-result-object v3

    .line 34078881
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078884
    move-result v3

    .line 34078885
    if-eqz v3, :cond_ac

    .line 34078887
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34078890
    move-result-object v13

    .line 34078891
    goto :goto_c0

    .line 34078892
    :cond_ac
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078895
    move-result v3

    .line 34078896
    if-lez v3, :cond_b4

    .line 34078898
    const/4 v3, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v3, 0x0

    .line 34078901
    :goto_b5
    if-eqz v3, :cond_b9

    .line 34078903
    move-object v13, v15

    .line 34078904
    goto :goto_c0

    .line 34078905
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078908
    move-result-object v13

    .line 34078909
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078912
    :goto_c0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078915
    move-result v3

    .line 34078916
    if-nez v3, :cond_c8

    .line 34078918
    const/4 v3, 0x1

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v3, 0x0

    .line 34078921
    :goto_c9
    if-eqz v3, :cond_cc

    .line 34078923
    return-object v5

    .line 34078924
    :cond_cc
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078927
    move-result-object v3

    .line 34078928
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078931
    move-result-object v3

    .line 34078932
    if-nez v3, :cond_d7

    .line 34078934
    move-object v3, v14

    .line 34078935
    :cond_d7
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->extraPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 34078938
    move-result-object v3

    .line 34078939
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078942
    move-result-object v15

    .line 34078943
    if-eqz v15, :cond_30c

    .line 34078945
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34078948
    move-result-object v15

    .line 34078949
    if-nez v15, :cond_e9

    .line 34078951
    goto/16 :goto_30c

    .line 34078953
    :cond_e9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34078956
    move-result-object v17

    .line 34078957
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078960
    move-result-object v17

    .line 34078961
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 34078964
    move-result-object v10

    .line 34078965
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 34078968
    move-result-object v15

    .line 34078969
    if-eqz v15, :cond_102

    .line 34078971
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    move-result-object v15

    .line 34078975
    check-cast v15, Ljava/lang/String;

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v15, 0x0

    .line 34078979
    :goto_103
    if-eqz v15, :cond_10f

    .line 34078981
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078984
    move-result v17

    .line 34078985
    if-nez v17, :cond_10c

    .line 34078987
    goto :goto_10f

    .line 34078988
    :cond_10c
    const/16 v17, 0x0

    .line 34078990
    goto :goto_111

    .line 34078991
    :cond_10f
    :goto_10f
    const/16 v17, 0x1

    .line 34078993
    :goto_111
    if-eqz v17, :cond_11a

    .line 34078995
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078998
    move-result-object v10

    .line 34078999
    move-object v15, v10

    .line 34079000
    check-cast v15, Ljava/lang/String;

    .line 34079002
    :cond_11a
    if-eqz v15, :cond_125

    .line 34079004
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079007
    move-result v10

    .line 34079008
    if-nez v10, :cond_123

    .line 34079010
    goto :goto_125

    .line 34079011
    :cond_123
    const/4 v10, 0x0

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    :goto_125
    const/4 v10, 0x1

    .line 34079014
    :goto_126
    if-eqz v10, :cond_13f

    .line 34079016
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 34079018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079020
    const-string v4, "GeckoXDepender mergeConfig:ak is Null or Empty,prefix = "

    .line 34079022
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079031
    move-result-object v2

    .line 34079032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 34079038
    return-object v5

    .line 34079039
    :cond_13f
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34079042
    move-result-object v10

    .line 34079043
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079046
    move-result-object v10

    .line 34079047
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34079050
    move-result-object v8

    .line 34079051
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 34079054
    move-result-object v8

    .line 34079055
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    move-result-object v8

    .line 34079059
    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 34079061
    if-eqz v8, :cond_15c

    .line 34079063
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079066
    move-result-object v17

    .line 34079067
    goto :goto_15e

    .line 34079068
    :cond_15c
    const/16 v17, 0x0

    .line 34079070
    :goto_15e
    invoke-direct {v0, v13, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Ltq0/a;

    .line 34079073
    move-result-object v6

    .line 34079074
    if-eqz v8, :cond_179

    .line 34079076
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    .line 34079079
    move-result-object v8

    .line 34079080
    if-eqz v8, :cond_179

    .line 34079082
    iget-object v11, v6, Ltq0/a;->a:Ljava/lang/String;

    .line 34079084
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079087
    move-result-object v8

    .line 34079088
    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    .line 34079090
    if-eqz v8, :cond_179

    .line 34079092
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079095
    move-result-object v8

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    const/4 v8, 0x0

    .line 34079098
    :goto_17a
    iget-object v11, v6, Ltq0/a;->a:Ljava/lang/String;

    .line 34079100
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079103
    move-result v11

    .line 34079104
    if-nez v11, :cond_184

    .line 34079106
    const/4 v11, 0x1

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v11, 0x0

    .line 34079109
    :goto_185
    if-eqz v11, :cond_18c

    .line 34079111
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34079114
    move-result-object v11

    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    iget-object v11, v6, Ltq0/a;->a:Ljava/lang/String;

    .line 34079118
    :goto_18e
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34079121
    iget-object v11, v6, Ltq0/a;->b:Ljava/lang/String;

    .line 34079123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079126
    move-result v11

    .line 34079127
    if-nez v11, :cond_19b

    .line 34079129
    const/4 v11, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v11, 0x0

    .line 34079132
    :goto_19c
    if-eqz v11, :cond_1a3

    .line 34079134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34079137
    move-result-object v6

    .line 34079138
    goto :goto_1a5

    .line 34079139
    :cond_1a3
    iget-object v6, v6, Ltq0/a;->b:Ljava/lang/String;

    .line 34079141
    :goto_1a5
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34079144
    invoke-virtual {v5, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 34079147
    if-eqz v8, :cond_1b3

    .line 34079149
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079152
    move-result-object v6

    .line 34079153
    if-nez v6, :cond_1c7

    .line 34079155
    :cond_1b3
    if-eqz v17, :cond_1bc

    .line 34079157
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079160
    move-result-object v6

    .line 34079161
    move-object/from16 v16, v6

    .line 34079163
    goto :goto_1be

    .line 34079164
    :cond_1bc
    const/16 v16, 0x0

    .line 34079166
    :goto_1be
    if-nez v16, :cond_1c5

    .line 34079168
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079171
    move-result-object v6

    .line 34079172
    goto :goto_1c7

    .line 34079173
    :cond_1c5
    move-object/from16 v6, v16

    .line 34079175
    :cond_1c7
    :goto_1c7
    if-eqz v6, :cond_27c

    .line 34079177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079180
    move-result v11

    .line 34079181
    xor-int/2addr v11, v4

    .line 34079182
    if-eqz v11, :cond_27c

    .line 34079184
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079186
    invoke-direct {v11, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34079189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079192
    move-result-object v15

    .line 34079193
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 34079196
    move-result-object v15

    .line 34079197
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 34079200
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079203
    move-result-object v15

    .line 34079204
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 34079207
    move-result-object v15

    .line 34079208
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityLow(Ljava/util/List;)V

    .line 34079211
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079214
    move-result-object v15

    .line 34079215
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 34079218
    move-result-object v15

    .line 34079219
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 34079222
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34079225
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079228
    move-result-object v11

    .line 34079229
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 34079232
    move-result-object v11

    .line 34079233
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 34079236
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079239
    move-result-object v6

    .line 34079240
    :goto_208
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079243
    move-result v15

    .line 34079244
    if-eqz v15, :cond_26a

    .line 34079246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079249
    move-result-object v15

    .line 34079250
    check-cast v15, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 34079252
    if-nez v15, :cond_217

    .line 34079254
    goto :goto_208

    .line 34079255
    :cond_217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079260
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079263
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 34079266
    move-result v14

    .line 34079267
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079270
    const/16 v14, 0x2c

    .line 34079272
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    move-result-object v14

    .line 34079279
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 34079282
    move-result v4

    .line 34079283
    const/4 v0, 0x1

    .line 34079284
    if-eq v4, v0, :cond_256

    .line 34079286
    const/4 v0, 0x2

    .line 34079287
    if-eq v4, v0, :cond_243

    .line 34079289
    const/4 v0, 0x3

    .line 34079290
    if-eq v4, v0, :cond_23d

    .line 34079292
    goto :goto_266

    .line 34079293
    :cond_23d
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079295
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079298
    goto :goto_266

    .line 34079299
    :cond_243
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079301
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079304
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    .line 34079307
    move-result v0

    .line 34079308
    const/4 v4, 0x1

    .line 34079309
    if-ne v0, v4, :cond_251

    .line 34079311
    const/4 v0, 0x1

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    const/4 v0, 0x0

    .line 34079314
    :goto_252
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnNoCache(Z)V

    .line 34079317
    goto :goto_266

    .line 34079318
    :cond_256
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079320
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079323
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    .line 34079326
    move-result v0

    .line 34079327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079330
    move-result-object v0

    .line 34079331
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34079334
    :goto_266
    move-object/from16 v0, p0

    .line 34079336
    const/4 v4, 0x1

    .line 34079337
    goto :goto_208

    .line 34079338
    :cond_26a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34079341
    move-result-object v0

    .line 34079342
    const-string/jumbo v4, "sub_resource"

    .line 34079345
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079348
    move-result v0

    .line 34079349
    if-eqz v0, :cond_27c

    .line 34079351
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079353
    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34079356
    :cond_27c
    if-eqz v8, :cond_284

    .line 34079358
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079361
    move-result-object v0

    .line 34079362
    if-nez v0, :cond_28f

    .line 34079364
    :cond_284
    if-eqz v17, :cond_28b

    .line 34079366
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079369
    move-result-object v0

    .line 34079370
    goto :goto_28f

    .line 34079371
    :cond_28b
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079374
    move-result-object v0

    .line 34079375
    :cond_28f
    :goto_28f
    if-eqz v0, :cond_2ac

    .line 34079377
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079380
    move-result-object v4

    .line 34079381
    if-eqz v4, :cond_2ac

    .line 34079383
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079386
    move-result-object v4

    .line 34079387
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setFallbackDomains(Ljava/util/List;)V

    .line 34079390
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    .line 34079393
    move-result v4

    .line 34079394
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadRetryTimes(I)V

    .line 34079397
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    .line 34079400
    move-result v0

    .line 34079401
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setShuffle(I)V

    .line 34079404
    :cond_2ac
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079406
    const/4 v4, 0x7

    .line 34079407
    new-array v4, v4, [Lkotlin/Pair;

    .line 34079409
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079412
    move-result-object v1

    .line 34079413
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079416
    move-result-object v1

    .line 34079417
    const/4 v6, 0x0

    .line 34079418
    aput-object v1, v4, v6

    .line 34079420
    const-string v1, "ppl"

    .line 34079422
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079425
    move-result-object v1

    .line 34079426
    const/4 v6, 0x1

    .line 34079427
    aput-object v1, v4, v6

    .line 34079429
    const-string/jumbo v1, "sourceUrl"

    .line 34079432
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079435
    move-result-object v1

    .line 34079436
    const/4 v6, 0x2

    .line 34079437
    aput-object v1, v4, v6

    .line 34079439
    const-string v1, "prefix"

    .line 34079441
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079444
    move-result-object v1

    .line 34079445
    const/4 v3, 0x3

    .line 34079446
    aput-object v1, v4, v3

    .line 34079448
    const-string v1, "channel"

    .line 34079450
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34079453
    move-result-object v3

    .line 34079454
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079457
    move-result-object v1

    .line 34079458
    const/4 v3, 0x4

    .line 34079459
    aput-object v1, v4, v3

    .line 34079461
    const-string v1, "bundle"

    .line 34079463
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34079466
    move-result-object v3

    .line 34079467
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079470
    move-result-object v1

    .line 34079471
    const/4 v3, 0x5

    .line 34079472
    aput-object v1, v4, v3

    .line 34079474
    const-string v1, "result"

    .line 34079476
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34079479
    move-result-object v3

    .line 34079480
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079483
    move-result-object v1

    .line 34079484
    const/4 v3, 0x6

    .line 34079485
    aput-object v1, v4, v3

    .line 34079487
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079490
    move-result-object v1

    .line 34079491
    const-string v3, "show mergeConfig result"

    .line 34079493
    invoke-virtual {v0, v12, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079496
    const/4 v0, 0x1

    .line 34079497
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setFromRemoteConfig(Z)V

    .line 34079500
    :cond_30c
    :goto_30c
    return-object v5

    .line 34079501
    :cond_30d
    :goto_30d
    const/4 v0, 0x1

    .line 34079502
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 34079504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079507
    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cmergeConfig\u672a\u6267\u884c"

    .line 34079509
    invoke-static {v1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 34079512
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079514
    const/4 v2, 0x0

    .line 34079515
    invoke-direct {v1, v2, v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079518
    return-object v1
.end method

[INNER-ORIGINAL]
.method public mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34078728
    .line 34078729
    const/4 v4, 0x1

    .line 34078730
    if-eqz v2, :cond_30d

    .line 34078731
    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v2

    .line 34078736
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v2

    .line 34078740
    if-nez v2, :cond_18

    .line 34078741
    .line 34078742
    goto/16 :goto_30d

    .line 34078743
    .line 34078744
    :cond_18
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34078745
    .line 34078746
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v5

    .line 34078753
    const-string v6, "resourceSession"

    .line 34078754
    .line 34078755
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078759
    .line 34078760
    const/4 v6, 0x3

    .line 34078761
    new-array v7, v6, [Lkotlin/Pair;

    .line 34078762
    .line 34078763
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v8

    .line 34078767
    const-string/jumbo v9, "url"

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v8

    .line 34078774
    const/4 v10, 0x0

    .line 34078775
    aput-object v8, v7, v10

    .line 34078776
    .line 34078777
    const-string v8, "cdnUri"

    .line 34078778
    .line 34078779
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v11

    .line 34078783
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v8

    .line 34078787
    aput-object v8, v7, v4

    .line 34078788
    .line 34078789
    const-string v8, "config"

    .line 34078790
    .line 34078791
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v11

    .line 34078795
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v8

    .line 34078799
    const/4 v11, 0x2

    .line 34078800
    aput-object v8, v7, v11

    .line 34078801
    .line 34078802
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v7

    .line 34078806
    const-string/jumbo v8, "start mergeConfig"

    .line 34078807
    .line 34078808
    .line 34078809
    const-string v12, "XResourceLoader"

    .line 34078810
    .line 34078811
    invoke-virtual {v5, v12, v8, v7, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078812
    .line 34078813
    .line 34078814
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078815
    .line 34078816
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v7

    .line 34078820
    invoke-direct {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    move-object/from16 v7, p2

    .line 34078824
    .line 34078825
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v8

    .line 34078833
    invoke-virtual {v8}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v8

    .line 34078837
    if-nez v8, :cond_78

    .line 34078838
    .line 34078839
    return-object v5

    .line 34078840
    :cond_78
    const-string v13, "res_url"

    .line 34078841
    .line 34078842
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v13

    .line 34078846
    const-string v14, ""

    .line 34078847
    .line 34078848
    if-nez v13, :cond_83

    .line 34078849
    .line 34078850
    move-object v13, v14

    .line 34078851
    :cond_83
    const-string/jumbo v15, "surl"

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v15

    .line 34078858
    if-nez v15, :cond_8d

    .line 34078859
    .line 34078860
    move-object v15, v14

    .line 34078861
    :cond_8d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v16

    .line 34078865
    if-lez v16, :cond_96

    .line 34078866
    .line 34078867
    const/16 v16, 0x1

    .line 34078868
    .line 34078869
    goto :goto_98

    .line 34078870
    :cond_96
    const/16 v16, 0x0

    .line 34078871
    .line 34078872
    :goto_98
    if-eqz v16, :cond_9b

    .line 34078873
    .line 34078874
    goto :goto_c0

    .line 34078875
    :cond_9b
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34078876
    .line 34078877
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v3

    .line 34078881
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v3

    .line 34078885
    if-eqz v3, :cond_ac

    .line 34078886
    .line 34078887
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v13

    .line 34078891
    goto :goto_c0

    .line 34078892
    :cond_ac
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v3

    .line 34078896
    if-lez v3, :cond_b4

    .line 34078897
    .line 34078898
    const/4 v3, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    const/4 v3, 0x0

    .line 34078901
    :goto_b5
    if-eqz v3, :cond_b9

    .line 34078902
    .line 34078903
    move-object v13, v15

    .line 34078904
    goto :goto_c0

    .line 34078905
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v13

    .line 34078909
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    :goto_c0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v3

    .line 34078916
    if-nez v3, :cond_c8

    .line 34078917
    .line 34078918
    const/4 v3, 0x1

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v3, 0x0

    .line 34078921
    :goto_c9
    if-eqz v3, :cond_cc

    .line 34078922
    .line 34078923
    return-object v5

    .line 34078924
    :cond_cc
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v3

    .line 34078932
    if-nez v3, :cond_d7

    .line 34078933
    .line 34078934
    move-object v3, v14

    .line 34078935
    :cond_d7
    invoke-direct {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->extraPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v3

    .line 34078939
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v15

    .line 34078943
    if-eqz v15, :cond_30c

    .line 34078944
    .line 34078945
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v15

    .line 34078949
    if-nez v15, :cond_e9

    .line 34078950
    .line 34078951
    goto/16 :goto_30c

    .line 34078952
    .line 34078953
    :cond_e9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v17

    .line 34078957
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v17

    .line 34078961
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v10

    .line 34078965
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v15

    .line 34078969
    if-eqz v15, :cond_102

    .line 34078970
    .line 34078971
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v15

    .line 34078975
    check-cast v15, Ljava/lang/String;

    .line 34078976
    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v15, 0x0

    .line 34078979
    :goto_103
    if-eqz v15, :cond_10f

    .line 34078980
    .line 34078981
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v17

    .line 34078985
    if-nez v17, :cond_10c

    .line 34078986
    .line 34078987
    goto :goto_10f

    .line 34078988
    :cond_10c
    const/16 v17, 0x0

    .line 34078989
    .line 34078990
    goto :goto_111

    .line 34078991
    :cond_10f
    :goto_10f
    const/16 v17, 0x1

    .line 34078992
    .line 34078993
    :goto_111
    if-eqz v17, :cond_11a

    .line 34078994
    .line 34078995
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v10

    .line 34078999
    move-object v15, v10

    .line 34079000
    check-cast v15, Ljava/lang/String;

    .line 34079001
    .line 34079002
    :cond_11a
    if-eqz v15, :cond_125

    .line 34079003
    .line 34079004
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v10

    .line 34079008
    if-nez v10, :cond_123

    .line 34079009
    .line 34079010
    goto :goto_125

    .line 34079011
    :cond_123
    const/4 v10, 0x0

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    :goto_125
    const/4 v10, 0x1

    .line 34079014
    :goto_126
    if-eqz v10, :cond_13f

    .line 34079015
    .line 34079016
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 34079017
    .line 34079018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    const-string v4, "GeckoXDepender mergeConfig:ak is Null or Empty,prefix = "

    .line 34079021
    .line 34079022
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v2

    .line 34079032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    return-object v5

    .line 34079039
    :cond_13f
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v10

    .line 34079043
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v10

    .line 34079047
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v8

    .line 34079051
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v8

    .line 34079055
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v8

    .line 34079059
    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 34079060
    .line 34079061
    if-eqz v8, :cond_15c

    .line 34079062
    .line 34079063
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v17

    .line 34079067
    goto :goto_15e

    .line 34079068
    :cond_15c
    const/16 v17, 0x0

    .line 34079069
    .line 34079070
    :goto_15e
    invoke-direct {v0, v13, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->parseChannelBundle(Ljava/lang/String;Ljava/lang/String;)Ltq0/a;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v6

    .line 34079074
    if-eqz v8, :cond_179

    .line 34079075
    .line 34079076
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v8

    .line 34079080
    if-eqz v8, :cond_179

    .line 34079081
    .line 34079082
    iget-object v11, v6, Ltq0/a;->a:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v8

    .line 34079088
    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    .line 34079089
    .line 34079090
    if-eqz v8, :cond_179

    .line 34079091
    .line 34079092
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v8

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    const/4 v8, 0x0

    .line 34079098
    :goto_17a
    iget-object v11, v6, Ltq0/a;->a:Ljava/lang/String;

    .line 34079099
    .line 34079100
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v11

    .line 34079104
    if-nez v11, :cond_184

    .line 34079105
    .line 34079106
    const/4 v11, 0x1

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v11, 0x0

    .line 34079109
    :goto_185
    if-eqz v11, :cond_18c

    .line 34079110
    .line 34079111
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v11

    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    iget-object v11, v6, Ltq0/a;->a:Ljava/lang/String;

    .line 34079117
    .line 34079118
    :goto_18e
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v11, v6, Ltq0/a;->b:Ljava/lang/String;

    .line 34079122
    .line 34079123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v11

    .line 34079127
    if-nez v11, :cond_19b

    .line 34079128
    .line 34079129
    const/4 v11, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v11, 0x0

    .line 34079132
    :goto_19c
    if-eqz v11, :cond_1a3

    .line 34079133
    .line 34079134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v6

    .line 34079138
    goto :goto_1a5

    .line 34079139
    :cond_1a3
    iget-object v6, v6, Ltq0/a;->b:Ljava/lang/String;

    .line 34079140
    .line 34079141
    :goto_1a5
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v5, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 34079145
    .line 34079146
    .line 34079147
    if-eqz v8, :cond_1b3

    .line 34079148
    .line 34079149
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v6

    .line 34079153
    if-nez v6, :cond_1c7

    .line 34079154
    .line 34079155
    :cond_1b3
    if-eqz v17, :cond_1bc

    .line 34079156
    .line 34079157
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v6

    .line 34079161
    move-object/from16 v16, v6

    .line 34079162
    .line 34079163
    goto :goto_1be

    .line 34079164
    :cond_1bc
    const/16 v16, 0x0

    .line 34079165
    .line 34079166
    :goto_1be
    if-nez v16, :cond_1c5

    .line 34079167
    .line 34079168
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v6

    .line 34079172
    goto :goto_1c7

    .line 34079173
    :cond_1c5
    move-object/from16 v6, v16

    .line 34079174
    .line 34079175
    :cond_1c7
    :goto_1c7
    if-eqz v6, :cond_27c

    .line 34079176
    .line 34079177
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v11

    .line 34079181
    xor-int/2addr v11, v4

    .line 34079182
    if-eqz v11, :cond_27c

    .line 34079183
    .line 34079184
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079185
    .line 34079186
    invoke-direct {v11, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v15

    .line 34079193
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v15

    .line 34079197
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v15

    .line 34079204
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v15

    .line 34079208
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityLow(Ljava/util/List;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v15

    .line 34079215
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v15

    .line 34079219
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v11

    .line 34079229
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v11

    .line 34079233
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v6

    .line 34079240
    :goto_208
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v15

    .line 34079244
    if-eqz v15, :cond_26a

    .line 34079245
    .line 34079246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v15

    .line 34079250
    check-cast v15, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 34079251
    .line 34079252
    if-nez v15, :cond_217

    .line 34079253
    .line 34079254
    goto :goto_208

    .line 34079255
    :cond_217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v14

    .line 34079267
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    const/16 v14, 0x2c

    .line 34079271
    .line 34079272
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v14

    .line 34079279
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v4

    .line 34079283
    const/4 v0, 0x1

    .line 34079284
    if-eq v4, v0, :cond_256

    .line 34079285
    .line 34079286
    const/4 v0, 0x2

    .line 34079287
    if-eq v4, v0, :cond_243

    .line 34079288
    .line 34079289
    const/4 v0, 0x3

    .line 34079290
    if-eq v4, v0, :cond_23d

    .line 34079291
    .line 34079292
    goto :goto_266

    .line 34079293
    :cond_23d
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079294
    .line 34079295
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    goto :goto_266

    .line 34079299
    :cond_243
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079300
    .line 34079301
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v0

    .line 34079308
    const/4 v4, 0x1

    .line 34079309
    if-ne v0, v4, :cond_251

    .line 34079310
    .line 34079311
    const/4 v0, 0x1

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    const/4 v0, 0x0

    .line 34079314
    :goto_252
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnNoCache(Z)V

    .line 34079315
    .line 34079316
    .line 34079317
    goto :goto_266

    .line 34079318
    :cond_256
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079319
    .line 34079320
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v0

    .line 34079327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v0

    .line 34079331
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 34079332
    .line 34079333
    .line 34079334
    :goto_266
    move-object/from16 v0, p0

    .line 34079335
    .line 34079336
    const/4 v4, 0x1

    .line 34079337
    goto :goto_208

    .line 34079338
    :cond_26a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v0

    .line 34079342
    const-string/jumbo v4, "sub_resource"

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v0

    .line 34079349
    if-eqz v0, :cond_27c

    .line 34079350
    .line 34079351
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079352
    .line 34079353
    invoke-interface {v11, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34079354
    .line 34079355
    .line 34079356
    :cond_27c
    if-eqz v8, :cond_284

    .line 34079357
    .line 34079358
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v0

    .line 34079362
    if-nez v0, :cond_28f

    .line 34079363
    .line 34079364
    :cond_284
    if-eqz v17, :cond_28b

    .line 34079365
    .line 34079366
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v0

    .line 34079370
    goto :goto_28f

    .line 34079371
    :cond_28b
    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v0

    .line 34079375
    :cond_28f
    :goto_28f
    if-eqz v0, :cond_2ac

    .line 34079376
    .line 34079377
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v4

    .line 34079381
    if-eqz v4, :cond_2ac

    .line 34079382
    .line 34079383
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v4

    .line 34079387
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setFallbackDomains(Ljava/util/List;)V

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v4

    .line 34079394
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadRetryTimes(I)V

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v0

    .line 34079401
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setShuffle(I)V

    .line 34079402
    .line 34079403
    .line 34079404
    :cond_2ac
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079405
    .line 34079406
    const/4 v4, 0x7

    .line 34079407
    new-array v4, v4, [Lkotlin/Pair;

    .line 34079408
    .line 34079409
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v1

    .line 34079413
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v1

    .line 34079417
    const/4 v6, 0x0

    .line 34079418
    aput-object v1, v4, v6

    .line 34079419
    .line 34079420
    const-string v1, "ppl"

    .line 34079421
    .line 34079422
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v1

    .line 34079426
    const/4 v6, 0x1

    .line 34079427
    aput-object v1, v4, v6

    .line 34079428
    .line 34079429
    const-string/jumbo v1, "sourceUrl"

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v1

    .line 34079436
    const/4 v6, 0x2

    .line 34079437
    aput-object v1, v4, v6

    .line 34079438
    .line 34079439
    const-string v1, "prefix"

    .line 34079440
    .line 34079441
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v1

    .line 34079445
    const/4 v3, 0x3

    .line 34079446
    aput-object v1, v4, v3

    .line 34079447
    .line 34079448
    const-string v1, "channel"

    .line 34079449
    .line 34079450
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v3

    .line 34079454
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v1

    .line 34079458
    const/4 v3, 0x4

    .line 34079459
    aput-object v1, v4, v3

    .line 34079460
    .line 34079461
    const-string v1, "bundle"

    .line 34079462
    .line 34079463
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v3

    .line 34079467
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v1

    .line 34079471
    const/4 v3, 0x5

    .line 34079472
    aput-object v1, v4, v3

    .line 34079473
    .line 34079474
    const-string v1, "result"

    .line 34079475
    .line 34079476
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v3

    .line 34079480
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object v1

    .line 34079484
    const/4 v3, 0x6

    .line 34079485
    aput-object v1, v4, v3

    .line 34079486
    .line 34079487
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v1

    .line 34079491
    const-string v3, "show mergeConfig result"

    .line 34079492
    .line 34079493
    invoke-virtual {v0, v12, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079494
    .line 34079495
    .line 34079496
    const/4 v0, 0x1

    .line 34079497
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setFromRemoteConfig(Z)V

    .line 34079498
    .line 34079499
    .line 34079500
    :cond_30c
    :goto_30c
    return-object v5

    .line 34079501
    :cond_30d
    :goto_30d
    const/4 v0, 0x1

    .line 34079502
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 34079503
    .line 34079504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079505
    .line 34079506
    .line 34079507
    const-string v1, "RL\u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cmergeConfig\u672a\u6267\u884c"

    .line 34079508
    .line 34079509
    invoke-static {v1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 34079510
    .line 34079511
    .line 34079512
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079513
    .line 34079514
    const/4 v2, 0x0

    .line 34079515
    invoke-direct {v1, v2, v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079516
    .line 34079517
    .line 34079518
    return-object v1
.end method


.method public setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
[MOD-CHANGED]
.method public setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842757
    .line 16842758
    return-void
.end method


