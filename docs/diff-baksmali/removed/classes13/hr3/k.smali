.class public final synthetic Lhr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhr3/l;

.field public final synthetic b:Lhr3/l$a;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lhr3/l;Lhr3/l$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3/k;->a:Lhr3/l;

    iput-object p2, p0, Lhr3/k;->b:Lhr3/l$a;

    iput-object p3, p0, Lhr3/k;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lhr3/k;->a:Lhr3/l;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lhr3/k;->b:Lhr3/l$a;

    .line 17170437
    .line 17170438
    iget-object v9, v0, Lhr3/k;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Lx05/o;->g:Ls05/r;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Lz05/a;->g(Ls05/r;)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    invoke-virtual {v1, v3}, Lx05/o;->o2(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, v2, Lhr3/l$a;->i:Lhr3/l;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v2, v9}, Lhr3/l$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v14

    .line 17170470
    const-string v3, ""

    .line 17170471
    .line 17170472
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v4}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    const-string v5, "similar_book"

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_60

    .line 17170484
    .line 17170485
    new-instance v13, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17170486
    .line 17170487
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v6, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v7, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-direct {v13, v1, v4, v6, v7}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v9}, Lhr3/l$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v5, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v11

    .line 17170511
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v12, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v9}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v15

    .line 17170523
    invoke-interface/range {v10 .. v15}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto/16 :goto_f4

    .line 17170527
    .line 17170528
    :cond_60
    iget v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170529
    .line 17170530
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_8c

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v9}, Lhr3/l$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v5, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v5, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170558
    .line 17170559
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v10, 0x40

    .line 17170565
    .line 17170566
    move-object v3, v1

    .line 17170567
    move-object v6, v14

    .line 17170568
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_f4

    .line 17170572
    :cond_8c
    invoke-virtual {v1}, Lhr3/l;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v4, "click_to"

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v4, "click_unlimited_content"

    .line 17170582
    .line 17170583
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v2, v9}, Lhr3/l$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-static {v5, v3}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    invoke-virtual {v1}, Lx05/o;->H2()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v4

    .line 17170601
    sub-int/2addr v3, v4

    .line 17170602
    invoke-virtual {v2, v9}, Lhr3/l$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-static {v9, v3, v5, v2}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170610
    .line 17170611
    iget-object v1, v1, Lhr3/l;->u:Landroid/view/ViewGroup;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v16

    .line 17170617
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170618
    .line 17170619
    const/16 v18, 0x0

    .line 17170620
    .line 17170621
    const/16 v19, 0x0

    .line 17170622
    .line 17170623
    const/16 v20, 0xc

    .line 17170624
    .line 17170625
    const/16 v21, 0x0

    .line 17170626
    .line 17170627
    move-object v15, v2

    .line 17170628
    move-object/from16 v17, v1

    .line 17170629
    .line 17170630
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170638
    .line 17170639
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170644
    .line 17170645
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v3

    .line 17170649
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    invoke-static {v9}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v3

    .line 17170657
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v2

    .line 17170661
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v1

    .line 17170665
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170666
    .line 17170667
    .line 17170668
    sget-object v1, Lhr3/i;->a:Lhr3/i;

    .line 17170669
    .line 17170670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-static {}, Lhr3/i;->c()V

    .line 17170674
    .line 17170675
    .line 17170676
    :goto_f4
    return-void
.end method
