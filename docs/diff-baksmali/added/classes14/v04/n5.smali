.class public final synthetic Lv04/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/w1$b$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/w1$b$a;Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/n5;->a:Lcom/dragon/read/component/biz/impl/holder/w1$b$a;

    iput-object p2, p0, Lv04/n5;->b:Lcom/dragon/read/component/biz/impl/holder/w1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lv04/n5;->a:Lcom/dragon/read/component/biz/impl/holder/w1$b$a;

    .line 17170434
    iget-object v0, p0, Lv04/n5;->b:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    if-nez v1, :cond_14

    .line 17170450
    goto/16 :goto_c5

    .line 17170452
    :cond_14
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    move-result-object v2

    .line 17170456
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17170458
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170464
    move-result-object v4

    .line 17170465
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 17170467
    invoke-virtual {v5}, Lw96/n;->g()Ljava/util/Map;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170474
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170476
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v5

    .line 17170480
    if-nez v5, :cond_35

    .line 17170482
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170487
    if-nez v5, :cond_3b

    .line 17170489
    const-string v5, ""

    .line 17170491
    :cond_3b
    :goto_3b
    const-string v6, "show_book_name"

    .line 17170493
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17170498
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_4b

    .line 17170504
    const-string v5, "1"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v5, "0"

    .line 17170509
    :goto_4d
    const-string v6, "is_alias"

    .line 17170511
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170517
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170520
    const-string v4, "click_search_result_video"

    .line 17170522
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170534
    if-eqz v3, :cond_71

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    const-string v5, "player"

    .line 17170542
    invoke-virtual {v0, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    :cond_71
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170547
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170557
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170562
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170564
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170566
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    const/16 v2, 0xc8

    .line 17170570
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170572
    const-string v2, "Search"

    .line 17170574
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170577
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17170585
    move-result v2

    .line 17170586
    if-eqz v2, :cond_ab

    .line 17170588
    const/4 v2, 0x1

    .line 17170589
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 17170593
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170595
    const/4 p1, 0x6

    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170599
    move-result p1

    .line 17170600
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170602
    goto :goto_b5

    .line 17170603
    :cond_ab
    const/4 v2, 0x0

    .line 17170604
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170606
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170608
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170610
    const/4 p1, 0x0

    .line 17170611
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170613
    :goto_b5
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170615
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170622
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-interface {p1, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170629
    :goto_c5
    return-void
.end method
