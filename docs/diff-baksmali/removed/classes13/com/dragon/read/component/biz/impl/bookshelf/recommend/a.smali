.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_c1

    .line 17170439
    .line 17170440
    :cond_8
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17170447
    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_20

    .line 17170451
    .line 17170452
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17170453
    .line 17170454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_21

    .line 17170463
    .line 17170464
    :cond_20
    move-object v2, v3

    .line 17170465
    :cond_21
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_29

    .line 17170468
    .line 17170469
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookName:Ljava/lang/String;

    .line 17170470
    .line 17170471
    if-nez v5, :cond_2a

    .line 17170472
    .line 17170473
    :cond_29
    move-object v5, v3

    .line 17170474
    :cond_2a
    if-eqz v4, :cond_30

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->cover:Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    :cond_30
    move-object v4, v3

    .line 17170481
    :cond_31
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_46

    .line 17170489
    .line 17170490
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17170491
    .line 17170492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    :cond_46
    move-object v2, v3

    .line 17170503
    :cond_47
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReaderType(Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v2, "bookshelf"

    .line 17170515
    .line 17170516
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v3, "module_name"

    .line 17170524
    .line 17170525
    const-string v4, "top_promotion_banner"

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v5, "tab_name"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->n:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_c1

    .line 17170545
    .line 17170546
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 17170547
    .line 17170548
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17170549
    .line 17170550
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    sget-object v6, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->Banner:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v0, 0x3

    .line 17170563
    invoke-static {v1, v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "click_to"

    .line 17170587
    .line 17170588
    const-string v6, "reader"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "click_module"

    .line 17170594
    .line 17170595
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 17170610
    .line 17170611
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v1, "book_id"

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string p1, "click_book"

    .line 17170621
    .line 17170622
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method
