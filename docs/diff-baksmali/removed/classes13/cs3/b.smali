.class public final synthetic Lcs3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcs3/e;


# direct methods
.method public synthetic constructor <init>(Lcs3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3/b;->a:Lcs3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcs3/b;->a:Lcs3/e;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-eqz p1, :cond_15

    .line 17170442
    .line 17170443
    iput-boolean v1, v0, Lcs3/e;->i:Z

    .line 17170444
    .line 17170445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    iput-wide v1, v0, Lcs3/e;->e:J

    .line 17170450
    .line 17170451
    goto/16 :goto_bb

    .line 17170452
    .line 17170453
    :cond_15
    iget-boolean p1, v0, Lcs3/e;->i:Z

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_bb

    .line 17170456
    .line 17170457
    iget-boolean p1, v0, Lcs3/e;->f:Z

    .line 17170458
    .line 17170459
    if-nez p1, :cond_bb

    .line 17170460
    .line 17170461
    iget-object p1, v0, Lcs3/e;->c:Lcs3/e$b;

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz p1, :cond_38

    .line 17170465
    .line 17170466
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_30

    .line 17170477
    .line 17170478
    const/4 p1, 0x0

    .line 17170479
    goto :goto_34

    .line 17170480
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    :goto_34
    if-ne p1, v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 p1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p1, 0x0

    .line 17170489
    :goto_39
    if-eqz p1, :cond_bb

    .line 17170490
    .line 17170491
    iput-boolean v1, v0, Lcs3/e;->f:Z

    .line 17170492
    .line 17170493
    iget-object p1, v0, Lcs3/e;->c:Lcs3/e$b;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_5f

    .line 17170496
    .line 17170497
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17170506
    .line 17170507
    if-nez p1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_59

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_5b

    .line 17170515
    .line 17170516
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 17170517
    .line 17170518
    if-nez p1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    .line 17170524
    :goto_5c
    if-ne p1, v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-eqz v1, :cond_bb

    .line 17170529
    .line 17170530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v1

    .line 17170534
    iget-wide v3, v0, Lcs3/e;->e:J

    .line 17170535
    .line 17170536
    sub-long/2addr v1, v3

    .line 17170537
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v3, -0x1

    .line 17170543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "duration"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v3, "switch_tab_duration"

    .line 17170553
    .line 17170554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    iget v1, v0, Lcs3/e;->g:I

    .line 17170562
    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const-string v2, "hit_cache"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    iget v1, v0, Lcs3/e;->a:I

    .line 17170573
    .line 17170574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v2, "tab_type"

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, v0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170584
    .line 17170585
    const-string v2, "bottom_tab_type"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    .line 17170589
    .line 17170590
    iget v1, v0, Lcs3/e;->h:I

    .line 17170591
    .line 17170592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    const-string v3, "cache_miss_reason"

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, v0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v0, "series_mall_first_show"

    .line 17170615
    .line 17170616
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object p1
.end method
