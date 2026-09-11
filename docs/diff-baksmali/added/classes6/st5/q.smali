.class public abstract Lst5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lhx4/p0;->c:Lhx4/p0$a;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17170440
    const-string v3, ""

    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17170447
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v2, v4}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    new-instance v2, Lhx4/j0;

    .line 17170459
    invoke-direct {v2, v1}, Lhx4/j0;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    new-instance v2, Lst5/a;

    .line 17170471
    invoke-direct {v2}, Lst5/a;-><init>()V

    .line 17170474
    new-instance v4, Lst5/h;

    .line 17170476
    invoke-direct {v4, v2}, Lst5/h;-><init>(Lst5/a;)V

    .line 17170479
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17170493
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-static {v2, v4}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    new-instance v4, Lhx4/l0;

    .line 17170502
    invoke-direct {v4, p1, v2}, Lhx4/l0;-><init>(Lcom/dragon/read/rpc/model/VideoTimePointRequest;Ljava/lang/String;)V

    .line 17170505
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    new-instance v4, Lst5/i;

    .line 17170514
    invoke-direct {v4}, Lst5/i;-><init>()V

    .line 17170517
    new-instance v5, Lst5/j;

    .line 17170519
    invoke-direct {v5, v4}, Lst5/j;-><init>(Lst5/i;)V

    .line 17170522
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170525
    move-result-object v2

    .line 17170526
    new-instance v4, Lst5/k;

    .line 17170528
    move-object v5, p0

    .line 17170529
    check-cast v5, Lhx4/p0;

    .line 17170531
    invoke-direct {v4, v5, p1}, Lst5/k;-><init>(Lhx4/p0;Lcom/dragon/read/rpc/model/VideoTimePointRequest;)V

    .line 17170534
    new-instance v6, Lst5/l;

    .line 17170536
    invoke-direct {v6, v4}, Lst5/l;-><init>(Lst5/k;)V

    .line 17170539
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170542
    move-result-object v2

    .line 17170543
    new-instance v4, Lst5/m;

    .line 17170545
    invoke-direct {v4, v5, p1}, Lst5/m;-><init>(Lhx4/p0;Lcom/dragon/read/rpc/model/VideoTimePointRequest;)V

    .line 17170548
    new-instance v6, Lst5/n;

    .line 17170550
    invoke-direct {v6, v4}, Lst5/n;-><init>(Lst5/m;)V

    .line 17170553
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    new-instance v0, Lhx4/k0;

    .line 17170562
    invoke-direct {v0, p1, v5}, Lhx4/k0;-><init>(Lcom/dragon/read/rpc/model/VideoTimePointRequest;Lhx4/p0;)V

    .line 17170565
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    new-instance v4, Lst5/o;

    .line 17170574
    invoke-direct {v4, v5, p1}, Lst5/o;-><init>(Lhx4/p0;Lcom/dragon/read/rpc/model/VideoTimePointRequest;)V

    .line 17170577
    new-instance p1, Lst5/p;

    .line 17170579
    invoke-direct {p1, v4}, Lst5/p;-><init>(Lst5/o;)V

    .line 17170582
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method
