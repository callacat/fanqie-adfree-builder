.class public final synthetic Lkr3/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

.field public final synthetic b:Lkr3/q6$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Lkr3/q6$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/r6;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    iput-object p2, p0, Lkr3/r6;->b:Lkr3/q6$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lkr3/r6;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lkr3/r6;->b:Lkr3/q6$b;

    .line 17170435
    .line 17170436
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->url:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-eqz v3, :cond_85

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v4

    .line 17170444
    const-string v1, "enter_from"

    .line 17170445
    .line 17170446
    const-string v2, "community"

    .line 17170447
    .line 17170448
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v0, Lkr3/q6$b;->g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170454
    .line 17170455
    if-ne v1, v2, :cond_6e

    .line 17170456
    .line 17170457
    sget-object v1, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;->a:Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;->b:Lkotlin/Lazy;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;

    .line 17170469
    .line 17170470
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/CommunityCardTransitionAnim;->enable:Z

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_6e

    .line 17170473
    .line 17170474
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v5, "enable_topic_detail_transition_anim"

    .line 17170485
    .line 17170486
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_7b

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v3, ""

    .line 17170509
    .line 17170510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, v0, Lkr3/q6$b;->f:Lkotlin/jvm/functions/Function0;

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Landroid/view/View;

    .line 17170520
    .line 17170521
    sget-object v4, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 17170531
    .line 17170532
    const/16 v5, 0xc

    .line 17170533
    .line 17170534
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->prepareTopicDetailAnim(Landroid/content/Context;Landroid/view/View;ZF)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7b

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    const-string v1, "topic"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, p1, v1}, Lkr3/q6$b;->d2(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, v0, Lkr3/q6$b;->e:Lkotlin/jvm/functions/Function0;

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method
