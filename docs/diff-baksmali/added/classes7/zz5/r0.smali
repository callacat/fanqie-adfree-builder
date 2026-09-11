.class public final Lzz5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_a

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Landroid/app/Activity;

    .line 17170440
    if-nez p1, :cond_13

    .line 17170442
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v0, ""

    .line 17170448
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isWifiFast(Landroid/content/Context;)Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_ae

    .line 17170457
    sget-object p1, Lzz5/s0;->a:Lzz5/s0;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object p1, Lkp3/t;->a:Lkp3/t;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lkp3/t;->a()Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoNeedInstallWhenFree:Ljava/util/Map;

    .line 17170473
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object p1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_a7

    .line 17170487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Ljava/lang/String;

    .line 17170499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/bytedance/geckox/model/Resources;

    .line 17170505
    sget-object v2, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 17170507
    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_31

    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_31

    .line 17170519
    :try_start_57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170523
    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17170526
    const/4 v4, 0x1

    .line 17170527
    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170530
    const/4 v4, 0x0

    .line 17170531
    invoke-virtual {v3, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170534
    new-instance v4, Ljava/util/HashMap;

    .line 17170536
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170539
    new-instance v5, Ljava/util/ArrayList;

    .line 17170541
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 17170547
    move-result-object v0

    .line 17170548
    const/4 v6, 0x0

    .line 17170549
    if-eqz v0, :cond_98

    .line 17170551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v0

    .line 17170555
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    move-result v7

    .line 17170559
    if-eqz v7, :cond_90

    .line 17170561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    move-result-object v7

    .line 17170565
    check-cast v7, Ljava/lang/String;

    .line 17170567
    new-instance v8, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 17170569
    invoke-direct {v8, v7}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    goto :goto_7b

    .line 17170576
    :cond_90
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v2, v6, v4, v3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 17170582
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    :cond_98
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_57 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_31

    .line 17170588
    :catchall_9c
    move-exception v0

    .line 17170589
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    goto :goto_31

    .line 17170599
    :cond_a7
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170606
    :cond_ae
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
