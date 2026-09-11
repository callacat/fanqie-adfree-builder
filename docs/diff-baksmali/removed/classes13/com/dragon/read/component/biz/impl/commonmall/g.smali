.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/g;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/g;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, ""

    .line 17170440
    .line 17170441
    if-nez p1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object p1, v1

    .line 17170447
    :cond_f
    iget-object p1, p1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_e7

    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v9

    .line 17170461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v10

    .line 17170465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170469
    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_38

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    new-instance v6, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;

    .line 17170478
    .line 17170479
    invoke-direct {v6, v9, v3, v1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$getSearchHintForRecommend$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v7, 0x3

    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    move-object v3, v9

    .line 17170485
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170489
    .line 17170490
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/commonmall/v;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170491
    .line 17170492
    invoke-interface {v3, v10, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportPageName(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    if-eqz v4, :cond_4a

    .line 17170502
    .line 17170503
    iget v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    if-eqz v6, :cond_55

    .line 17170512
    .line 17170513
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v6, :cond_56

    .line 17170516
    .line 17170517
    :cond_55
    move-object v6, v2

    .line 17170518
    :cond_56
    const-string v7, "box"

    .line 17170519
    .line 17170520
    invoke-static {v3, v4, v6, v7, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromBookMall(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/commonmall/v;->c:Ljava/lang/String;

    .line 17170524
    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string/jumbo v6, "\u70b9\u51fb\u641c\u7d22\u6846\u8fdb\u5165\u641c\u7d22\uff0ccurrentTabType: "

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    if-eqz v6, :cond_71

    .line 17170538
    .line 17170539
    iget v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170540
    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :cond_71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v1, ", \u6846\u8bcd\uff1a"

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    const-string v5, "deliver"

    .line 17170567
    .line 17170568
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->a:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v1, "open_search_by_turbo_mode_v655"

    .line 17170577
    .line 17170578
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->b:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 17170579
    .line 17170580
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 17170588
    .line 17170589
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enable:Z

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_cc

    .line 17170592
    .line 17170593
    sget-object v2, Lb63/b;->n:Lb63/b$a;

    .line 17170594
    .line 17170595
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->targetUrlList:Ljava/util/ArrayList;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v2, "search"

    .line 17170601
    .line 17170602
    invoke-static {v2, v3}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    iget-object v3, v2, Lb63/b;->l:Ljava/util/List;

    .line 17170607
    .line 17170608
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->whiteUrlList:Ljava/util/ArrayList;

    .line 17170609
    .line 17170610
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableMainThreadOpt:Z

    .line 17170614
    .line 17170615
    iput-boolean v3, v2, Lb63/b;->d:Z

    .line 17170616
    .line 17170617
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSubThreadOpt:Z

    .line 17170618
    .line 17170619
    iput-boolean v3, v2, Lb63/b;->e:Z

    .line 17170620
    .line 17170621
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSystemLevelOpt:Z

    .line 17170622
    .line 17170623
    iput-boolean v1, v2, Lb63/b;->f:Z

    .line 17170624
    .line 17170625
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170626
    .line 17170627
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    check-cast v1, Lcom/dragon/read/util/n8;

    .line 17170632
    .line 17170633
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170637
    .line 17170638
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v2

    .line 17170646
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170647
    .line 17170648
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v3

    .line 17170652
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-interface {v1, v2, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    return-void
.end method
