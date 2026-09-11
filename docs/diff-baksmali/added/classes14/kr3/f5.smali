.class public final Lkr3/f5;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lvt3/b;

.field public final w:Lim3/c;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroidx/compose/ui/platform/ComposeView;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lz85/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9184c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279302
    move-result-object v0

    .line 84279303
    const v1, 0x7f050b53

    .line 84279306
    const/4 v2, 0x0

    .line 84279307
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84279310
    move-result-object v0

    .line 84279311
    invoke-direct {p0, v0, p2, p5}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 84279314
    iput-object p1, p0, Lkr3/f5;->u:Landroid/view/ViewGroup;

    .line 84279316
    iput-object p4, p0, Lkr3/f5;->v:Lvt3/b;

    .line 84279318
    iput-object p3, p0, Lkr3/f5;->w:Lim3/c;

    .line 84279320
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 84279322
    const-string p3, "ShortVideoWeakUndertakeHolder"

    .line 84279324
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279327
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84279329
    const p3, 0x7f111f2d    # 1.9289993E38f

    .line 84279332
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279335
    move-result-object p2

    .line 84279336
    const-string p3, ""

    .line 84279338
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279341
    check-cast p2, Landroid/widget/FrameLayout;

    .line 84279343
    iput-object p2, p0, Lkr3/f5;->x:Landroid/widget/FrameLayout;

    .line 84279345
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84279347
    const p5, 0x7f111f2b

    .line 84279350
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279353
    move-result-object p4

    .line 84279354
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279357
    check-cast p4, Landroidx/compose/ui/platform/ComposeView;

    .line 84279359
    iput-object p4, p0, Lkr3/f5;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 84279361
    new-instance p3, Lz85/h;

    .line 84279363
    invoke-direct {p3, v2}, Lz85/h;-><init>(I)V

    .line 84279366
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279369
    move-result-object p3

    .line 84279370
    iput-object p3, p0, Lkr3/f5;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279372
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279375
    invoke-static {p1}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 84279378
    move-result-object p1

    .line 84279379
    instance-of p3, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 84279381
    if-eqz p3, :cond_5a

    .line 84279383
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    const/4 p1, 0x0

    .line 84279387
    :goto_5b
    if-eqz p1, :cond_7b

    .line 84279389
    invoke-static {p2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 84279392
    iget-object p2, p0, Lkr3/f5;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 84279394
    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 84279396
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84279399
    move-result-object p5

    .line 84279400
    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 84279403
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 84279406
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84279409
    move-result-object p1

    .line 84279410
    new-instance p2, Lkr3/e5;

    .line 84279412
    invoke-direct {p2, p0}, Lkr3/e5;-><init>(Lkr3/f5;)V

    .line 84279415
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84279418
    goto :goto_82

    .line 84279419
    :cond_7b
    iget-object p1, p0, Lkr3/f5;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 84279421
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 84279423
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 84279426
    :goto_82
    new-instance p1, Lkr3/d5;

    .line 84279428
    invoke-direct {p1, p0}, Lkr3/d5;-><init>(Lkr3/f5;)V

    .line 84279431
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 84279433
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279435
    const p3, 0x1f838ba1

    .line 84279438
    const/4 p5, 0x1

    .line 84279439
    invoke-direct {p2, p3, p1, p5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84279442
    invoke-virtual {p4, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84279445
    return-void
.end method


# virtual methods
.method public final B3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 196623
    invoke-virtual {p0, v1}, Lkr3/f5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/f5;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;I)V

    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    move-result-object p1

    .line 17170439
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170441
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz p1, :cond_21

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170449
    if-eqz p1, :cond_21

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17170454
    move-result p1

    .line 17170455
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17170460
    move-result v2

    .line 17170461
    if-ne p1, v2, :cond_21

    .line 17170463
    const/4 p1, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 p1, 0x0

    .line 17170466
    :goto_22
    if-eqz p1, :cond_27

    .line 17170468
    const-string p1, "motion_comic"

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const-string p1, "playlet"

    .line 17170473
    :goto_29
    invoke-virtual {p0, p1}, Lkr3/f5;->y3(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 p1, 0x0

    .line 17170488
    :goto_38
    if-nez p1, :cond_3b

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Lkr3/f5;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170503
    if-eqz v3, :cond_4d

    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17170507
    if-nez v3, :cond_57

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170519
    :cond_57
    const-string v4, "recommend_info"

    .line 17170521
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170530
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170532
    if-eqz v3, :cond_6a

    .line 17170534
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17170536
    if-nez v3, :cond_74

    .line 17170538
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170544
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170546
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170548
    :cond_74
    const-string v4, "recommend_group_id"

    .line 17170550
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17170555
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170558
    invoke-virtual {v3, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170561
    invoke-virtual {p0}, Lkr3/f5;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170578
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 17170581
    move-result-object v4

    .line 17170582
    if-nez v4, :cond_a2

    .line 17170584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170587
    move-result-object v4

    .line 17170588
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 17170590
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170592
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170594
    :cond_a2
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170600
    move-result-object v4

    .line 17170601
    const-string v5, ""

    .line 17170603
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17170608
    invoke-virtual {p0, v4}, Lkr3/f5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17170615
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17170618
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170620
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170623
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170630
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170632
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170634
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170636
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170639
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170641
    const/16 v2, 0x2bc

    .line 17170643
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170645
    const-string v2, "DoubleColumnFeed"

    .line 17170647
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17170650
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17170652
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17170654
    const/4 v1, 0x0

    .line 17170655
    iput v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17170657
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170659
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170662
    move-result-object v2

    .line 17170663
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170666
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170669
    move-result-object v1

    .line 17170670
    invoke-interface {v1, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170673
    iput-boolean v0, p0, Lkr3/f5;->A:Z

    .line 17170675
    return-void
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lkr3/f5;->x3()V

    .line 3
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Lkr3/b5;

    .line 327694
    invoke-direct {v0, p0}, Lkr3/b5;-><init>(Lkr3/f5;)V

    .line 327697
    const-wide/16 v1, 0x3e8

    .line 327699
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327708
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 327710
    if-eqz v0, :cond_53

    .line 327712
    iget-object v0, p0, Lkr3/f5;->w:Lim3/c;

    .line 327714
    if-eqz v0, :cond_53

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327722
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327726
    iget-object v2, p0, Lkr3/f5;->v:Lvt3/b;

    .line 327728
    if-eqz v2, :cond_4b

    .line 327730
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 327733
    move-result-object v2

    .line 327734
    if-eqz v2, :cond_4b

    .line 327736
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327739
    move-result v3

    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/Number;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327753
    move-result v2

    .line 327754
    goto :goto_4f

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327758
    move-result v2

    .line 327759
    :goto_4f
    int-to-long v2, v2

    .line 327760
    invoke-interface {v0, v2, v3, v1}, Lim3/c;->c(JLjava/lang/String;)V

    .line 327763
    :cond_53
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 327771
    move-result-object v0

    .line 327772
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {p0}, Lkr3/f5;->x3()V

    .line 327779
    :cond_63
    return-void
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196619
    if-nez v0, :cond_19

    .line 196621
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196629
    if-ne v0, v1, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/f5;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;I)V

    .line 33619973
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lkr3/f5;->v:Lvt3/b;

    .line 17170434
    if-eqz v0, :cond_1d

    .line 17170436
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_1d

    .line 17170442
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Number;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170459
    move-result v0

    .line 17170460
    goto :goto_21

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170464
    move-result v0

    .line 17170465
    :goto_21
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170467
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170473
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-eqz v2, :cond_33

    .line 17170478
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170481
    move-result-object v2

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v2, v3

    .line 17170484
    :goto_34
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170487
    move-result-object v1

    .line 17170488
    const-string/jumbo v2, "unlimited_content_type"

    .line 17170491
    const-string/jumbo v4, "ug_material_card"

    .line 17170494
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v2, "content_rank"

    .line 17170500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v2, "rank"

    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170522
    const-string v2, "recommend_info"

    .line 17170524
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    move-result-object v0

    .line 17170528
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170530
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17170532
    const-string v2, "recommend_group_id"

    .line 17170534
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v2, "if_outside_show_book"

    .line 17170545
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170551
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170553
    const-string v2, "material_id"

    .line 17170555
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170563
    const-string v2, "src_material_id"

    .line 17170565
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170571
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17170573
    invoke-static {v1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    const-string v2, "direction"

    .line 17170579
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170585
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170587
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v2, "material_type"

    .line 17170593
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    const-string v2, "card_left_right_position"

    .line 17170603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    move-result-object v0

    .line 17170607
    const-string v1, "display_card"

    .line 17170609
    const-string v2, "dual_column_card"

    .line 17170611
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    move-result-object v0

    .line 17170615
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170617
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170619
    const-string v2, "cover_url"

    .line 17170621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    move-result-object v0

    .line 17170625
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170627
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170629
    const-string v2, "src_material_show_name"

    .line 17170631
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170634
    move-result-object v0

    .line 17170635
    iget-object v1, p0, Lkr3/f5;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170637
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170640
    move-result-object v1

    .line 17170641
    check-cast v1, Lz85/h;

    .line 17170643
    iget-object v1, v1, Lz85/h;->c:Ljava/lang/String;

    .line 17170645
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170648
    move-result-object v1

    .line 17170649
    if-nez v1, :cond_de

    .line 17170651
    const-string/jumbo v1, "\u6700\u8fd1\u770b\u8fc7"

    .line 17170654
    :cond_de
    const-string v2, "side_title"

    .line 17170656
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170659
    move-result-object v0

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170662
    if-eqz p1, :cond_ea

    .line 17170664
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17170666
    :cond_ea
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170669
    move-result-object p1

    .line 17170670
    const-string v0, ""

    .line 17170672
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170675
    return-object p1
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816583
    iget-object p2, p0, Lkr3/f5;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816585
    :cond_9
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Lz85/h;

    .line 33816592
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33816596
    const-string v3, ""

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    move-object v2, v3

    .line 33816601
    :cond_19
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33816603
    if-nez v4, :cond_1e

    .line 33816605
    move-object v4, v3

    .line 33816606
    :cond_1e
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 33816608
    if-nez v1, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v3, v1

    .line 33816612
    :goto_24
    new-instance v1, Lz85/h;

    .line 33816614
    const-string/jumbo v5, "\u6700\u8fd1\u770b\u8fc7"

    .line 33816617
    invoke-direct {v1, v4, v2, v5, v3}, Lz85/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result v0

    .line 33816624
    if-eqz v0, :cond_9

    .line 33816626
    invoke-virtual {p0, p1}, Lkr3/f5;->z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;)V

    .line 33816629
    return-void
.end method

.method public final x3()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327691
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327694
    move-result-object v1

    .line 327695
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327697
    if-ne v1, v2, :cond_7b

    .line 327699
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327701
    new-instance v2, Lcom/dragon/read/rpc/model/StatData;

    .line 327703
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327712
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327714
    if-eqz v3, :cond_28

    .line 327716
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 327718
    if-nez v3, :cond_2c

    .line 327720
    :cond_28
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327722
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327724
    :cond_2c
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327732
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327734
    if-eqz v3, :cond_3c

    .line 327736
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 327738
    if-nez v3, :cond_40

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327742
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327744
    :cond_40
    iput-object v3, v2, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327754
    iput-object v0, v2, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327765
    move-result v0

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, v2, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327775
    move-result-object v0

    .line 327776
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 327778
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327780
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327782
    iput-object v0, v2, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327787
    move-result-wide v3

    .line 327788
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327796
    invoke-static {v0}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327803
    :cond_7b
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 16973835
    invoke-virtual {p0, v0}, Lkr3/f5;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973841
    const-string v1, "click_to"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public final z3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lkr3/x4;

    .line 17039384
    invoke-direct {v1, p1, p0}, Lkr3/x4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;Lkr3/f5;)V

    .line 17039387
    new-instance p1, Lkr3/y4;

    .line 17039389
    invoke-direct {p1, v1}, Lkr3/y4;-><init>(Lkr3/x4;)V

    .line 17039392
    new-instance v1, Lkr3/z4;

    .line 17039394
    invoke-direct {v1}, Lkr3/z4;-><init>()V

    .line 17039397
    new-instance v2, Lkr3/a5;

    .line 17039399
    invoke-direct {v2, v1}, Lkr3/a5;-><init>(Lkr3/z4;)V

    .line 17039402
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    return-void
.end method
