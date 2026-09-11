.class public final synthetic Lgs3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

.field public final synthetic d:Lbs3/j;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lbs3/j;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgs3/v;->a:J

    iput-object p3, p0, Lgs3/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    iput-object p4, p0, Lgs3/v;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    iput-object p5, p0, Lgs3/v;->d:Lbs3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-wide v0, p0, Lgs3/v;->a:J

    .line 17170434
    iget-object v2, p0, Lgs3/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17170436
    iget-object v3, p0, Lgs3/v;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17170438
    iget-object v4, p0, Lgs3/v;->d:Lbs3/j;

    .line 17170440
    check-cast p1, Ljava/util/ArrayList;

    .line 17170442
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v7, "[loadMorePageData] LoadMore\u6210\u529f cost "

    .line 17170448
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    move-result-wide v7

    .line 17170455
    sub-long/2addr v7, v0

    .line 17170456
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v0, "ms "

    .line 17170461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    move-result-object v5

    .line 17170475
    const-string v7, "deliver"

    .line 17170477
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170488
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170491
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v5

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v6

    .line 17170499
    if-eqz v6, :cond_77

    .line 17170501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170507
    instance-of v7, v6, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17170509
    if-eqz v7, :cond_64

    .line 17170511
    move-object v7, v6

    .line 17170512
    check-cast v7, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17170514
    iget-object v7, v7, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170516
    if-eqz v7, :cond_60

    .line 17170518
    const/4 v8, 0x4

    .line 17170519
    iput v8, v7, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17170521
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17170523
    if-eqz v8, :cond_60

    .line 17170525
    invoke-virtual {v8, v7}, Lgs3/n0;->l1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17170528
    :cond_60
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_3f

    .line 17170532
    :cond_64
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 17170534
    if-eqz v7, :cond_3f

    .line 17170536
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->j:Z

    .line 17170538
    if-eqz v7, :cond_70

    .line 17170540
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_3f

    .line 17170544
    :cond_70
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c(Ljava/util/List;)Z

    .line 17170547
    move-result v6

    .line 17170548
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->j:Z

    .line 17170550
    goto :goto_3f

    .line 17170551
    :cond_77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170554
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170559
    iget-object v0, v4, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170561
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170563
    if-ne v0, v5, :cond_8c

    .line 17170565
    const-string v0, "loadmore"

    .line 17170567
    iget v5, v4, Lbs3/j;->c:I

    .line 17170569
    invoke-static {v5, v0, p1}, Lqt3/v0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 17170572
    :cond_8c
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17170574
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170577
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170579
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17170582
    iget-object p1, v4, Lbs3/j;->s:Ljava/lang/String;

    .line 17170584
    iput-object p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 17170586
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17170588
    instance-of p1, p1, Lyt3/z0$a;

    .line 17170590
    if-eqz p1, :cond_b3

    .line 17170592
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17170594
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17170597
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowTabEmptyStyleV733$a;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    iput-object p1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->f:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 17170611
    :cond_b3
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    return-object p1
.end method
