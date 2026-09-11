.class final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;
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
    c = "com.dragon.read.component.biz.impl.bookmall.videotab.preload.VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1"
    f = "VideoDataPreloadSubmitter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entrance:I

.field final synthetic $moduleId:Ljava/lang/String;

.field final synthetic $sceneId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$sceneId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$moduleId:Ljava/lang/String;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$entrance:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$sceneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$moduleId:Ljava/lang/String;

    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$entrance:I

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_c6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Ljava/util/List;

    .line 17170446
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$sceneId:Ljava/lang/String;

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$moduleId:Ljava/lang/String;

    .line 17170452
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;->$entrance:I

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170465
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->c:Ljava/util/LinkedHashMap;

    .line 17170467
    monitor-enter v0

    .line 17170468
    :try_start_24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170471
    move-result-object v4

    .line 17170472
    new-instance v5, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v4

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_6a

    .line 17170487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Ljava/lang/String;

    .line 17170493
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->c:Ljava/util/LinkedHashMap;

    .line 17170495
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 17170497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    const/16 v9, 0x3a

    .line 17170510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Lui4/n;

    .line 17170532
    if-eqz v6, :cond_31

    .line 17170534
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_24 .. :try_end_69} :catchall_c3

    .line 17170537
    goto :goto_31

    .line 17170538
    :cond_6a
    monitor-exit v0

    .line 17170539
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_8f

    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/h;

    .line 17170551
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/h;-><init>()V

    .line 17170554
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/i;

    .line 17170564
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/i;-><init>(I)V

    .line 17170567
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170574
    move-result-object v5

    .line 17170575
    :cond_8f
    const/4 p1, 0x0

    .line 17170576
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170582
    move-result-object p1

    .line 17170583
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_af

    .line 17170589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    move-result-object v0

    .line 17170593
    check-cast v0, Lui4/n;

    .line 17170595
    iget-object v1, v0, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170597
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170599
    if-ne v1, v2, :cond_97

    .line 17170601
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170603
    invoke-virtual {v0, v1}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17170606
    goto :goto_97

    .line 17170607
    :cond_af
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170614
    move-result v0

    .line 17170615
    xor-int/lit8 v0, v0, 0x1

    .line 17170617
    if-eqz v0, :cond_c0

    .line 17170619
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170621
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1

    .line 17170627
    :catchall_c3
    move-exception p1

    .line 17170628
    monitor-exit v0

    .line 17170629
    throw p1

    .line 17170630
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170632
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170634
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw p1
.end method
