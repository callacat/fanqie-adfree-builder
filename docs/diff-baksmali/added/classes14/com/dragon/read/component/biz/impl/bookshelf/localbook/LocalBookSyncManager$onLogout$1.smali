.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->i()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookSyncManager$onLogout$1"
    f = "LocalBookSyncManager.kt"
    i = {}
    l = {
        0x88,
        0x89,
        0x8a,
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;

    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    if-eqz v1, :cond_2d

    .line 17170445
    if-eq v1, v6, :cond_29

    .line 17170447
    if-eq v1, v4, :cond_25

    .line 17170449
    if-eq v1, v3, :cond_21

    .line 17170451
    if-ne v1, v2, :cond_19

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto :goto_67

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto :goto_55

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_48

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_3b

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17170482
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;->label:I

    .line 17170484
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->g:Lkotlinx/coroutines/Job;

    .line 17170493
    if-eqz p1, :cond_48

    .line 17170495
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;->label:I

    .line 17170497
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d:Lkotlinx/coroutines/Job;

    .line 17170506
    if-eqz p1, :cond_55

    .line 17170508
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;->label:I

    .line 17170510
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-ne p1, v0, :cond_55

    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    :goto_55
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sput-boolean v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->d:Z

    .line 17170524
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17170526
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$onLogout$1;->label:I

    .line 17170528
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v0, :cond_67

    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v1, ""

    .line 17170543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1, v0}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v0, Ljava/util/ArrayList;

    .line 17170552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object p1

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v2

    .line 17170563
    if-eqz v2, :cond_99

    .line 17170565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v2

    .line 17170569
    move-object v3, v2

    .line 17170570
    check-cast v3, Lau5/d0;

    .line 17170572
    iget-object v3, v3, Lau5/d0;->f:Ljava/lang/String;

    .line 17170574
    invoke-static {v3}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17170577
    move-result v3

    .line 17170578
    xor-int/2addr v3, v6

    .line 17170579
    if-eqz v3, :cond_7f

    .line 17170581
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170584
    goto :goto_7f

    .line 17170585
    :cond_99
    sget-object p1, Lkv3/m;->a:Lkv3/m;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    new-array v1, v5, [Lau5/d0;

    .line 17170596
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, [Lau5/d0;

    .line 17170602
    array-length v3, v1

    .line 17170603
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170606
    move-result-object v1

    .line 17170607
    check-cast v1, [Lau5/d0;

    .line 17170609
    invoke-virtual {p1, v2, v1}, Lkv3/m;->a(Ljava/lang/String;[Lau5/d0;)V

    .line 17170612
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170616
    const-string/jumbo v2, "\u9000\u51fa\u767b\u5f55\uff0c\u5220\u9664\u6587\u4ef6\u4e22\u5931\u7684\u4e66\u7c4d:"

    .line 17170619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    new-instance v2, Ljava/util/ArrayList;

    .line 17170624
    const/16 v3, 0xa

    .line 17170626
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170629
    move-result v3

    .line 17170630
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170636
    move-result-object v0

    .line 17170637
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170640
    move-result v3

    .line 17170641
    if-eqz v3, :cond_df

    .line 17170643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170646
    move-result-object v3

    .line 17170647
    check-cast v3, Lau5/d0;

    .line 17170649
    iget-object v3, v3, Lau5/d0;->e:Ljava/lang/String;

    .line 17170651
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170654
    goto :goto_cd

    .line 17170655
    :cond_df
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object v0

    .line 17170662
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170664
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    const-string v2, "deliver"

    .line 17170670
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    return-object p1
.end method
