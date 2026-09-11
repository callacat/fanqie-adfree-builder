.class public final Lcw3/t0;
.super Lcw3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw3/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/x0<",
        "Lcw3/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcw3/t0$a;


# instance fields
.field public final b:Lq74/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq74/l0<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcw3/t0$a;

    invoke-direct {v0}, Lcw3/t0$a;-><init>()V

    sput-object v0, Lcw3/t0;->c:Lcw3/t0$a;

    return-void
.end method

.method public constructor <init>(Lq74/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq74/l0<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcw3/x0;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcw3/t0;->b:Lq74/l0;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/u0;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcw3/r0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lcw3/r0;-><init>(Ljava/util/List;Lcw3/t0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/u0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcw3/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170441
    .line 17170442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_81

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_42

    .line 17170468
    :cond_24
    move-object v3, v2

    .line 17170469
    check-cast v3, Lao3/o;

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Lao3/o;->getUpdateTime()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v3

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    move-object v6, v5

    .line 17170480
    check-cast v6, Lao3/o;

    .line 17170481
    .line 17170482
    invoke-interface {v6}, Lao3/o;->getUpdateTime()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v6

    .line 17170486
    cmp-long v8, v3, v6

    .line 17170487
    .line 17170488
    if-gez v8, :cond_3c

    .line 17170489
    .line 17170490
    move-object v2, v5

    .line 17170491
    move-wide v3, v6

    .line 17170492
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-nez v5, :cond_2b

    .line 17170497
    .line 17170498
    :goto_42
    check-cast v2, Lao3/o;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4b

    .line 17170501
    .line 17170502
    invoke-interface {v2}, Lao3/o;->getUpdateTime()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v1

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-wide/16 v1, 0x0

    .line 17170508
    .line 17170509
    :goto_4d
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17170510
    .line 17170511
    sget-object v4, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f(Ljava/lang/String;)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v9

    .line 17170528
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17170529
    .line 17170530
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    const/4 v11, 0x1

    .line 17170537
    invoke-virtual {v3, v4, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->h(IZ)J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v3

    .line 17170541
    new-instance v12, Lcw3/u0;

    .line 17170542
    .line 17170543
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v7

    .line 17170547
    move-object v5, v12

    .line 17170548
    move-object v6, p1

    .line 17170549
    invoke-direct/range {v5 .. v10}, Lcw3/u0;-><init>(Ljava/util/List;JJ)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-array p1, v11, [Lcw3/u0;

    .line 17170553
    .line 17170554
    aput-object v12, p1, v0

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170562
    .line 17170563
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcw3/p0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcw3/p0;-><init>(Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lcw3/q0;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lcw3/q0;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method
