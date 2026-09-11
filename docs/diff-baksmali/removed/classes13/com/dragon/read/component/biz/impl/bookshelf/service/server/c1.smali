.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c1;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    sget-object v1, Lcw3/t0;->c:Lcw3/t0$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v1, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_31

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    move-object v3, v2

    .line 17170465
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_16

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_16

    .line 17170481
    :cond_31
    new-instance v0, Lcw3/s0;

    .line 17170482
    .line 17170483
    invoke-direct {v0}, Lcw3/s0;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_42

    .line 17170495
    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    goto :goto_81

    .line 17170498
    :cond_42
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f(Ljava/lang/String;)J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 17170518
    .line 17170519
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170520
    .line 17170521
    invoke-direct {v1, v5}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170525
    .line 17170526
    sget-object v6, Lcw3/t0;->c:Lcw3/t0$a;

    .line 17170527
    .line 17170528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v0}, Lcw3/t0$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17170539
    .line 17170540
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->h(IZ)J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v5

    .line 17170551
    iput-wide v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17170552
    .line 17170553
    iput-wide v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 17170554
    .line 17170555
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170556
    .line 17170557
    const/4 v2, 0x7

    .line 17170558
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    if-eqz v0, :cond_88

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c1;->a:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c1;->a:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method
