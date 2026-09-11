.class public final Lkr3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# instance fields
.field public final synthetic a:Lkr3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr3/k0<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public constructor <init>(Lkr3/k0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr3/k0<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr3/l0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_16

    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    if-eqz v2, :cond_27

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v2, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, p0, Lkr3/l0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170478
    .line 17170479
    iget-object v4, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    iget-object v5, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Lx05/o;->H2()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    sub-int/2addr v4, v5

    .line 17170492
    invoke-static {v4, v1, v3}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object v3, p0, Lkr3/l0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170501
    .line 17170502
    invoke-static {v3}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    iget-object v3, p0, Lkr3/l0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170511
    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v4, "from_page"

    .line 17170515
    .line 17170516
    const-string/jumbo v5, "\u53cc\u5217\u63a8\u8350\u7406\u7531"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v4, ""

    .line 17170523
    .line 17170524
    invoke-static {v3, v4, v1}, Lbr3/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170528
    .line 17170529
    sget-object v4, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170530
    .line 17170531
    if-ne v3, v4, :cond_ad

    .line 17170532
    .line 17170533
    const-string v3, "position"

    .line 17170534
    .line 17170535
    const-string v4, "cover_guide_bar"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iget-object v5, p0, Lkr3/l0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170542
    .line 17170543
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string v6, "related_book_id"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    iget-object v4, p0, Lkr3/l0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170556
    .line 17170557
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_98

    .line 17170565
    .line 17170566
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v4, "src_material_id"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_94

    .line 17170576
    .line 17170577
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v3, 0x0

    .line 17170581
    :goto_95
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v3, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Lkr3/k0;->F2()Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v3, "click_video"

    .line 17170601
    .line 17170602
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    const-string v3, "tag_name"

    .line 17170610
    .line 17170611
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    const-string v3, "click_rec_tag"

    .line 17170618
    .line 17170619
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v1, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170623
    .line 17170624
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v3, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170630
    .line 17170631
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    iget-object v1, p0, Lkr3/l0;->a:Lkr3/k0;

    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method
