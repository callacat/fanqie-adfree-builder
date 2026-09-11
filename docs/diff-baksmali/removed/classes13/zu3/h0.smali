.class public final synthetic Lzu3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvo6/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lvo6/c1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/h0;->a:Ljava/util/List;

    iput-object p2, p0, Lzu3/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzu3/h0;->c:Lvo6/c1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu3/h0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lzu3/h0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lzu3/h0;->c:Lvo6/c1;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v4, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170450
    .line 17170451
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_3f

    .line 17170454
    .line 17170455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_3f

    .line 17170464
    .line 17170465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170470
    .line 17170471
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170472
    .line 17170473
    if-eqz v6, :cond_1b

    .line 17170474
    .line 17170475
    new-instance v7, Lzu3/s0;

    .line 17170476
    .line 17170477
    sget-object v8, Lzu3/m0;->a:Lzu3/m0;

    .line 17170478
    .line 17170479
    iget-object v9, v6, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v0, v9}, Lzu3/m0;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v8

    .line 17170488
    invoke-direct {v7, v6, v8}, Lzu3/s0;-><init>(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_1b

    .line 17170495
    :cond_3f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170496
    .line 17170497
    iget v5, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17170498
    .line 17170499
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17170500
    .line 17170501
    new-instance v6, Lzu3/k;

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    if-nez v7, :cond_5a

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, ""

    .line 17170518
    .line 17170519
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-direct {v6, v7, v3}, Lzu3/k;-><init>(Landroid/content/Context;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v7, Lzu3/p0;

    .line 17170526
    .line 17170527
    invoke-direct {v7, v6, v0, v1, v2}, Lzu3/p0;-><init>(Lzu3/k;Ljava/util/List;Ljava/lang/String;Lvo6/c1;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v7, v6, Lzu3/k;->j:Lzu3/p0;

    .line 17170531
    .line 17170532
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-boolean p1, v6, Lzu3/k;->g:Z

    .line 17170536
    .line 17170537
    iput v5, v6, Lzu3/k;->h:I

    .line 17170538
    .line 17170539
    iput-object v0, v6, Lzu3/k;->e:Ljava/util/List;

    .line 17170540
    .line 17170541
    new-instance v0, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v1, Lzu3/v0;

    .line 17170547
    .line 17170548
    invoke-direct {v1}, Lzu3/v0;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz p1, :cond_a7

    .line 17170558
    .line 17170559
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const v2, 0x7f05075b

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v7, v6, Lzu3/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    iput-object v1, v6, Lzu3/k;->d:Landroid/view/View;

    .line 17170577
    .line 17170578
    iget-object v2, v6, Lzu3/k;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, v6, Lzu3/k;->d:Landroid/view/View;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_a7

    .line 17170586
    .line 17170587
    const v2, 0x7f11230f

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v1, v6, Lzu3/k;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, v6, Lzu3/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    .line 17170606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string/jumbo v2, "\u52a0\u5165\u4e66\u5355\u9762\u677f\u5c55\u793a,bookListSize:"

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v2, ", hasMore="

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string p1, ", nextOffset:"

    .line 17170630
    .line 17170631
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    const-string v2, "deliver"

    .line 17170648
    .line 17170649
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17170659
    .line 17170660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {}, Lzu3/m0;->d()Lcom/dragon/read/base/Args;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    const-string v0, "popup_show"

    .line 17170668
    .line 17170669
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170670
    .line 17170671
    .line 17170672
    return-void
.end method
