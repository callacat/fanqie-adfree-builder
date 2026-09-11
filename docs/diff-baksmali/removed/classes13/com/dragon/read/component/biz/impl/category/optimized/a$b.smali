.class public final Lcom/dragon/read/component/biz/impl/category/optimized/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/optimized/a;->g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/a$b;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, "default"

    .line 17170441
    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_4a

    .line 17170445
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabConfig:Lcom/dragon/read/rpc/model/CategoryTabConfig;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_1f

    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "CategoryTabConfig is null."

    .line 17170458
    .line 17170459
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_4a

    .line 17170463
    :cond_1f
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabNameList:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_35

    .line 17170470
    .line 17170471
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v4, "CategoryChannelNameList is empty."

    .line 17170480
    .line 17170481
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_4a

    .line 17170485
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabTypeList:Ljava/util/List;

    .line 17170486
    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_4c

    .line 17170492
    .line 17170493
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    const-string v4, "CategoryChannelTypeList is empty."

    .line 17170502
    .line 17170503
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    const/4 v0, 0x0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x1

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_e7

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;

    .line 17170512
    .line 17170513
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17170514
    .line 17170515
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelNames:Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17170529
    .line 17170530
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabConfig:Lcom/dragon/read/rpc/model/CategoryTabConfig;

    .line 17170535
    .line 17170536
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabList:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-ge v3, v4, :cond_a7

    .line 17170543
    .line 17170544
    new-instance v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17170545
    .line 17170546
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabConfig:Lcom/dragon/read/rpc/model/CategoryTabConfig;

    .line 17170550
    .line 17170551
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CategoryTabConfig;->tabList:Ljava/util/List;

    .line 17170552
    .line 17170553
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    check-cast v5, Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17170558
    .line 17170559
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170560
    .line 17170561
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170562
    .line 17170563
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->tabName:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelNames:Ljava/util/List;

    .line 17170573
    .line 17170574
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->hideSideBar:Z

    .line 17170578
    .line 17170579
    iput-boolean v6, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 17170580
    .line 17170581
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17170582
    .line 17170583
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170587
    .line 17170588
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17170589
    .line 17170590
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CategoryTabData;->categoryTab:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170591
    .line 17170592
    if-ne v4, v5, :cond_a4

    .line 17170593
    .line 17170594
    iput v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17170595
    .line 17170596
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    .line 17170597
    .line 17170598
    goto :goto_66

    .line 17170599
    :cond_a7
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17170600
    .line 17170601
    if-eqz v3, :cond_be

    .line 17170602
    .line 17170603
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17170604
    .line 17170605
    iget v4, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17170606
    .line 17170607
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->categoryTabData:Lcom/dragon/read/rpc/model/CategoryTabData;

    .line 17170614
    .line 17170615
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->d(Lcom/dragon/read/rpc/model/CategoryTabData;)Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->a(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    sget-object p1, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170623
    .line 17170624
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    const-string/jumbo v3, "\u8bf7\u6c42\u5206\u7c7b\u9891\u9053\u6570\u636e\u6210\u529f"

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    const-string v1, "optimized_category_tab_cache_data"

    .line 17170639
    .line 17170640
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/a$b;->a:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    const v1, 0x15180

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {p1, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-object v0

    .line 17170663
    :cond_e7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170664
    .line 17170665
    const-string/jumbo v0, "\u5206\u7c7btab\u8bf7\u6c42\u6570\u636e\u9519\u8bef"

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    throw p1
.end method
