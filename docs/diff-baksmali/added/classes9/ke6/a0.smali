.class public final Lke6/a0;
.super Lke6/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "editor.getVideoDetail"
    owner = "zwz"
.end annotation


# instance fields
.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dad4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lke6/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7

    .prologue
    .line 50790400
    check-cast p2, Lke6/a$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p2}, Lke6/a$b;->getSeriesIds()Ljava/util/List;

    .line 50790408
    move-result-object p1

    .line 50790409
    new-instance p2, Ljava/util/ArrayList;

    .line 50790411
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790417
    move-result-object p1

    .line 50790418
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790421
    move-result v0

    .line 50790422
    const/4 v1, 0x0

    .line 50790423
    if-eqz v0, :cond_39

    .line 50790425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790428
    move-result-object v0

    .line 50790429
    instance-of v2, v0, Ljava/lang/String;

    .line 50790431
    if-eqz v2, :cond_25

    .line 50790433
    move-object v1, v0

    .line 50790434
    check-cast v1, Ljava/lang/String;

    .line 50790436
    goto :goto_33

    .line 50790437
    :cond_25
    instance-of v2, v0, Ljava/lang/Number;

    .line 50790439
    if-eqz v2, :cond_33

    .line 50790441
    check-cast v0, Ljava/lang/Number;

    .line 50790443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50790446
    move-result-wide v0

    .line 50790447
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790450
    move-result-object v1

    .line 50790451
    :cond_33
    :goto_33
    if-eqz v1, :cond_12

    .line 50790453
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790456
    goto :goto_12

    .line 50790457
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    .line 50790459
    const/16 v0, 0xa

    .line 50790461
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790464
    move-result v0

    .line 50790465
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790468
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790471
    move-result-object p2

    .line 50790472
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790475
    move-result v0

    .line 50790476
    if-eqz v0, :cond_60

    .line 50790478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    move-result-object v0

    .line 50790482
    check-cast v0, Ljava/lang/String;

    .line 50790484
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790495
    goto :goto_48

    .line 50790496
    :cond_60
    new-instance p2, Ljava/util/ArrayList;

    .line 50790498
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790501
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790504
    move-result-object p1

    .line 50790505
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790508
    move-result v0

    .line 50790509
    if-eqz v0, :cond_85

    .line 50790511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    move-object v2, v0

    .line 50790516
    check-cast v2, Ljava/lang/String;

    .line 50790518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790521
    move-result v2

    .line 50790522
    if-lez v2, :cond_7e

    .line 50790524
    const/4 v2, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v2, 0x0

    .line 50790527
    :goto_7f
    if-eqz v2, :cond_69

    .line 50790529
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790532
    goto :goto_69

    .line 50790533
    :cond_85
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790536
    move-result p1

    .line 50790537
    if-eqz p1, :cond_a2

    .line 50790539
    const-class p1, Lke6/a$c;

    .line 50790541
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790544
    move-result-object p1

    .line 50790545
    move-object p2, p1

    .line 50790546
    check-cast p2, Lke6/a$c;

    .line 50790548
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790551
    move-result-object v0

    .line 50790552
    invoke-interface {p2, v0}, Lke6/a$c;->setVideoDetail(Ljava/util/List;)V

    .line 50790555
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790557
    const/4 p2, 0x2

    .line 50790558
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790561
    goto :goto_101

    .line 50790562
    :cond_a2
    iget-object p1, p0, Lke6/a0;->d:Lio/reactivex/disposables/Disposable;

    .line 50790564
    if-eqz p1, :cond_a9

    .line 50790566
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790569
    :cond_a9
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50790571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    const-wide/16 v0, 0x0

    .line 50790576
    sput-wide v0, Lcom/dragon/read/base/util/u;->s:J

    .line 50790578
    sput-wide v0, Lcom/dragon/read/base/util/u;->t:J

    .line 50790580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790583
    move-result-wide v0

    .line 50790584
    sput-wide v0, Lcom/dragon/read/base/util/u;->s:J

    .line 50790586
    sget-object p1, Lo27/t;->a:Lo27/t;

    .line 50790588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    invoke-static {p2}, Lo27/t;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 50790594
    move-result-object p1

    .line 50790595
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 50790597
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->requestMultiVideoDetailModel(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 50790600
    move-result-object p1

    .line 50790601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790612
    move-result-object v0

    .line 50790613
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790616
    move-result-object p1

    .line 50790617
    new-instance v0, Lke6/u;

    .line 50790619
    invoke-direct {v0, p2}, Lke6/u;-><init>(Ljava/util/List;)V

    .line 50790622
    new-instance p2, Lke6/v;

    .line 50790624
    invoke-direct {p2, v0}, Lke6/v;-><init>(Lke6/u;)V

    .line 50790627
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790630
    move-result-object p1

    .line 50790631
    new-instance p2, Lke6/w;

    .line 50790633
    invoke-direct {p2, p3}, Lke6/w;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790636
    new-instance v0, Lke6/x;

    .line 50790638
    invoke-direct {v0, p2}, Lke6/x;-><init>(Lke6/w;)V

    .line 50790641
    new-instance p2, Lke6/y;

    .line 50790643
    invoke-direct {p2, p3}, Lke6/y;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790646
    new-instance p3, Lke6/z;

    .line 50790648
    invoke-direct {p3, p2}, Lke6/z;-><init>(Lke6/y;)V

    .line 50790651
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790654
    move-result-object p1

    .line 50790655
    iput-object p1, p0, Lke6/a0;->d:Lio/reactivex/disposables/Disposable;

    .line 50790657
    :goto_101
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lke6/a0;->d:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method
