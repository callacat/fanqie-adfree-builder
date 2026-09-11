.class public final Lz46/f1;
.super Lf56/d;
.source "SourceFile"


# instance fields
.field public final j:Lz46/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b015

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lf56/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33816582
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-class v0, Lz46/j0;

    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lz46/j0;

    .line 33816594
    iput-object p2, p0, Lz46/f1;->j:Lz46/j0;

    .line 33816596
    iget-object p2, p2, Lu46/w;->f:Lu46/w$c;

    .line 33816598
    new-instance v0, Lz46/y0;

    .line 33816600
    invoke-direct {v0, p0}, Lz46/y0;-><init>(Lz46/f1;)V

    .line 33816603
    new-instance v1, Lz46/f1$a;

    .line 33816605
    invoke-direct {v1, v0}, Lz46/f1$a;-><init>(Lz46/y0;)V

    .line 33816608
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816611
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_12

    .line 50593794
    new-instance p1, Ljava/lang/Throwable;

    .line 50593796
    const-string/jumbo p2, "\u5220\u9664\u5212\u7ebf\u4e0d\u80fd\u4e3anull"

    .line 50593799
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    goto :goto_2b

    .line 50593810
    :cond_12
    invoke-virtual {p0}, Lz46/f1;->f()Lu46/z;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50593817
    move-result-object p2

    .line 50593818
    new-instance p3, Lz46/s0;

    .line 50593820
    invoke-direct {p3, p1, p0}, Lz46/s0;-><init>(Lcom/dragon/read/reader/bookmark/d;Lz46/f1;)V

    .line 50593823
    new-instance p1, Lz46/w0;

    .line 50593825
    invoke-direct {p1, p3}, Lz46/w0;-><init>(Lz46/s0;)V

    .line 50593828
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593835
    :goto_2b
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-eqz v0, :cond_1e

    .line 50659342
    new-instance p1, Ljava/lang/Throwable;

    .line 50659344
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u5212\u7ebf\u6570\u636e\u4e3a\u7a7a"

    .line 50659347
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659357
    goto :goto_45

    .line 50659358
    :cond_1e
    invoke-virtual {p0}, Lz46/f1;->f()Lu46/z;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-interface {v0, p1, p2, p3}, Lu46/i1;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50659365
    move-result-object p3

    .line 50659366
    new-instance v0, Lz46/e1;

    .line 50659368
    invoke-direct {v0, p0, p1}, Lz46/e1;-><init>(Lz46/f1;Ljava/lang/String;)V

    .line 50659371
    new-instance v1, Lz46/t0;

    .line 50659373
    invoke-direct {v1, v0}, Lz46/t0;-><init>(Lz46/e1;)V

    .line 50659376
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659379
    move-result-object p3

    .line 50659380
    new-instance v0, Lz46/u0;

    .line 50659382
    invoke-direct {v0, p0, p1, p2}, Lz46/u0;-><init>(Lz46/f1;Ljava/lang/String;Ljava/util/List;)V

    .line 50659385
    new-instance p1, Lz46/v0;

    .line 50659387
    invoke-direct {p1, v0}, Lz46/v0;-><init>(Lz46/u0;)V

    .line 50659390
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659397
    :goto_45
    return-object p1
.end method

.method public final c(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "revoke_popup"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Lz46/x0;

    .line 33816584
    invoke-direct {v0, p1, p0, p2}, Lz46/x0;-><init>(Lcom/dragon/read/reader/bookmark/d;Lz46/f1;Z)V

    .line 33816587
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    return-object p1
.end method

.method public final f()Lu46/z;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz46/f1;->j:Lz46/j0;

    .line 65538
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
