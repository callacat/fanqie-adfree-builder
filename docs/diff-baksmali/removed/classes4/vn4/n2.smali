.class public final synthetic Lvn4/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lvn4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Long;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17170441
    .line 17170442
    const-string p1, "deliver"

    .line 17170443
    .line 17170444
    const-string v3, "backPressObserver: it="

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    :try_start_f
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_27

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170463
    .line 17170464
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    if-ne v5, v6, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_9b

    .line 17170471
    :cond_27
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, " backPressedTime="

    .line 17170482
    .line 17170483
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j:J

    .line 17170487
    .line 17170488
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {p1, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-wide/16 v5, 0x0

    .line 17170505
    .line 17170506
    cmp-long v3, v1, v5

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_99

    .line 17170509
    .line 17170510
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j:J

    .line 17170511
    .line 17170512
    cmp-long v3, v1, v5

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_99

    .line 17170515
    .line 17170516
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->enable:Z

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_99

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-ne v3, v5, :cond_99

    .line 17170540
    .line 17170541
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_99

    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoTabBackpressRefreshOpt;->refreshType:I

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->n1(IJ)V
    :try_end_7a
    .catchall {:try_start_f .. :try_end_7a} :catchall_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_99

    .line 17170555
    :catchall_7b
    move-exception v3

    .line 17170556
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v7, "backPressObserver: "

    .line 17170561
    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->j:J

    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method
