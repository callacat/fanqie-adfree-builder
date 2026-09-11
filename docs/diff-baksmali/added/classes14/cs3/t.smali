.class public final synthetic Lcs3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcs3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170434
    check-cast p1, Ljava/lang/Long;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->a()Z

    .line 17170439
    move-result p1

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_f6

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170451
    move-result p1

    .line 17170452
    const-string v1, "deliver"

    .line 17170454
    const-string v2, "VideoSingleTabPreloader"

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez p1, :cond_32

    .line 17170459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v4, "[foregroundTimerRefresh] app not foreground, skip refresh, tabType = "

    .line 17170463
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170477
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    goto/16 :goto_f6

    .line 17170482
    :cond_32
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 17170484
    if-eqz p1, :cond_57

    .line 17170486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "[foregroundTimerRefresh] tab has been visible, skip refresh, tabType = "

    .line 17170490
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170495
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, ", isTabVisible = "

    .line 17170500
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->j:Z

    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170514
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    goto/16 :goto_f6

    .line 17170519
    :cond_57
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->j:Z

    .line 17170521
    if-eqz p1, :cond_72

    .line 17170523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, "[foregroundTimerRefresh] tab visible, skip refresh, tabType = "

    .line 17170527
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170541
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    goto/16 :goto_f6

    .line 17170546
    :cond_72
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 17170548
    monitor-enter p1

    .line 17170549
    :try_start_75
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_f9

    .line 17170551
    monitor-exit p1

    .line 17170552
    const-string p1, "[foregroundTimerRefresh] is refreshing, skip refresh, tabType = "

    .line 17170554
    if-eqz v4, :cond_90

    .line 17170556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170563
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    goto :goto_f6

    .line 17170576
    :cond_90
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170578
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170581
    move-result-object v4

    .line 17170582
    check-cast v4, Lcs3/a;

    .line 17170584
    if-eqz v4, :cond_ab

    .line 17170586
    iget-object v4, v4, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170588
    if-eqz v4, :cond_ab

    .line 17170590
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170592
    if-eqz v4, :cond_ab

    .line 17170594
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170597
    move-result v4

    .line 17170598
    const/4 v5, 0x1

    .line 17170599
    xor-int/2addr v4, v5

    .line 17170600
    if-ne v4, v5, :cond_ab

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v5, 0x0

    .line 17170604
    :goto_ac
    if-nez v5, :cond_c4

    .line 17170606
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, "[foregroundTimerRefresh] preload cache empty, skip refresh, tabType = "

    .line 17170610
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170615
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170624
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    goto :goto_f6

    .line 17170628
    :cond_c4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v5, "[foregroundTimerRefresh] refresh preload cache, tabType = "

    .line 17170632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170637
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v4

    .line 17170644
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170646
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g()Z

    .line 17170652
    move-result v4

    .line 17170653
    if-nez v4, :cond_f3

    .line 17170655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170657
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17170662
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object p1

    .line 17170669
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170671
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170674
    goto :goto_f6

    .line 17170675
    :cond_f3
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f()V

    .line 17170678
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    return-object p1

    .line 17170681
    :catchall_f9
    move-exception v0

    .line 17170682
    monitor-exit p1

    .line 17170683
    throw v0
.end method
