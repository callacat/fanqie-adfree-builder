.class public final Lz46/r;
.super Lu46/l;
.source "SourceFile"


# instance fields
.field public final f:Lz46/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b011

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lu46/l;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

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
    iput-object p2, p0, Lz46/r;->f:Lz46/j0;

    .line 33816596
    iget-object p2, p2, Lu46/w;->e:Lu46/w$a;

    .line 33816598
    new-instance v0, Lz46/g;

    .line 33816600
    invoke-direct {v0, p0}, Lz46/g;-><init>(Lz46/r;)V

    .line 33816603
    new-instance v1, Lz46/r$a;

    .line 33816605
    invoke-direct {v1, v0}, Lz46/r$a;-><init>(Lz46/g;)V

    .line 33816608
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816611
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-nez p1, :cond_14

    .line 50659332
    new-instance p1, Ljava/lang/Throwable;

    .line 50659334
    const-string/jumbo p2, "\u5220\u9664\u4e66\u7b7e\u4e0d\u80fd\u4e3anull"

    .line 50659337
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    const/4 v1, 0x1

    .line 50659349
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    aput-object p1, v1, v2

    .line 50659354
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659361
    invoke-virtual {p0, p2, v1}, Lu46/l;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 50659364
    invoke-virtual {p0}, Lz46/r;->k()Lu46/e;

    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-interface {v2, p1, p2, p3}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659371
    move-result-object p1

    .line 50659372
    new-instance p3, Lz46/i;

    .line 50659374
    invoke-direct {p3, p0, v1, p2}, Lz46/i;-><init>(Lz46/r;Ljava/util/List;Ljava/lang/String;)V

    .line 50659377
    new-instance v2, Lz46/j;

    .line 50659379
    invoke-direct {v2, p3}, Lz46/j;-><init>(Lz46/i;)V

    .line 50659382
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659385
    move-result-object p1

    .line 50659386
    new-instance p3, Lz46/k;

    .line 50659388
    invoke-direct {p3, p0, v1, p2}, Lz46/k;-><init>(Lz46/r;Ljava/util/List;Ljava/lang/String;)V

    .line 50659391
    new-instance p2, Lz46/l;

    .line 50659393
    invoke-direct {p2, p3}, Lz46/l;-><init>(Lz46/k;)V

    .line 50659396
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    return-object p1
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Lz46/r;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "progress_page_mode"

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, p1, v0, v1, v1}, Lz46/r;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final f(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33751050
    move-result v0

    .line 33751051
    iget v1, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33751053
    if-ne v0, v1, :cond_1d

    .line 33751055
    iget v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33751057
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33751059
    if-gt v0, p1, :cond_1d

    .line 33751061
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 33751064
    move-result p2

    .line 33751065
    if-gt p1, p2, :cond_1d

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return p1
.end method

.method public final j(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/h;)Lcom/dragon/read/reader/bookmark/a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593797
    if-eqz p2, :cond_22

    .line 50593799
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593801
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50593808
    move-result p2

    .line 50593809
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 50593811
    if-ne p2, v0, :cond_22

    .line 50593813
    iget p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 50593815
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 50593817
    if-gt p2, v0, :cond_22

    .line 50593819
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 50593822
    move-result p2

    .line 50593823
    if-gt v0, p2, :cond_22

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    :goto_23
    return-object p1
.end method

.method public final k()Lu46/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz46/r;->f:Lz46/j0;

    .line 65538
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v6, Lz46/m;

    .line 67371010
    move-object v0, v6

    .line 67371011
    move-object v1, p0

    .line 67371012
    move-object v2, p1

    .line 67371013
    move-object v3, p2

    .line 67371014
    move v4, p4

    .line 67371015
    move v5, p3

    .line 67371016
    invoke-direct/range {v0 .. v5}, Lz46/m;-><init>(Lz46/r;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)V

    .line 67371019
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371038
    move-result-object p1

    .line 67371039
    const-string p2, ""

    .line 67371041
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    return-object p1
.end method
