.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/i8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/i8;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/i8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/i8;->b:Z

    .line 17170436
    check-cast p1, Lcs3/a;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170446
    move-result v5

    .line 17170447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v5

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    aput-object v5, v4, v6

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v5, "[tryFirstReq] get preloaded data, tabType = %s"

    .line 17170460
    const-string v7, "deliver"

    .line 17170462
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    if-nez v1, :cond_2d

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Sg()V

    .line 17170470
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170472
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170474
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 17170484
    move-result-wide v1

    .line 17170485
    const-wide/16 v4, 0x0

    .line 17170487
    cmp-long v8, v1, v4

    .line 17170489
    if-gtz v8, :cond_42

    .line 17170491
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170496
    move-result-wide v1

    .line 17170497
    goto :goto_4e

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 17170505
    move-result-wide v1

    .line 17170506
    const-wide/16 v4, 0x3e8

    .line 17170508
    mul-long v1, v1, v4

    .line 17170510
    :goto_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170513
    move-result-wide v4

    .line 17170514
    iget-wide v8, p1, Lcs3/a;->c:J

    .line 17170516
    sub-long/2addr v4, v8

    .line 17170517
    cmp-long v8, v4, v1

    .line 17170519
    if-gez v8, :cond_87

    .line 17170521
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170528
    move-result v4

    .line 17170529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v4

    .line 17170533
    aput-object v4, v2, v6

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v4, "[tryFirstReq] preloaded data is valid, tabType = %s"

    .line 17170541
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17170546
    const/4 v2, 0x0

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcs3/e;->a(Ljava/lang/Integer;Z)V

    .line 17170550
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 17170552
    if-eqz v1, :cond_af

    .line 17170554
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170556
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170558
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 17170563
    invoke-interface {v0, p1}, Lzt3/a;->a(Lcs3/a;)V

    .line 17170566
    goto :goto_af

    .line 17170567
    :cond_87
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170574
    move-result v2

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v2

    .line 17170579
    aput-object v2, v1, v6

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v2, "[tryFirstReq] data expired, tabType = %s"

    .line 17170587
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Sg()V

    .line 17170593
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17170595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {p1, v1, v6}, Lcs3/e;->a(Ljava/lang/Integer;Z)V

    .line 17170602
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170604
    invoke-virtual {v0, v6, p1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method
