.class public final synthetic Lvn4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lvn4/z1;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17170434
    check-cast p1, Ldk4/r;

    .line 17170436
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v4, "loadMore\u6570\u636e\u56de\u8c03, "

    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    const-string v5, "deliver"

    .line 17170466
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    iget-object v2, p1, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17170471
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170473
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170475
    if-eq v3, v4, :cond_91

    .line 17170477
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17170479
    iget-object v3, p1, Ldk4/r;->d:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v3}, Lsy4/a;->b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170487
    move-result-object v2

    .line 17170488
    sget-object v3, Lyn4/a;->a:Lyn4/a;

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->U()I

    .line 17170493
    move-result v4

    .line 17170494
    iget v6, p1, Ldk4/r;->e:I

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v4, v2, v6}, Lyn4/a;->a(ILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_53

    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170508
    move-result-object v3

    .line 17170509
    iget v4, p1, Ldk4/r;->e:I

    .line 17170511
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->qg(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17170514
    goto :goto_61

    .line 17170515
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->c:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17170517
    new-instance v4, Lxn4/a;

    .line 17170519
    iget-object v6, p1, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170523
    invoke-direct {v4, v6}, Lxn4/a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;)V

    .line 17170526
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170529
    :goto_61
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v4, "initLoadMoreRespObserver: handle follow feed terminal response, reqType="

    .line 17170535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v2, ", refreshType="

    .line 17170543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget v2, p1, Ldk4/r;->e:I

    .line 17170548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, ", terminalStyle="

    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object p1, p1, Ldk4/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170560
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    goto :goto_c1

    .line 17170577
    :cond_91
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170579
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170581
    if-ne v3, v4, :cond_98

    .line 17170583
    const/4 v1, 0x1

    .line 17170584
    :cond_98
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->r:Z

    .line 17170586
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 17170588
    if-nez v1, :cond_a0

    .line 17170590
    const-string v1, ""

    .line 17170592
    :cond_a0
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->s:Ljava/lang/String;

    .line 17170594
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 17170596
    iget-object v2, p1, Ldk4/r;->b:Ljava/util/List;

    .line 17170598
    invoke-static {v1, v2}, Lqv4/p0;->g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170601
    move-result-object v1

    .line 17170602
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/g;

    .line 17170604
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/g;-><init>(Ldk4/r;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17170607
    new-instance v3, Lvn4/f2;

    .line 17170609
    invoke-direct {v3, v2}, Lvn4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/g;)V

    .line 17170612
    new-instance v2, Lvn4/g2;

    .line 17170614
    invoke-direct {v2, p1, v0}, Lvn4/g2;-><init>(Ldk4/r;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V

    .line 17170617
    new-instance p1, Lvn4/h2;

    .line 17170619
    invoke-direct {p1, v2}, Lvn4/h2;-><init>(Lvn4/g2;)V

    .line 17170622
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170625
    :goto_c1
    return-void
.end method
