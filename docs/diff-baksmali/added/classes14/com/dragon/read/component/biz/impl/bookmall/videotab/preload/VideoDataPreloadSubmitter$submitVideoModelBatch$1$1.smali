.class final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookmall.videotab.preload.VideoDataPreloadSubmitter$submitVideoModelBatch$1$1"
    f = "VideoDataPreloadSubmitter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entrance:I

.field final synthetic $sceneId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->$sceneId:Ljava/lang/String;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->$entrance:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->$sceneId:Ljava/lang/String;

    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->$entrance:I

    invoke-direct {v0, v2, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_7a

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Ljava/util/List;

    .line 17170446
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->$sceneId:Ljava/lang/String;

    .line 17170450
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;->$entrance:I

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170463
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b:Ljava/util/LinkedHashMap;

    .line 17170465
    monitor-enter v0

    .line 17170466
    :try_start_22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v3, Ljava/util/ArrayList;

    .line 17170472
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object p1

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_62

    .line 17170485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v4

    .line 17170489
    check-cast v4, Ljava/lang/String;

    .line 17170491
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b:Ljava/util/LinkedHashMap;

    .line 17170493
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const/16 v7, 0x3a

    .line 17170508
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lux4/h;

    .line 17170524
    if-eqz v4, :cond_2f

    .line 17170526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_22 .. :try_end_61} :catchall_77

    .line 17170529
    goto :goto_2f

    .line 17170530
    :cond_62
    monitor-exit v0

    .line 17170531
    const/4 p1, 0x0

    .line 17170532
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    move-result p1

    .line 17170539
    xor-int/lit8 p1, p1, 0x1

    .line 17170541
    if-eqz p1, :cond_74

    .line 17170543
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170545
    invoke-interface {p1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchMultiVideoModel(Ljava/util/List;I)V

    .line 17170548
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    return-object p1

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    monitor-exit v0

    .line 17170553
    throw p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170556
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170561
    throw p1
.end method
