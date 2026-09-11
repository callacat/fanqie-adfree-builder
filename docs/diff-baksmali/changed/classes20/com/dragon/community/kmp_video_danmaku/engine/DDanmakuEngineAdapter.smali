## classes20/com/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lcom/dragon/community/kmp_video_danmaku/engine/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lcom/dragon/community/kmp_video_danmaku/engine/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;Lcom/dragon/community/kmp_video_danmaku/engine/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Luu0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p5, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p5

    .line 50659333
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;

    .line 50659349
    invoke-direct {v0, p0, p5}, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    move-object v6, v0

    .line 50659353
    iget-object p5, v6, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->result:Ljava/lang/Object;

    .line 50659355
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    iget v1, v6, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    if-eqz v1, :cond_32

    .line 50659364
    if-ne v1, v2, :cond_2a

    .line 50659366
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659372
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659377
    throw p1

    .line 50659378
    :cond_32
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659381
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 50659383
    iput v2, v6, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659385
    move-wide v2, p1

    .line 50659386
    move-wide v4, p3

    .line 50659387
    invoke-interface/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659390
    move-result-object p5

    .line 50659391
    if-ne p5, v0, :cond_42

    .line 50659393
    return-object v0

    .line 50659394
    :cond_42
    :goto_42
    check-cast p5, Ljava/lang/Iterable;

    .line 50659396
    new-instance p1, Ljava/util/ArrayList;

    .line 50659398
    const/16 p2, 0xa

    .line 50659400
    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659403
    move-result p2

    .line 50659404
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659407
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659410
    move-result-object p2

    .line 50659411
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659414
    move-result p3

    .line 50659415
    if-eqz p3, :cond_68

    .line 50659417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659420
    move-result-object p3

    .line 50659421
    check-cast p3, Liq2/g;

    .line 50659423
    new-instance p4, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 50659425
    invoke-direct {p4, p3}, Lcom/dragon/community/kmp_video_danmaku/engine/e;-><init>(Liq2/g;)V

    .line 50659428
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659431
    goto :goto_53

    .line 50659432
    :cond_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Luu0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p5, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p5

    .line 50659333
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p5}, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    move-object v6, v0

    .line 50659353
    iget-object p5, v6, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->result:Ljava/lang/Object;

    .line 50659354
    .line 50659355
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    iget v1, v6, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659360
    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    if-eqz v1, :cond_32

    .line 50659363
    .line 50659364
    if-ne v1, v2, :cond_2a

    .line 50659365
    .line 50659366
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_42

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    .line 50659372
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    throw p1

    .line 50659378
    :cond_32
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter;->a:Lcom/dragon/community/kmp_video_danmaku/repository/o;

    .line 50659382
    .line 50659383
    iput v2, v6, Lcom/dragon/community/kmp_video_danmaku/engine/DDanmakuEngineAdapter$query$1;->label:I

    .line 50659384
    .line 50659385
    move-wide v2, p1

    .line 50659386
    move-wide v4, p3

    .line 50659387
    invoke-interface/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/repository/o;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p5

    .line 50659391
    if-ne p5, v0, :cond_42

    .line 50659392
    .line 50659393
    return-object v0

    .line 50659394
    :cond_42
    :goto_42
    check-cast p5, Ljava/lang/Iterable;

    .line 50659395
    .line 50659396
    new-instance p1, Ljava/util/ArrayList;

    .line 50659397
    .line 50659398
    const/16 p2, 0xa

    .line 50659399
    .line 50659400
    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p3

    .line 50659415
    if-eqz p3, :cond_68

    .line 50659416
    .line 50659417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    check-cast p3, Liq2/g;

    .line 50659422
    .line 50659423
    new-instance p4, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 50659424
    .line 50659425
    invoke-direct {p4, p3}, Lcom/dragon/community/kmp_video_danmaku/engine/e;-><init>(Liq2/g;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_53

    .line 50659432
    :cond_68
    return-object p1
.end method


