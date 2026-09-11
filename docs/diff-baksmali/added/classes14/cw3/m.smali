.class public final Lcw3/m;
.super Lno3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno3/a<",
        "Lcw3/n;",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq74/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq74/l0<",
            "Lcom/dragon/read/pages/bookshelf/model/f;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq74/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq74/l0<",
            "Lcom/dragon/read/pages/bookshelf/model/f;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lno3/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcw3/m;->a:Lq74/l0;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string/jumbo v0, "\u4e66\u67b6-\u6570\u636e2-GroupBookshelfDataFactory"

    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973841
    iput-object p1, p0, Lcw3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/n;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcw3/k;

    .line 17039366
    invoke-direct {v0, p1, p0}, Lcw3/k;-><init>(Ljava/util/List;Lcw3/m;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcw3/l;

    .line 17039383
    invoke-direct {v0}, Lcw3/l;-><init>()V

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcw3/n;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    instance-of v2, p1, Ljava/util/List;

    .line 17170438
    if-eqz v2, :cond_b

    .line 17170440
    check-cast p1, Ljava/util/List;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 p1, 0x0

    .line 17170444
    :goto_c
    if-eqz p1, :cond_c0

    .line 17170446
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_29

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    instance-of v4, v3, Lao3/o;

    .line 17170467
    if-eqz v4, :cond_17

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    goto :goto_17

    .line 17170473
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v3

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    if-eqz v3, :cond_74

    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    move-object v5, v3

    .line 17170494
    check-cast v5, Lao3/o;

    .line 17170496
    invoke-interface {v5}, Lao3/o;->e()Ljava/lang/String;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v6

    .line 17170504
    const/4 v7, 0x1

    .line 17170505
    if-lez v6, :cond_4d

    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    if-eqz v6, :cond_6e

    .line 17170512
    sget v6, Ljx3/l0;->a:I

    .line 17170514
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    invoke-static {v5}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17170520
    move-result v6

    .line 17170521
    if-eqz v6, :cond_6a

    .line 17170523
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    invoke-interface {v5}, Lao3/o;->getGenreType()I

    .line 17170529
    move-result v5

    .line 17170530
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-nez v5, :cond_6a

    .line 17170536
    const/4 v5, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v5, 0x0

    .line 17170539
    :goto_6b
    if-eqz v5, :cond_6e

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    :cond_6e
    if-eqz v4, :cond_32

    .line 17170544
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_32

    .line 17170548
    :cond_74
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17170550
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170558
    move-result v3

    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170561
    new-instance p1, Ljava/util/ArrayList;

    .line 17170563
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170569
    move-result-object p1

    .line 17170570
    goto :goto_a5

    .line 17170571
    :cond_8b
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;

    .line 17170573
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;)V

    .line 17170576
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n0;

    .line 17170590
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 17170593
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    new-instance v2, Lcw3/h;

    .line 17170599
    invoke-direct {v2, p0, v0, v1}, Lcw3/h;-><init>(Lcw3/m;J)V

    .line 17170602
    new-instance v0, Lcw3/i;

    .line 17170604
    invoke-direct {v0, v2}, Lcw3/i;-><init>(Lcw3/h;)V

    .line 17170607
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-instance v0, Lcw3/j;

    .line 17170613
    invoke-direct {v0, p0}, Lcw3/j;-><init>(Lcw3/m;)V

    .line 17170616
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    return-object p1

    .line 17170624
    :cond_c0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, ""

    .line 17170634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/n;

    .line 2
    return-object v0
.end method
