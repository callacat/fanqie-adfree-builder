## classes6/l96/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170444
    sget v0, Ll96/e;->e:I

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_1c

    .line 17170452
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170454
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170457
    move-result-object p1

    .line 17170458
    goto/16 :goto_dc

    .line 17170460
    :cond_1c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170462
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170469
    move-result p1

    .line 17170470
    const-string v0, "default"

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-eqz p1, :cond_42

    .line 17170475
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170477
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v2, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]tryToStartAutoRead \u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170487
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170492
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170495
    move-result-object p1

    .line 17170496
    goto/16 :goto_dc

    .line 17170498
    :cond_42
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170500
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_61

    .line 17170506
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170508
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v2, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]tryToStartAutoRead \u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170518
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170523
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto/16 :goto_dc

    .line 17170529
    :cond_61
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170534
    move-result-object v2

    .line 17170535
    const-string/jumbo v3, "video_reader_auto_page_turn"

    .line 17170538
    invoke-interface {v2, v3}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 17170541
    move-result v2

    .line 17170542
    if-nez v2, :cond_87

    .line 17170544
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170546
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string/jumbo v2, "\u5e7f\u544a\u4f4d\u5173\u95ed\uff0c\u76f4\u63a5\u8ba9\u7528\u6237\u4f7f\u7528\u81ea\u52a8\u9605\u8bfb"

    .line 17170557
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170562
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_dc

    .line 17170567
    :cond_87
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170569
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_a5

    .line 17170575
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170577
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v2, "[googleMarket]tryToStartAutoRead \u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170587
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170592
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170595
    move-result-object p1

    .line 17170596
    goto :goto_dc

    .line 17170597
    :cond_a5
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentUtil()Loy2/b;

    .line 17170600
    move-result-object v2

    .line 17170601
    const/4 v3, 0x2

    .line 17170602
    invoke-interface {v2, v3}, Loy2/b;->isHideInspireAd(I)Z

    .line 17170605
    move-result v2

    .line 17170606
    if-eqz v2, :cond_c6

    .line 17170608
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170610
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170612
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v2, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c260484\u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170620
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170625
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170628
    move-result-object p1

    .line 17170629
    goto :goto_dc

    .line 17170630
    :cond_c6
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspireAdDisable()Z

    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_d3

    .line 17170636
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170638
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170641
    move-result-object p1

    .line 17170642
    goto :goto_dc

    .line 17170643
    :cond_d3
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170645
    iget-object p1, p1, Ll96/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170647
    const/4 v0, 0x1

    .line 17170648
    invoke-static {v0, p1}, Ll96/e;->c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;

    .line 17170651
    move-result-object p1

    .line 17170652
    :goto_dc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170443
    .line 17170444
    sget v0, Ll96/e;->e:I

    .line 17170445
    .line 17170446
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_1c

    .line 17170451
    .line 17170452
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    goto/16 :goto_dc

    .line 17170459
    .line 17170460
    :cond_1c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    const-string v0, "default"

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-eqz p1, :cond_42

    .line 17170474
    .line 17170475
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    .line 17170479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v2, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]tryToStartAutoRead \u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170486
    .line 17170487
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    goto/16 :goto_dc

    .line 17170497
    .line 17170498
    :cond_42
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_61

    .line 17170505
    .line 17170506
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170507
    .line 17170508
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v2, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]tryToStartAutoRead \u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170517
    .line 17170518
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto/16 :goto_dc

    .line 17170528
    .line 17170529
    :cond_61
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170530
    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const-string/jumbo v3, "video_reader_auto_page_turn"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v2, v3}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-nez v2, :cond_87

    .line 17170543
    .line 17170544
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string/jumbo v2, "\u5e7f\u544a\u4f4d\u5173\u95ed\uff0c\u76f4\u63a5\u8ba9\u7528\u6237\u4f7f\u7528\u81ea\u52a8\u9605\u8bfb"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_dc

    .line 17170567
    :cond_87
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170568
    .line 17170569
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_a5

    .line 17170574
    .line 17170575
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170576
    .line 17170577
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    .line 17170579
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v2, "[googleMarket]tryToStartAutoRead \u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170586
    .line 17170587
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    goto :goto_dc

    .line 17170597
    :cond_a5
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentUtil()Loy2/b;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    const/4 v3, 0x2

    .line 17170602
    invoke-interface {v2, v3}, Loy2/b;->isHideInspireAd(I)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v2

    .line 17170606
    if-eqz v2, :cond_c6

    .line 17170607
    .line 17170608
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170611
    .line 17170612
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v2, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c260484\u81ea\u52a8\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170619
    .line 17170620
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    goto :goto_dc

    .line 17170630
    :cond_c6
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspireAdDisable()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_d3

    .line 17170635
    .line 17170636
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170637
    .line 17170638
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    goto :goto_dc

    .line 17170643
    :cond_d3
    iget-object p1, p0, Ll96/g;->a:Ll96/e;

    .line 17170644
    .line 17170645
    iget-object p1, p1, Ll96/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170646
    .line 17170647
    const/4 v0, 0x1

    .line 17170648
    invoke-static {v0, p1}, Ll96/e;->c(ILcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Single;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    :goto_dc
    return-object p1
.end method


