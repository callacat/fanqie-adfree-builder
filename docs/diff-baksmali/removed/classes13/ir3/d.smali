.class public final synthetic Lir3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir3/e;

.field public final synthetic b:Lir3/e$a;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lir3/e;Lir3/e$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3/d;->a:Lir3/e;

    iput-object p2, p0, Lir3/d;->b:Lir3/e$a;

    iput-object p3, p0, Lir3/d;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lir3/d;->a:Lir3/e;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lir3/d;->b:Lir3/e$a;

    .line 17170435
    .line 17170436
    iget-object v7, p0, Lir3/d;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, v0, Lir3/e$a;->j:Lir3/e;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v0, v7}, Lir3/e$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v1, ""

    .line 17170469
    .line 17170470
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0, v7}, Lir3/e$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    const-string v4, "similar_content"

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_53

    .line 17170486
    .line 17170487
    new-instance p1, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v7}, Lir3/e$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-static {v4, p1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v4, ""

    .line 17170507
    .line 17170508
    const/4 v6, 0x1

    .line 17170509
    move-object v3, v7

    .line 17170510
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto/16 :goto_d7

    .line 17170514
    .line 17170515
    :cond_53
    iget v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170516
    .line 17170517
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_80

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v7}, Lir3/e$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {v4, p1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170545
    .line 17170546
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/16 v8, 0x40

    .line 17170552
    .line 17170553
    move-object v1, p1

    .line 17170554
    move-object v4, v5

    .line 17170555
    move-object v5, v0

    .line 17170556
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_d7

    .line 17170560
    :cond_80
    invoke-virtual {p1, v4, v2}, Lir3/e;->w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4, v2}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v2, Ljr3/v;->h:Ljr3/v$a;

    .line 17170567
    .line 17170568
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 17170575
    .line 17170576
    iget v6, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v8

    .line 17170582
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 17170583
    .line 17170584
    iget-object v8, v8, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170585
    .line 17170586
    if-eqz v8, :cond_9f

    .line 17170587
    .line 17170588
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v8, 0x0

    .line 17170592
    :goto_a0
    sget-object v9, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->MultiSimilarContentCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17170593
    .line 17170594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v3, v6, v8, v9}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v3

    .line 17170608
    sub-int/2addr v2, v3

    .line 17170609
    invoke-virtual {v0, v7}, Lir3/e$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v7, v2, v4, v0}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lir3/e;->u:Landroid/view/ViewGroup;

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget p1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170633
    .line 17170634
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    const/4 v6, 0x0

    .line 17170639
    const/16 v8, 0x40

    .line 17170640
    .line 17170641
    move-object v1, v0

    .line 17170642
    move-object v4, v5

    .line 17170643
    move-object v5, p1

    .line 17170644
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    return-void
.end method
