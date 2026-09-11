.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteLegacyFragment$addLargeGroup$2"
    f = "BookshelfRecentDeleteLegacyFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addSuccessBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->$addSuccessBooks:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->$addSuccessBooks:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_af

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->$addSuccessBooks:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v0, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    const/16 v1, 0xa

    .line 17170450
    .line 17170451
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lau5/p;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    new-array v3, v2, [Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, [Ljava/lang/String;

    .line 17170494
    .line 17170495
    array-length v3, v0

    .line 17170496
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, [Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v0, ""

    .line 17170507
    .line 17170508
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    const/16 v1, 0x10

    .line 17170520
    .line 17170521
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170526
    .line 17170527
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_79

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    move-object v3, v0

    .line 17170545
    check-cast v3, Lcom/dragon/read/local/db/entity/Book;

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_66

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$addLargeGroup$2;->$addSuccessBooks:Ljava/util/List;

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    :cond_87
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_a4

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    move-object v4, v3

    .line 17170578
    check-cast v4, Lau5/p;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v4

    .line 17170588
    xor-int/lit8 v4, v4, 0x1

    .line 17170589
    .line 17170590
    if-eqz v4, :cond_87

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_87

    .line 17170596
    :cond_a4
    sget-object p1, Lbw3/f;->a:Lbw3/f;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0, v2}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170608
    .line 17170609
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170610
    .line 17170611
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    throw p1
.end method
