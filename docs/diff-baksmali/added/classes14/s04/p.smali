.class public final Ls04/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls04/p$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lf74/k0;

.field public final b:Lf74/z3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lf74/k0;

    .line 131077
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 131080
    iput-object v0, p0, Ls04/p;->a:Lf74/k0;

    .line 131082
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 131084
    iput-object v0, p0, Ls04/p;->b:Lf74/z3;

    .line 131086
    return-void
.end method

.method public static b(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_2f

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lm04/k;

    .line 17104921
    sget-object v2, Lf74/z3;->a:Lf74/z3;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v1}, Lf74/z3;->c(Lm04/k;)Lau5/s1;

    .line 17104929
    move-result-object v1

    .line 17104930
    sget-object v2, Lry4/a;->a:Lry4/a;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v1}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_d

    .line 17104943
    :cond_2f
    sget-object p0, Lmx5/o2;->a:Lmx5/o2;

    .line 17104945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object p0, Lmx5/o2;->d:Lmx5/c2;

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17104952
    invoke-virtual {p0, v0, v1}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17104955
    move-result-object p0

    .line 17104956
    new-instance v0, Ls04/f;

    .line 17104958
    invoke-direct {v0}, Ls04/f;-><init>()V

    .line 17104961
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104964
    move-result-object p0

    .line 17104965
    const-string v0, ""

    .line 17104967
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_2c

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104927
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104933
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    goto :goto_13

    .line 17104940
    :cond_2c
    iget-object p1, p0, Ls04/p;->a:Lf74/k0;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v0}, Lf74/k0;->e(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Ls04/f;

    .line 17104951
    invoke-direct {v0}, Ls04/f;-><init>()V

    .line 17104954
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039366
    move-result v0

    .line 17039367
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    if-eqz v0, :cond_21

    .line 17039371
    iget-object v0, p0, Ls04/p;->a:Lf74/k0;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Lf74/k0;->f(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v0, Ls04/f;

    .line 17039382
    invoke-direct {v0}, Ls04/f;-><init>()V

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    const-string p1, ""

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    return-object p1
.end method

.method public final d(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50659333
    const-string v1, ""

    .line 50659335
    if-ne p1, v0, :cond_11

    .line 50659337
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    invoke-virtual {p0, p2}, Ls04/p;->c(Ljava/util/List;)Lio/reactivex/Single;

    .line 50659348
    move-result-object p1

    .line 50659349
    move-object p2, p3

    .line 50659350
    check-cast p2, Ljava/util/ArrayList;

    .line 50659352
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659355
    move-result p2

    .line 50659356
    xor-int/lit8 p2, p2, 0x1

    .line 50659358
    if-eqz p2, :cond_37

    .line 50659360
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659362
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-interface {p2, p3}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 50659369
    move-result-object p2

    .line 50659370
    new-instance v0, Ls04/d;

    .line 50659372
    invoke-direct {v0, p3, p0}, Ls04/d;-><init>(Ljava/util/List;Ls04/p;)V

    .line 50659375
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659382
    goto :goto_3e

    .line 50659383
    :cond_37
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    :goto_3e
    new-instance p3, Ls04/n;

    .line 50659392
    invoke-direct {p3}, Ls04/n;-><init>()V

    .line 50659395
    new-instance v0, Ls04/o;

    .line 50659397
    invoke-direct {v0, p3}, Ls04/o;-><init>(Ls04/n;)V

    .line 50659400
    invoke-static {p1, p2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    return-object p1
.end method

.method public final e(Lcom/dragon/read/pages/record/model/RecordTabType;Z)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lm04/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Ls04/p$a;->a:[I

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v1, p1

    .line 33947660
    const-string v1, ""

    .line 33947662
    packed-switch p1, :pswitch_data_e4

    .line 33947665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    return-object p1

    .line 33947677
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 33947682
    move-result v2

    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    if-nez v2, :cond_38

    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 33947689
    move-result p1

    .line 33947690
    if-nez p1, :cond_38

    .line 33947692
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947694
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947701
    move-result p1

    .line 33947702
    if-nez p1, :cond_39

    .line 33947704
    :cond_38
    const/4 v0, 0x1

    .line 33947705
    :cond_39
    if-eqz v0, :cond_4e

    .line 33947707
    sget-object p1, Lf04/q;->a:Lf04/q;

    .line 33947709
    sget-object p2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {p2}, Lf04/q;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    return-object p1

    .line 33947726
    :cond_4e
    iget-object p1, p0, Ls04/p;->b:Lf74/z3;

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    new-instance p1, Lf74/s3;

    .line 33947733
    invoke-direct {p1, v3, p2}, Lf74/s3;-><init>(ZZ)V

    .line 33947736
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    new-instance p2, Ls04/j;

    .line 33947753
    invoke-direct {p2}, Ls04/j;-><init>()V

    .line 33947756
    new-instance v0, Ls04/k;

    .line 33947758
    invoke-direct {v0, p2}, Ls04/k;-><init>(Ls04/j;)V

    .line 33947761
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    return-object p1

    .line 33947769
    :pswitch_79
    new-instance p1, Ls04/i;

    .line 33947771
    invoke-direct {p1}, Ls04/i;-><init>()V

    .line 33947774
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    return-object p1

    .line 33947782
    :pswitch_86
    new-instance p1, Ls04/h;

    .line 33947784
    invoke-direct {p1}, Ls04/h;-><init>()V

    .line 33947787
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    return-object p1

    .line 33947795
    :pswitch_93
    new-instance p1, Ls04/g;

    .line 33947797
    invoke-direct {p1}, Ls04/g;-><init>()V

    .line 33947800
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    return-object p1

    .line 33947808
    :pswitch_a0
    new-instance p1, Ls04/a;

    .line 33947810
    invoke-direct {p1}, Ls04/a;-><init>()V

    .line 33947813
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    return-object p1

    .line 33947821
    :pswitch_ad
    iget-object p1, p0, Ls04/p;->b:Lf74/z3;

    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    new-instance p1, Lf74/r3;

    .line 33947828
    invoke-direct {p1}, Lf74/r3;-><init>()V

    .line 33947831
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    return-object p1

    .line 33947847
    :pswitch_c7
    iget-object p1, p0, Ls04/p;->b:Lf74/z3;

    .line 33947849
    sget-object p2, Lf74/z3;->a:Lf74/z3;

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    new-instance p1, Lf74/s3;

    .line 33947856
    invoke-direct {p1, v0, v0}, Lf74/s3;-><init>(ZZ)V

    .line 33947859
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947866
    move-result-object p2

    .line 33947867
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947874
    return-object p1

    nop

    .line 33947876
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_ad
        :pswitch_a0
        :pswitch_93
        :pswitch_86
        :pswitch_79
        :pswitch_1d
    .end packed-switch
.end method
