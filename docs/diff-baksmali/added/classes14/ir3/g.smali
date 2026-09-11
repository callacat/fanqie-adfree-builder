.class public final synthetic Lir3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir3/e;

.field public final synthetic b:Lir3/e$c;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;


# direct methods
.method public synthetic constructor <init>(Lir3/e;Lir3/e$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3/g;->a:Lir3/e;

    iput-object p2, p0, Lir3/g;->b:Lir3/e$c;

    iput-object p3, p0, Lir3/g;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lir3/g;->a:Lir3/e;

    .line 17170434
    iget-object v0, p0, Lir3/g;->b:Lir3/e$c;

    .line 17170436
    iget-object v1, p0, Lir3/g;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170438
    iget-object v2, p1, Lx05/o;->g:Ls05/r;

    .line 17170440
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual {p1, v2}, Lx05/o;->o2(I)V

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    iget-object v3, v0, Lir3/e$c;->k:Lir3/e;

    .line 17170456
    invoke-virtual {v3}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v0, v1}, Lir3/e$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    move-result-object v3

    .line 17170468
    const-string v4, ""

    .line 17170470
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    new-instance v5, Lcom/dragon/read/pages/video/a;

    .line 17170475
    invoke-direct {v5}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170478
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170480
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170483
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iget-object v2, v0, Lir3/e$c;->k:Lir3/e;

    .line 17170488
    invoke-virtual {v2}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {v0, v1}, Lir3/e$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v5, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170510
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170513
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170515
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170525
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170527
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170529
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170531
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170536
    if-eqz v3, :cond_6c

    .line 17170538
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170542
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-interface {v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170549
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170552
    move-result-object v2

    .line 17170553
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170555
    invoke-interface {v2, v3}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170558
    invoke-virtual {v0, v1}, Lir3/e$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v3, "similar_content"

    .line 17170564
    invoke-virtual {p1, v3, v2}, Lir3/e;->w3(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    invoke-virtual {v0, v1}, Lir3/e$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v3, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170574
    sget-object v0, Ljr3/v;->h:Ljr3/v$a;

    .line 17170576
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 17170586
    iget v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170596
    if-eqz p1, :cond_a9

    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 p1, 0x0

    .line 17170602
    :goto_aa
    sget-object v3, Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;->MultiSimilarContentCard:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v1, v2, p1, v3}, Ljr3/v$a;->d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V

    .line 17170610
    return-void
.end method
