.class final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.commonmall.CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1"
    f = "CommonMallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field final synthetic $topTabType:I

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/commonmall/v;",
            "I",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->$topTabType:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->$bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->$topTabType:I

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->$bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_93

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170443
    .line 17170444
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->$topTabType:I

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->$bottomTabBarItemType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170450
    .line 17170451
    int-to-long v2, v0

    .line 17170452
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 17170453
    .line 17170454
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170455
    .line 17170456
    iput-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170457
    .line 17170458
    iput-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170459
    .line 17170460
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const-string v1, ""

    .line 17170467
    .line 17170468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v2, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    const/16 v3, 0xa

    .line 17170474
    .line 17170475
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_4e

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_36

    .line 17170510
    :cond_4e
    const-string v3, ","

    .line 17170511
    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    const/16 v9, 0x3e

    .line 17170518
    .line 17170519
    const/4 v10, 0x0

    .line 17170520
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iput-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1$defaultTabData$1;->this$0:Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/v;->j:Lcom/dragon/read/component/biz/impl/commonmall/t;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v2, 0x0

    .line 17170534
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    new-instance v4, Lcom/dragon/read/component/biz/impl/commonmall/r;

    .line 17170542
    .line 17170543
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/biz/impl/commonmall/r;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/t;Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v5, Lcom/dragon/read/component/biz/impl/commonmall/s;

    .line 17170547
    .line 17170548
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/commonmall/s;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/r;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/q;

    .line 17170563
    .line 17170564
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/biz/impl/commonmall/q;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/t;Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    return-object p1

    .line 17170579
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170580
    .line 17170581
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p1
.end method
