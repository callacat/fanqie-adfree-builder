.class public final synthetic Lv04/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/g6;->a:Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;

    iput-object p2, p0, Lv04/g6;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lv04/g6;->a:Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;

    .line 17170434
    iget-object v0, p0, Lv04/g6;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170445
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170448
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->p:Lw96/n;

    .line 17170450
    invoke-virtual {v3}, Lw96/n;->g()Ljava/util/Map;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 17170457
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17170463
    move-result v3

    .line 17170464
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170470
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170472
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170482
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170491
    const/4 v0, 0x0

    .line 17170492
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17170494
    const/16 v3, 0xc8

    .line 17170496
    iput v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170498
    const-string v3, "Search"

    .line 17170500
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170503
    if-eqz v1, :cond_4b

    .line 17170505
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;->o:Lui4/q;

    .line 17170509
    if-eqz p1, :cond_ba

    .line 17170511
    iget-boolean v1, p1, Lui4/q;->a:Z

    .line 17170513
    if-nez v1, :cond_ba

    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    iput-boolean v1, p1, Lui4/q;->a:Z

    .line 17170518
    sget-object v1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget-object v1, Lmx5/s2;->d:Lmx5/s2;

    .line 17170525
    iget-object v3, p1, Lui4/q;->c:Ljava/lang/String;

    .line 17170527
    iget-wide v4, p1, Lui4/q;->f:J

    .line 17170529
    invoke-virtual {v1, v4, v5, v3}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17170532
    :try_start_64
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170534
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 17170537
    move-result v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_6b

    .line 17170538
    goto :goto_6d

    .line 17170539
    :catch_6b
    nop

    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    :goto_6d
    if-eqz v1, :cond_84

    .line 17170543
    :try_start_6f
    iget-object v1, p1, Lui4/q;->e:Ljava/lang/String;

    .line 17170545
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170548
    move-result-wide v3
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_78

    .line 17170550
    :catch_76
    const-wide/16 v3, 0x0

    .line 17170552
    :goto_78
    sget-object v1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    sget-object v1, Lmx5/s2;->d:Lmx5/s2;

    .line 17170559
    iget-object v5, p1, Lui4/q;->c:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v1, v3, v4, v5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17170564
    :cond_84
    iget-object v1, p1, Lui4/q;->e:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170569
    iget-wide v3, p1, Lui4/q;->b:J

    .line 17170571
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v3, "click item seriesId:"

    .line 17170577
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    iget-object v3, p1, Lui4/q;->c:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v3, " vid:"

    .line 17170587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object v3, p1, Lui4/q;->e:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v3, " startTime:"

    .line 17170597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    iget-wide v3, p1, Lui4/q;->b:J

    .line 17170602
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    const-string v1, "deliver"

    .line 17170613
    const-string v3, "ResultShortVideoTripleHolder"

    .line 17170615
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    :cond_ba
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170620
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170627
    return-void
.end method
