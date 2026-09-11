.class public final synthetic Lkr3/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/f3;

.field public final synthetic b:Lkr3/f3$a;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lkr3/f3;Lkr3/f3$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/e3;->a:Lkr3/f3;

    iput-object p2, p0, Lkr3/e3;->b:Lkr3/f3$a;

    iput-object p3, p0, Lkr3/e3;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lkr3/e3;->a:Lkr3/f3;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lkr3/e3;->b:Lkr3/f3$a;

    .line 17170435
    .line 17170436
    iget-object v9, p0, Lkr3/e3;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lx05/o;->g:Ls05/r;

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual {p1, v1}, Lx05/o;->o2(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lkr3/f3$a;->d2()Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170452
    .line 17170453
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170458
    .line 17170459
    const-string v2, "story"

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-string v2, "reader"

    .line 17170463
    .line 17170464
    :goto_20
    const-string v3, "click_to"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v2, ""

    .line 17170471
    .line 17170472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, v0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->getImpressionId()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "recommend_group_id"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    iget-object v4, v0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    const-string v5, "recommend_info"

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, "click_book"

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lkr3/f3$a;->d2()Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    invoke-virtual {p1, v1, v3}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, v0, Lkr3/f3$a;->i:Lkr3/f3;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v0}, Lkr3/f3$a;->d2()Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_9a

    .line 17170555
    .line 17170556
    sget-object p1, Lpr3/l;->o:Lpr3/l$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1}, Lpr3/l$a;->a(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    const-string v4, ""

    .line 17170579
    .line 17170580
    const/4 v6, 0x1

    .line 17170581
    move-object v3, v9

    .line 17170582
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_ca

    .line 17170586
    :cond_9a
    iget p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170587
    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_a9

    .line 17170593
    .line 17170594
    const-string p1, "book_type"

    .line 17170595
    .line 17170596
    const-string v1, "cartoon"

    .line 17170597
    .line 17170598
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170616
    .line 17170617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    const/4 v6, 0x0

    .line 17170622
    const/16 v8, 0x40

    .line 17170623
    .line 17170624
    move-object v2, p1

    .line 17170625
    move-object v4, v5

    .line 17170626
    move-object v5, v0

    .line 17170627
    move-object v7, v9

    .line 17170628
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v9}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method
