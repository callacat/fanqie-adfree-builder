.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/z7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/z7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lns3/n;->a:Lns3/n;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {v0, v1, p1}, Lns3/n;->c(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17170451
    .line 17170452
    new-instance v3, Ldk4/r;

    .line 17170453
    .line 17170454
    invoke-direct {v3, p1}, Ldk4/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, v2, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170458
    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v4, v3, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170464
    .line 17170465
    iget v2, v2, Lbs3/j;->u:I

    .line 17170466
    .line 17170467
    iput v2, v3, Ldk4/r;->e:I

    .line 17170468
    .line 17170469
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170472
    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    const-string v7, "deliver"

    .line 17170475
    .line 17170476
    if-ne v2, v4, :cond_80

    .line 17170477
    .line 17170478
    new-instance v1, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_57

    .line 17170490
    .line 17170491
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    const-string/jumbo v4, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cappend size=0"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v2, -0x1

    .line 17170512
    const-string/jumbo v4, "videoData size = 0"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1, v2, v4}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_78

    .line 17170519
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    aput-object v1, v4, v5

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const-string/jumbo v2, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u6210\u529f\uff0cappend size=%s"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->SUCCESS:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17170553
    .line 17170554
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v1, v3, Ldk4/r;->c:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17170558
    .line 17170559
    goto :goto_d1

    .line 17170560
    :cond_80
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170561
    .line 17170562
    if-ne v2, v4, :cond_a2

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170565
    .line 17170566
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170567
    .line 17170568
    if-eq v2, v4, :cond_a2

    .line 17170569
    .line 17170570
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    aput-object v2, v4, v5

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    const-string/jumbo v2, "\u5173\u6ce8 Tab \u670d\u52a1\u7aef\u5e8f\u5217\u7ec8\u6001\uff0cterminalStyle=%s"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->SUCCESS:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17170587
    .line 17170588
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v1, v3, Ldk4/r;->c:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17170592
    .line 17170593
    goto :goto_d1

    .line 17170594
    :cond_a2
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->c:Ljava/io/Serializable;

    .line 17170595
    .line 17170596
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 17170597
    .line 17170598
    if-eqz v4, :cond_ab

    .line 17170599
    .line 17170600
    move-object v1, v2

    .line 17170601
    check-cast v1, Ljava/lang/Throwable;

    .line 17170602
    .line 17170603
    :cond_ab
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    .line 17170605
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v6

    .line 17170611
    aput-object v6, v4, v5

    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    const-string/jumbo v6, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cerror=%s"

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v7, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    if-eqz v1, :cond_ca

    .line 17170624
    .line 17170625
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    invoke-static {v2, v1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;->THROWABLE:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17170635
    .line 17170636
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    iput-object v1, v3, Ldk4/r;->c:Lcom/dragon/read/component/shortvideo/depend/ShortVideoRespState;

    .line 17170640
    .line 17170641
    :goto_d1
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/utils/b;

    .line 17170642
    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/utils/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    if-nez v1, :cond_f3

    .line 17170657
    .line 17170658
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object v1, v3, Ldk4/r;->b:Ljava/util/List;

    .line 17170662
    .line 17170663
    check-cast v1, Ljava/util/ArrayList;

    .line 17170664
    .line 17170665
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170666
    .line 17170667
    .line 17170668
    iget-object v1, v3, Ldk4/r;->b:Ljava/util/List;

    .line 17170669
    .line 17170670
    check-cast v1, Ljava/util/ArrayList;

    .line 17170671
    .line 17170672
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-void
.end method
