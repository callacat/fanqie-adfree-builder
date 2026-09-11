.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/i3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17170436
    if-eqz v0, :cond_f9

    .line 17170438
    invoke-interface {v0}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_f9

    .line 17170444
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_f9

    .line 17170454
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    move-result-wide v1

    .line 17170458
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->D:J

    .line 17170460
    sub-long/2addr v1, v3

    .line 17170461
    const-wide/16 v3, 0x1f4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    cmp-long v6, v1, v3

    .line 17170466
    if-gez v6, :cond_35

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v1, "deliver"

    .line 17170478
    const-string v2, "duplicate click, return."

    .line 17170480
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    goto/16 :goto_f9

    .line 17170485
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170488
    move-result-wide v1

    .line 17170489
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->D:J

    .line 17170491
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17170493
    sget-object v2, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-ne v1, v2, :cond_a0

    .line 17170498
    new-instance v1, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17170500
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17170503
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17170509
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;

    .line 17170511
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;)V

    .line 17170514
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17170516
    iget v2, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17170518
    iput v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->c:I

    .line 17170520
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170522
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->V1()Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    move-result-object v2

    .line 17170528
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    iget-boolean v2, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 17170532
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->k:Z

    .line 17170534
    iget-boolean v4, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 17170536
    iput-boolean v4, v1, Lcom/dragon/read/widget/filterdialog/q$i;->i:Z

    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    xor-int/2addr v2, v4

    .line 17170540
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->g:Z

    .line 17170542
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170544
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170546
    const-string v6, ""

    .line 17170548
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170557
    if-eqz v2, :cond_81

    .line 17170559
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17170561
    :cond_81
    sget-object v2, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->SHOW_EXPAND:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17170563
    if-ne v3, v2, :cond_87

    .line 17170565
    const/4 v2, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v2, 0x0

    .line 17170568
    :goto_88
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->J:Z

    .line 17170572
    if-nez p1, :cond_92

    .line 17170574
    iget-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 17170576
    if-eqz p1, :cond_93

    .line 17170578
    :cond_92
    const/4 v5, 0x1

    .line 17170579
    :cond_93
    iput-boolean v5, v1, Lcom/dragon/read/widget/filterdialog/q$i;->h:Z

    .line 17170581
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17170583
    const-string v0, "store_sub_tab_show"

    .line 17170585
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17170591
    goto :goto_f9

    .line 17170592
    :cond_a0
    sget-object v2, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->JUMP_TO_LANDPAGE:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 17170594
    if-ne v1, v2, :cond_ce

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->V1()Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    move-result-object v1

    .line 17170600
    const-string v2, "module_position"

    .line 17170602
    const-string v3, "filter_right"

    .line 17170604
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170607
    const-string v2, "module_name"

    .line 17170609
    const-string/jumbo v3, "\u7b5b\u9009"

    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170615
    const-string v2, "ranking_list_page_entrance"

    .line 17170617
    const-string v3, "store_operation"

    .line 17170619
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170622
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170624
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170631
    move-result-object p1

    .line 17170632
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 17170634
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170637
    goto :goto_f9

    .line 17170638
    :cond_ce
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170641
    move-result-object v1

    .line 17170642
    const-string v2, "//seriesFilterDetailPage"

    .line 17170644
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170647
    move-result-object v1

    .line 17170648
    const-string v2, "key_filter_select_data"

    .line 17170650
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->V1()Lcom/dragon/read/report/PageRecorder;

    .line 17170657
    move-result-object v1

    .line 17170658
    const-string v2, "enter_from"

    .line 17170660
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170663
    move-result-object v0

    .line 17170664
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17170666
    if-eqz p1, :cond_f0

    .line 17170668
    invoke-interface {p1}, Lim3/b;->a()Ljava/lang/String;

    .line 17170671
    move-result-object v3

    .line 17170672
    :cond_f0
    const-string p1, "tab_type"

    .line 17170674
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170677
    move-result-object p1

    .line 17170678
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method
